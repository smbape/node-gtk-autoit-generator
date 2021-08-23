# Gtk autoit udf

## Usage

### Prerequisites

  - Download and extract [gtk-autoit-bindings-v1.0.0-rc.0.7z](https://github.com/smbape/node-gtk-autoit-generator/releases/download/v1.0.0-rc.0-rc.0/gtk-autoit-bindings-v1.0.0-rc.0.7z) into a folder
  - Download and extract [gtk-windows-4.3.2.7z](https://github.com/smbape/node-gtk-autoit-generator/releases/download/v1.0.0-rc.0-rc.0/gtk-windows-4.3.2.7z) into a folder

### Example

```autoit
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

Opt("MustDeclareVars", 1)

#Region ; when you don't know where the functions are
; - include all files
; - use Ctrl+J at each function to go to their location
; - add an include of the located file
; - redo until all your functions are found
; - then you can remove the include of gtk_all.au3 which is two times slower to start with
; #include "gtk-autoit-bindings\gtk_all.au3"
#EndRegion ; when you don't know where the functions are

#Region ; when you know where the functions are
#include "gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3"
#include "gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3"
#include "gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3"
#include "gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplicationwindow.au3"
#include "gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3"
#include "gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3"
#EndRegion ; when you know where the functions are

#include "gtk-autoit-bindings\gtk_callback.au3"
#include "gtk-autoit-bindings\gtk_extra.au3"

_Gtk_Open("gtk-windows-4.3.2\bin")
main()
_Gtk_Close()

Func print_hello($widget, $data)
  ConsoleWrite("Hello World" & @CRLF)
EndFunc   ;==>print_hello

Func activate($app, $user_data)
  Local $window = _gtk_application_window_new($app)
  _gtk_window_set_title($window, "Window")
  _gtk_window_set_default_size($window, 200, 200)

  Local $button = _gtk_button_new_with_label("Hello World")
  _g_signal_connect($button, "clicked", _gtk_callback("print_hello"), NULL)
  _gtk_window_set_child($window, $button)

  _gtk_window_present($window)
EndFunc   ;==>activate

Func main()
  Local $app = _gtk_application_new("com.autoitscript.gtk.example", $G_APPLICATION_FLAGS_NONE)
  _g_signal_connect($app, "activate", _gtk_callback("activate"), NULL)
  Local $status = _g_application_run($app, 0, 0)
  _g_object_unref($app)
EndFunc   ;==>main

```

## Running examples
```sh
# get the source files
git clone https://github.com/smbape/node-gtk-autoit-generator
cd node-gtk-autoit-generator

# download gtk-windows-4.3.2.7z and extract its content into gtk-windows-4.3.2
curl -L 'https://github.com/emgucv/emgucv/releases/download/4.5.3/gtk-windows-4.3.2.7z' -o gtk-windows-4.3.2.7z
7z x gtk-windows-4.3.2.7z -ogtk-windows-4.3.2\

```

Now you can run any file in the `examples` folder.

### \[optional\] Build the addon dll

This shows how to put performance critical tasks in c++ functions, export those functions in a dll and then use them in autoit.

Look at `examples\application9\exampleappwin.au3` for an example of usage.

#### Prerequisite

  - Install [CMAKE >= 3.5](https://cmake.org/download/)
  - Install [visual studio >= 10](https://visualstudio.microsoft.com/vs/community/)

#### Building

Run `build.bat` script located in the `autoit-addon` folder. 

## Developpement

### Prerequisites

  - Install [Python >= 3.6](https://www.python.org/downloads)
  - Install [Visual Studio  >= 2017](https://visualstudio.microsoft.com/vs/community/)
  - Install [nodejs](https://nodejs.org/en/download/)
  - Download and unzip [Dependencies - An open-source modern Dependency Walker](https://github.com/lucasg/Dependencies/releases/download/v1.10/Dependencies_x64_Release.zip) into `Dependencies_x64_Release` folder

### Environment

```sh
# get the source files
git clone https://github.com/smbape/node-gtk-autoit-generator.git
cd node-gtk-autoit-generator

# Install nodejs dependencies
npm ci

# Install submodules
git submodule update --init --recursive

# Build gtk
cmd.exe /c build-gtk.bat

```

### Generate the UDF files

```sh
node generate.js
```

## History

After [node-emgucv-autoit-generator](https://github.com/smbape/node-emgucv-autoit-generator), I wanted to improve the concept of generating autoit udf bindings from c/c++ source files.

[GTK](https://www.gtk.org/) was a project that get my attention
