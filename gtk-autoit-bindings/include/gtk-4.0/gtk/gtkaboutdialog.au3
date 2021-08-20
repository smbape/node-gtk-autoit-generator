#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_about_dialog_get_type()
    ; GType gtk_about_dialog_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_about_dialog_get_type"), "gtk_about_dialog_get_type", @error)
EndFunc   ;==>_gtk_about_dialog_get_type

Func _gtk_about_dialog_new()
    ; GtkWidget* gtk_about_dialog_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_new"), "gtk_about_dialog_new", @error)
EndFunc   ;==>_gtk_about_dialog_new

Func _gtk_show_about_dialog($parent, $first_property_name)
    ; void gtk_show_about_dialog(GtkWindow* parent, const char** first_property_name);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_show_about_dialog", $sParentDllType, $parent, $sFirst_property_nameDllType, $first_property_name), "gtk_show_about_dialog", @error)
EndFunc   ;==>_gtk_show_about_dialog

Func _gtk_about_dialog_get_program_name($about)
    ; const char* gtk_about_dialog_get_program_name(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_program_name", $sAboutDllType, $about), "gtk_about_dialog_get_program_name", @error)
EndFunc   ;==>_gtk_about_dialog_get_program_name

Func _gtk_about_dialog_set_program_name($about, $name)
    ; void gtk_about_dialog_set_program_name(GtkAboutDialog* about, const char* name);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_program_name", $sAboutDllType, $about, $sNameDllType, $name), "gtk_about_dialog_set_program_name", @error)
EndFunc   ;==>_gtk_about_dialog_set_program_name

Func _gtk_about_dialog_get_version($about)
    ; const char* gtk_about_dialog_get_version(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_version", $sAboutDllType, $about), "gtk_about_dialog_get_version", @error)
EndFunc   ;==>_gtk_about_dialog_get_version

Func _gtk_about_dialog_set_version($about, $version)
    ; void gtk_about_dialog_set_version(GtkAboutDialog* about, const char* version);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sVersionDllType
    If IsDllStruct($version) Then
        $sVersionDllType = "struct*"
    ElseIf IsPtr($version) Then
        $sVersionDllType = "ptr"
    Else
        $sVersionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_version", $sAboutDllType, $about, $sVersionDllType, $version), "gtk_about_dialog_set_version", @error)
EndFunc   ;==>_gtk_about_dialog_set_version

Func _gtk_about_dialog_get_copyright($about)
    ; const char* gtk_about_dialog_get_copyright(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_copyright", $sAboutDllType, $about), "gtk_about_dialog_get_copyright", @error)
EndFunc   ;==>_gtk_about_dialog_get_copyright

Func _gtk_about_dialog_set_copyright($about, $copyright)
    ; void gtk_about_dialog_set_copyright(GtkAboutDialog* about, const char* copyright);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sCopyrightDllType
    If IsDllStruct($copyright) Then
        $sCopyrightDllType = "struct*"
    ElseIf IsPtr($copyright) Then
        $sCopyrightDllType = "ptr"
    Else
        $sCopyrightDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_copyright", $sAboutDllType, $about, $sCopyrightDllType, $copyright), "gtk_about_dialog_set_copyright", @error)
EndFunc   ;==>_gtk_about_dialog_set_copyright

Func _gtk_about_dialog_get_comments($about)
    ; const char* gtk_about_dialog_get_comments(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_comments", $sAboutDllType, $about), "gtk_about_dialog_get_comments", @error)
EndFunc   ;==>_gtk_about_dialog_get_comments

Func _gtk_about_dialog_set_comments($about, $comments)
    ; void gtk_about_dialog_set_comments(GtkAboutDialog* about, const char* comments);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sCommentsDllType
    If IsDllStruct($comments) Then
        $sCommentsDllType = "struct*"
    ElseIf IsPtr($comments) Then
        $sCommentsDllType = "ptr"
    Else
        $sCommentsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_comments", $sAboutDllType, $about, $sCommentsDllType, $comments), "gtk_about_dialog_set_comments", @error)
EndFunc   ;==>_gtk_about_dialog_set_comments

Func _gtk_about_dialog_get_license($about)
    ; const char* gtk_about_dialog_get_license(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_license", $sAboutDllType, $about), "gtk_about_dialog_get_license", @error)
EndFunc   ;==>_gtk_about_dialog_get_license

Func _gtk_about_dialog_set_license($about, $license)
    ; void gtk_about_dialog_set_license(GtkAboutDialog* about, const char* license);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sLicenseDllType
    If IsDllStruct($license) Then
        $sLicenseDllType = "struct*"
    ElseIf IsPtr($license) Then
        $sLicenseDllType = "ptr"
    Else
        $sLicenseDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_license", $sAboutDllType, $about, $sLicenseDllType, $license), "gtk_about_dialog_set_license", @error)
EndFunc   ;==>_gtk_about_dialog_set_license

Func _gtk_about_dialog_set_license_type($about, $license_type)
    ; void gtk_about_dialog_set_license_type(GtkAboutDialog* about, GtkLicense license_type);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_license_type", $sAboutDllType, $about, "int", $license_type), "gtk_about_dialog_set_license_type", @error)
EndFunc   ;==>_gtk_about_dialog_set_license_type

Func _gtk_about_dialog_get_license_type($about)
    ; GtkLicense gtk_about_dialog_get_license_type(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_about_dialog_get_license_type", $sAboutDllType, $about), "gtk_about_dialog_get_license_type", @error)
EndFunc   ;==>_gtk_about_dialog_get_license_type

Func _gtk_about_dialog_get_wrap_license($about)
    ; gboolean gtk_about_dialog_get_wrap_license(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_about_dialog_get_wrap_license", $sAboutDllType, $about), "gtk_about_dialog_get_wrap_license", @error)
EndFunc   ;==>_gtk_about_dialog_get_wrap_license

Func _gtk_about_dialog_set_wrap_license($about, $wrap_license)
    ; void gtk_about_dialog_set_wrap_license(GtkAboutDialog* about, gboolean wrap_license);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_wrap_license", $sAboutDllType, $about, "int", $wrap_license), "gtk_about_dialog_set_wrap_license", @error)
EndFunc   ;==>_gtk_about_dialog_set_wrap_license

Func _gtk_about_dialog_get_system_information($about)
    ; const char* gtk_about_dialog_get_system_information(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_system_information", $sAboutDllType, $about), "gtk_about_dialog_get_system_information", @error)
EndFunc   ;==>_gtk_about_dialog_get_system_information

Func _gtk_about_dialog_set_system_information($about, $system_information)
    ; void gtk_about_dialog_set_system_information(GtkAboutDialog* about, const char* system_information);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sSystem_informationDllType
    If IsDllStruct($system_information) Then
        $sSystem_informationDllType = "struct*"
    ElseIf IsPtr($system_information) Then
        $sSystem_informationDllType = "ptr"
    Else
        $sSystem_informationDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_system_information", $sAboutDllType, $about, $sSystem_informationDllType, $system_information), "gtk_about_dialog_set_system_information", @error)
EndFunc   ;==>_gtk_about_dialog_set_system_information

Func _gtk_about_dialog_get_website($about)
    ; const char* gtk_about_dialog_get_website(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_website", $sAboutDllType, $about), "gtk_about_dialog_get_website", @error)
EndFunc   ;==>_gtk_about_dialog_get_website

Func _gtk_about_dialog_set_website($about, $website)
    ; void gtk_about_dialog_set_website(GtkAboutDialog* about, const char* website);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sWebsiteDllType
    If IsDllStruct($website) Then
        $sWebsiteDllType = "struct*"
    ElseIf IsPtr($website) Then
        $sWebsiteDllType = "ptr"
    Else
        $sWebsiteDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_website", $sAboutDllType, $about, $sWebsiteDllType, $website), "gtk_about_dialog_set_website", @error)
EndFunc   ;==>_gtk_about_dialog_set_website

Func _gtk_about_dialog_get_website_label($about)
    ; const char* gtk_about_dialog_get_website_label(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_website_label", $sAboutDllType, $about), "gtk_about_dialog_get_website_label", @error)
EndFunc   ;==>_gtk_about_dialog_get_website_label

Func _gtk_about_dialog_set_website_label($about, $website_label)
    ; void gtk_about_dialog_set_website_label(GtkAboutDialog* about, const char* website_label);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sWebsite_labelDllType
    If IsDllStruct($website_label) Then
        $sWebsite_labelDllType = "struct*"
    ElseIf IsPtr($website_label) Then
        $sWebsite_labelDllType = "ptr"
    Else
        $sWebsite_labelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_website_label", $sAboutDllType, $about, $sWebsite_labelDllType, $website_label), "gtk_about_dialog_set_website_label", @error)
EndFunc   ;==>_gtk_about_dialog_set_website_label

Func _gtk_about_dialog_get_authors($about)
    ; const char* const* gtk_about_dialog_get_authors(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_authors", $sAboutDllType, $about), "gtk_about_dialog_get_authors", @error)
EndFunc   ;==>_gtk_about_dialog_get_authors

Func _gtk_about_dialog_set_authors($about, $authors)
    ; void gtk_about_dialog_set_authors(GtkAboutDialog* about, const char** authors);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sAuthorsDllType
    If IsDllStruct($authors) Then
        $sAuthorsDllType = "struct*"
    ElseIf $authors == Null Then
        $sAuthorsDllType = "ptr"
    Else
        $sAuthorsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_authors", $sAboutDllType, $about, $sAuthorsDllType, $authors), "gtk_about_dialog_set_authors", @error)
EndFunc   ;==>_gtk_about_dialog_set_authors

Func _gtk_about_dialog_get_documenters($about)
    ; const char* const* gtk_about_dialog_get_documenters(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_documenters", $sAboutDllType, $about), "gtk_about_dialog_get_documenters", @error)
EndFunc   ;==>_gtk_about_dialog_get_documenters

Func _gtk_about_dialog_set_documenters($about, $documenters)
    ; void gtk_about_dialog_set_documenters(GtkAboutDialog* about, const char** documenters);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sDocumentersDllType
    If IsDllStruct($documenters) Then
        $sDocumentersDllType = "struct*"
    ElseIf $documenters == Null Then
        $sDocumentersDllType = "ptr"
    Else
        $sDocumentersDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_documenters", $sAboutDllType, $about, $sDocumentersDllType, $documenters), "gtk_about_dialog_set_documenters", @error)
EndFunc   ;==>_gtk_about_dialog_set_documenters

Func _gtk_about_dialog_get_artists($about)
    ; const char* const* gtk_about_dialog_get_artists(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_artists", $sAboutDllType, $about), "gtk_about_dialog_get_artists", @error)
EndFunc   ;==>_gtk_about_dialog_get_artists

Func _gtk_about_dialog_set_artists($about, $artists)
    ; void gtk_about_dialog_set_artists(GtkAboutDialog* about, const char** artists);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sArtistsDllType
    If IsDllStruct($artists) Then
        $sArtistsDllType = "struct*"
    ElseIf $artists == Null Then
        $sArtistsDllType = "ptr"
    Else
        $sArtistsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_artists", $sAboutDllType, $about, $sArtistsDllType, $artists), "gtk_about_dialog_set_artists", @error)
EndFunc   ;==>_gtk_about_dialog_set_artists

Func _gtk_about_dialog_get_translator_credits($about)
    ; const char* gtk_about_dialog_get_translator_credits(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_translator_credits", $sAboutDllType, $about), "gtk_about_dialog_get_translator_credits", @error)
EndFunc   ;==>_gtk_about_dialog_get_translator_credits

Func _gtk_about_dialog_set_translator_credits($about, $translator_credits)
    ; void gtk_about_dialog_set_translator_credits(GtkAboutDialog* about, const char* translator_credits);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sTranslator_creditsDllType
    If IsDllStruct($translator_credits) Then
        $sTranslator_creditsDllType = "struct*"
    ElseIf IsPtr($translator_credits) Then
        $sTranslator_creditsDllType = "ptr"
    Else
        $sTranslator_creditsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_translator_credits", $sAboutDllType, $about, $sTranslator_creditsDllType, $translator_credits), "gtk_about_dialog_set_translator_credits", @error)
EndFunc   ;==>_gtk_about_dialog_set_translator_credits

Func _gtk_about_dialog_get_logo($about)
    ; GdkPaintable* gtk_about_dialog_get_logo(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_logo", $sAboutDllType, $about), "gtk_about_dialog_get_logo", @error)
EndFunc   ;==>_gtk_about_dialog_get_logo

Func _gtk_about_dialog_set_logo($about, $logo)
    ; void gtk_about_dialog_set_logo(GtkAboutDialog* about, GdkPaintable* logo);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sLogoDllType
    If IsDllStruct($logo) Then
        $sLogoDllType = "struct*"
    Else
        $sLogoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_logo", $sAboutDllType, $about, $sLogoDllType, $logo), "gtk_about_dialog_set_logo", @error)
EndFunc   ;==>_gtk_about_dialog_set_logo

Func _gtk_about_dialog_get_logo_icon_name($about)
    ; const char* gtk_about_dialog_get_logo_icon_name(GtkAboutDialog* about);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_about_dialog_get_logo_icon_name", $sAboutDllType, $about), "gtk_about_dialog_get_logo_icon_name", @error)
EndFunc   ;==>_gtk_about_dialog_get_logo_icon_name

Func _gtk_about_dialog_set_logo_icon_name($about, $icon_name)
    ; void gtk_about_dialog_set_logo_icon_name(GtkAboutDialog* about, const char* icon_name);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_set_logo_icon_name", $sAboutDllType, $about, $sIcon_nameDllType, $icon_name), "gtk_about_dialog_set_logo_icon_name", @error)
EndFunc   ;==>_gtk_about_dialog_set_logo_icon_name

Func _gtk_about_dialog_add_credit_section($about, $section_name, $people)
    ; void gtk_about_dialog_add_credit_section(GtkAboutDialog* about, const char* section_name, const char** people);

    Local $sAboutDllType
    If IsDllStruct($about) Then
        $sAboutDllType = "struct*"
    Else
        $sAboutDllType = "ptr"
    EndIf

    Local $sSection_nameDllType
    If IsDllStruct($section_name) Then
        $sSection_nameDllType = "struct*"
    ElseIf IsPtr($section_name) Then
        $sSection_nameDllType = "ptr"
    Else
        $sSection_nameDllType = "str"
    EndIf

    Local $sPeopleDllType
    If IsDllStruct($people) Then
        $sPeopleDllType = "struct*"
    ElseIf $people == Null Then
        $sPeopleDllType = "ptr"
    Else
        $sPeopleDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_about_dialog_add_credit_section", $sAboutDllType, $about, $sSection_nameDllType, $section_name, $sPeopleDllType, $people), "gtk_about_dialog_add_credit_section", @error)
EndFunc   ;==>_gtk_about_dialog_add_credit_section
