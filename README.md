# Type Clipboard Workflow for Alfred App

Simple workflow to _write_ the clipboard content in those situations where ```⌘ → V``` doesn't work, typically in non
Cocoa application dialogs. It has happened to me in older Flash versions, Intellij IDEA and a few others. You have to
go and paste with right clicking the mouse or pad... Atrocious!!

## Setup

After installing the workflow you have to setup the default keyboard shortcut, since Alfred does not auto-import
keyboard shortcuts on workflows. I use ```⇧⌃⌥⌘ → V```, since I don't use it that often.

Alternatively, you can trigger the typing with the ```typeclipboard``` keyword.

## Usage

Just trigger the shortcut or keyword to type the clipboard content. There's a character cap of 500 characters, to avoid
accidents, since the typing takes time depending on the length of the text. If you hit the cap, you'll hear a classic
error sound.

## Installation

Download the [alfred-type-clipboard.alfredworkflow](https://github.com/ramiroaraujo/alfred-type-clipboard-workflow/raw/master/alfred-type-clipboard.alfredworkflow) and import to Alfred 2.

## Changelog

* _2014-02-04_ - Released