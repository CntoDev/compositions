How to use
==========

Download this repository (via git or [direct ZIP archive download from Github]
(https://github.com/CntoDev/compositions/archive/master.zip) and extract
whatever compositions you want into your `compositions` directory in your
Arma 3 profile,
```
C:\Users\YourWindowsUser\Documents\Arma 3\compositions
```
or, if you have a non-default Arma 3 profile,
```
C:\Users\YourWindowsUser\Documents\Arma 3 - Other Profiles\YourProfileName\compositions
```

This repository contains per-author directories containing compositions, with
one exception: `reference`. This is a directory of reference factions and other
compositions maintained by CNTO RnD / MMT collectively.

Whenever there's an update to the compositions, you can just download the
ZIP archive again and extract + override the old compositions, unless instructed
otherwise.

How to maintain
===============

### For reference compositions (to keep them maintainable):

- always use the Virtual Reality map (perfectly flat terrain)
- when placing / moving objects, toggle snap to grid (1m)
  - after placing down the composition (to edit+save it), move the units
    around a bit, to snap them to the grid (they're not on the grid after
    placement)
- whatever you do, do as little clicking/interaction as possible (see below)
- when saving the composition after changes
  - increase the version number (if versioned)
  - zoom out sufficiently, so you catch all group markers in the selection
  - select twice - the first selection misses groups with 1 soldier (Jet)
  - use map mode for selecting units, map markers (respawn, etc.) do not get
    selected in the 3D view
- after saving the composition
  - describe the change in `reference/CHANGELOG.md` (if versioned)
  - increase version numbers in other related compositions (if applicable)

Eden editor records your every click into every textbox, everytime you expand
a section of attributes, everytime you accidentally check/uncheck a checkbox,
everytime you open a drop-down menu to see what's there, the editor remembers.

This extra metadata doesn't exactly hurt as the functionality is (mostly)
unaffected, but it gets stored in the .sqe composition (and .sqm mission),
so it's best avoided for reference compositions.

Therefore when editing reference compositions with the intention of saving
them as (again) the reference, always start with a new scenario and do as little
interaction as possible, performing only the exact action / task you wanted to
modify.

And double-check with git diff (ideally).

### For derivatives of reference compositions:

- check `reference/CHANGELOG.md` for new changes to be applied/updated
- update the composition, applying changes as you see fit
- set the composition version to the latest one in the changelog

(This makes sense only for factions based on the reference ones, for anything
completely custom ignore the above.)
