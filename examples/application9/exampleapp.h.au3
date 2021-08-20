#include-once

Opt("MustDeclareVars", 1)

#Region ; when you don't know where the functions are
; - include all files
; - use Ctrl+J at each function to go to their location
; - add an include of the located file
; - redo until all your functions are found
; - then you can remove the include of gtk_all.au3 which is two times slower to start with
; #include "..\..\gtk-autoit-bindings\gtk_all.au3"
#EndRegion ; when you don't know where the functions are

#Region ; when you know where the functions are
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gfile.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gpropertyaction.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\glib\ghash.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\glib\gmem.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3"
#include "..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklistbox.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkstack.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwidget.au3"
#include "..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3"
#EndRegion ; when you know where the functions are

#include "..\..\gtk-autoit-bindings\gtk_callback.au3"
#include "..\..\gtk-autoit-bindings\gtk_extra.au3"
