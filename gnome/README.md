# Gnome Preferences

This folder holds files for my preferred GNOME keybindings and extensions.

## To Use

Run the following to import each hotkey file:

```bash
dconf load /org/gnome/settings-daemon/plugins/media-keys/ < ./media-hotkeys.txt
dconf load /org/gnome/mutter/keybindings/                 < ./mutter-hotkeys.txt
dconf load /org/gnome/shell/keybindings/                  < ./shell-hotkeys.txt
dconf load /org/gnome/desktop/wm/keybindings/             < ./window-manager-hotkeys.txt
```

## Keybinding/Interaction Philosophy

The following guidelines are the basis for my particular settings:

### Super Key

Used in all key combos.
Do something with WM.

### Other Modifiers

* `[None]`: Rearrange windows in current monitor, or spawn new windows
* `Alt`:   Move me between workspaces
* `Shift`: Move windows between monitors, advanced window arrangements/spawning
* `Ctrl`:  Move windows between workspaces

### Action Keys

* `Up-Down`    : Maximize/minimize
* `Left-Right` : Switch workspaces/monitors
* `1-9`        : Numbered apps/workspaces/monitors
* `0`          : Base app/workspace/monitor
* `F`          : Find
* `D`          : View Desktop
* `G`          : Grab (window)
* `S`          : Scale (window)
* `T`          : Terminal
* `N`          : Notifications
* \`           : Settings

## Examples

Actions involving up key:

* `Super+up` = tile top
* `Super+alt+up` = N/A
* `Super+shift+up` = maximize
* `Super+ctrl+up` = N/A

Actions involving right key:

* `Super+right` = tile right
* `Super+alt+right` = switch to previous workspace
* `Super+shift+right` = move one monitor right
* `Super+ctrl+right` = move window to previous workspace
