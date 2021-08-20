const GTYPES_MAP = exports;

// include\glib-2.0\glib\gtypes.h
GTYPES_MAP.gchar = "char";
GTYPES_MAP.gshort = "short";
GTYPES_MAP.glong = "long";
GTYPES_MAP.gint = "int";
GTYPES_MAP.gboolean = GTYPES_MAP.gint;

GTYPES_MAP.guchar = "byte";
GTYPES_MAP.gushort = "ushort";
GTYPES_MAP.gulong = "ulong";
GTYPES_MAP.guint = "uint";

GTYPES_MAP.gfloat = "float";
GTYPES_MAP.gdouble = "double";

GTYPES_MAP.gint8 = "char";
GTYPES_MAP.guint8 = "byte";

GTYPES_MAP.gint16 = "short";
GTYPES_MAP.guint16 = "ushort";

GTYPES_MAP.gint32 = "int";
GTYPES_MAP.guint32 = "uint";

GTYPES_MAP.gint64 = "int64";
GTYPES_MAP.guint64 = "uint64";

GTYPES_MAP.gssize = "int64";
GTYPES_MAP.gsize = "uint64";

GTYPES_MAP.goffset = GTYPES_MAP.gint64;

GTYPES_MAP.gintptr = "long_ptr";
GTYPES_MAP.guintptr = "ulong_ptr";

GTYPES_MAP.GPid = "void*";
GTYPES_MAP.GType = GTYPES_MAP.gsize;

GTYPES_MAP.GQuark = GTYPES_MAP.guint32;

GTYPES_MAP.gpointer = "void*";
GTYPES_MAP.gconstpointer = "void*";

GTYPES_MAP.va_list = "void*";

// include\glib-2.0\gio\gsettings.h
GTYPES_MAP.writable_changed = "void*";
GTYPES_MAP.changed = "void*";
GTYPES_MAP.writable_change_event = "void*";
GTYPES_MAP.change_event = "void*";
GTYPES_MAP.GSettingsBindSetMapping = "void*";
GTYPES_MAP.GSettingsBindGetMapping = "void*";
GTYPES_MAP.GSettingsGetMapping = "void*";

// include\glib-2.0\glib\gconvert.h
GTYPES_MAP.GIConv = "void*";

// include\glib-2.0\glib\gdate.h
GTYPES_MAP.GDateYear = GTYPES_MAP.guint16;
GTYPES_MAP.GDateDay = GTYPES_MAP.guint8; /* day of the month */

// C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt\corecrt.h
GTYPES_MAP.time_t = "int64";

// include\glib-2.0\glib\gdatetime.h
GTYPES_MAP.GTimeSpan = GTYPES_MAP.gint64;

// include\glib-2.0\glib\gunicode.h
GTYPES_MAP.gunichar = GTYPES_MAP.guint32;
GTYPES_MAP.gunichar2 = GTYPES_MAP.guint16;

// include\glib-2.0\glib\gscanner.h
GTYPES_MAP.GTokenValue = "void*";

// include\glib-2.0\gobject\gsignal.h
GTYPES_MAP.GSignalEmissionHook = "void*";
GTYPES_MAP.GSignalAccumulator = "void*";

// include\glib-2.0\gobject\gvalue.h
GTYPES_MAP.GValueTransform = "void*";

// include\pango-1.0\pango\pango-types.h
GTYPES_MAP.PangoGlyph = GTYPES_MAP.guint32;

GTYPES_MAP.HCURSOR = "handle";
GTYPES_MAP.HDC = "handle";
GTYPES_MAP.HFONT = "handle";
GTYPES_MAP.HGDIOBJ = "handle";
GTYPES_MAP.HICON = "handle";

// include\glib-2.0\glib\gstrfuncs.h
GTYPES_MAP.GStrv = "ptr";
