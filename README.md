![CI](https://github.com/Scandltd/redmine-js-customizer/workflows/CI/badge.svg?branch=klias-ci)

Js Includer
====================

Plugin loads javascript file from current theme.

Features
====================

 * Loads a custom js file from the current directory of the custom theme.
  By default, the file is named **customization.js**

Installation
====================

- Copy the plugin folder to the Redmine "plugins" folder.
- Make sure that a theme other than the default theme is selected in the settings (Administration->Settings->Display->Theme).
- Copy "customization.js" to the selected theme folder.
- Restart "Redmine".

Usage
====================

You can change the name of the included file in the plugin settings (Administration->Plugins->Configure). Wildcard is allowed.

For example:

- ***customization.js*** => will include only specific file
- ___*.js___ => will include all javascript files
- ___m*.js___ => will include all javascript files starting with "m" and ending with ".js"

Restart "Redmine" after change settings.

Tested with...
====================

Redmine:
 * =4.0

Themes:

 * Alternate
 * Classic
