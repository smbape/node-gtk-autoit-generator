#include <gtk/gtk.h>
#include "autoitdef.h"

struct _ExampleAppWindow {
	GtkApplicationWindow* parent;

	GSettings* settings;
	GtkWidget* stack;
	GtkWidget* gears;
	GtkWidget* search;
	GtkWidget* searchbar;
	GtkWidget* searchentry;
	GtkWidget* sidebar;
	GtkWidget* words;
	GtkWidget* lines;
	GtkWidget* lines_label;
};

typedef struct _ExampleAppWindow ExampleAppWindow;

static void
find_word(GtkButton* button,
	ExampleAppWindow* win)
{
	const char* word;

	word = gtk_button_get_label(button);
	gtk_editable_set_text(GTK_EDITABLE(win->searchentry), word);
}

AUTOITAPI(void) update_words(ExampleAppWindow* win) {
	GHashTable* strings;
	GHashTableIter iter;
	GtkWidget* tab, * view, * row;
	GtkTextBuffer* buffer;
	GtkTextIter start, end;
	char* word, * key;
	GtkWidget* child;

	tab = gtk_stack_get_visible_child(GTK_STACK(win->stack));

	if (tab == NULL)
		return;

	view = gtk_scrolled_window_get_child(GTK_SCROLLED_WINDOW(tab));
	buffer = gtk_text_view_get_buffer(GTK_TEXT_VIEW(view));

	strings = g_hash_table_new_full(g_str_hash, g_str_equal, g_free, NULL);

	gtk_text_buffer_get_start_iter(buffer, &start);
	while (!gtk_text_iter_is_end(&start))
	{
		while (!gtk_text_iter_starts_word(&start))
		{
			if (!gtk_text_iter_forward_char(&start))
				goto done;
		}
		end = start;
		if (!gtk_text_iter_forward_word_end(&end))
			goto done;
		word = gtk_text_buffer_get_text(buffer, &start, &end, FALSE);
		g_hash_table_add(strings, g_utf8_strdown(word, -1));
		g_free(word);
		start = end;
	}

done:
	while ((child = gtk_widget_get_first_child(win->words)))
		gtk_list_box_remove(GTK_LIST_BOX(win->words), child);

	g_hash_table_iter_init(&iter, strings);
	while (g_hash_table_iter_next(&iter, (gpointer*)&key, NULL))
	{
		row = gtk_button_new_with_label(key);
		g_signal_connect(row, "clicked",
			G_CALLBACK(find_word), win);
		gtk_list_box_insert(GTK_LIST_BOX(win->words), row, -1);
	}

	g_hash_table_unref(strings);
}
