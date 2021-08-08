# US Layout with German special letters
An AutoHotkey script to make German special letters available on a keyboard with US layout on Microsoft Windows.

The script disables the right ALT key as general modifier and implements following shortcuts:

| Shortcut                | Output |
|-------------------------|--------|
| `Right ALT + q`         | ä      |
| `Right ALT + Shift + q` | Ä      |
| `Right ALT + y`         | ü      |
| `Right ALT + Shift + y` | Ü      |
| `Right ALT + p`         | ö      |
| `Right ALT + Shift + p` | Ö      |
| `Right ALT + s`         | ß      |
| `Right ALT + e`         | €      |

## How to install
Install [AutoHotkey](https://www.autohotkey.com) on your system. I recommend the installation via [Chocolatey](https://community.chocolatey.org/packages/autohotkey). Then, put `German.ahk` in your autostart directory under `%appdata%\Microsoft\Windows\Start Menu\Programs\Startup`.

## Why not just using the international layout?
I personally do not like the behavior of the international layout in regard to quotes. When pressing `"` and then an `o` on the international layout, the system outputs an `ö`. I often trigger this behavior by accident, while not using it at all in my daily routine.
