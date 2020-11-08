# Introduction

This project is meant to make creating new Godot projects much easier. There's several things that I tend to include in every project, so I decided to make an "empty" project with these things added.

## What is Included?

-   Github/Bitbucket/Gitlab stuff
    -   A basic README that is intended to be replaced.
    -   Pre-configured `.gitignore` and `.gitattributes`.
-   Godot stuff
    -   Added a version field to `application/config` in the Project settings. It is a string and intended to be used for semantic versioning (X.Y.Z).
    -   Movement buttons are set up for WASD and arrow controls.
    -   The `script_templates` directory contains templates for laying out code in my typical style for both C# and GDScript. These will change as my style changes, if necessary.
        -   The so-called "style" is basically just the top-down organization of variables and functions. Comments are left indicating where things should go.
        -   If you are using VSCode, unfortunately the C# plugin will attempt to parse the C# template and it will always be labeled as an error. I have not found a way to get rid of this, so the best course of action is to **not** expand the `script_templates/` folder or open the C# template file. If you don't open the file, it won't be parsed.
            -   The Prettify plugin will also fail to format the code correctly because of errors, so it is a royal pain to edit. I tend to do any modifications of the template files in a normal text editor to avoid this.
-   Miscellaneous stuff
    -   The folder structure I typically use is set up and ready to be used.
    -   I included my VSCode settings for my own benefit. You may not like or need these settings, so feel free to remove them.
        -   Note that one important setting I need for C# (on Linux at least) is not included because it has to be added to the application settings. Include ` "omnisharp.useGlobalMono": "always"` if you've ever run into problems compiling C# on Linux.

## VSCode Setup

If you use VSCode and are interested in using my settings/plugins, here's what you'll need:

-   [JetBrains Mono font](https://www.jetbrains.com/lp/mono/)
    -   It's free to use and it looks great in a text editor. It also uses ligatures, which I've come to love.
-   Plugins
    -   Atom Keymap
        -   I only use this for keybinds that I'm used to. Feel free to exclude this one especially.
    -   C#
    -   C# Tools for Godot
        -   If you aren't using C#, leave out both of the C# plugins.
    -   Cobalt3
        -   I really like this color scheme. I always preferred dark mode, but this is even better to me at least.
    -   Git History
    -   GitLens
    -   godot-tools
    -   Markdown Preview Enhanced
        -   This is great for seeing what your `README.md` or other Markdown files will look like on Github or whatever site you use.
    -   Material Icon Theme
        -   This is purely aesthetic. I just like these icons better.
    -   Mono Debug
        -   Another C# plugin.
    -   Prettier - Code formatter
    -   TODO Highlight
        -   This just makes a highlight in your code if you use the keyword TODO:. I like it for my workflow.

# License Disclaimer

This repository is provided under the MIT license, which you can read more about [here](https://choosealicense.com/licenses/mit). Any projects that are created using this template can implement whatever license they choose. Please be sure to update the `LICENSE.txt` or remove it entirely before committing your project to source control to prevent your project from being "open-source" if that is not what you want.
