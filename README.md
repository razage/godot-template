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
-   Miscellaneous stuff
    -   The folder structure I typically use is set up and ready to be used.
