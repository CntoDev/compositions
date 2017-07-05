Changelog (for versioned compositions)
======================================
This is supposed to serve mission reviewers in identifying when a composition
placed inside a mission is outdated, but mainly to help composition (faction)
creators update their derivates of the reference factions to newer versions.

As such the changes here should be described clearly and concisely and with the
aim of being descriptive enough to help others in updating their factions.

Note that not all changes will be applicable to all compositions (ie. MAT
changes won't be applicable if the faction doesn't have MAT) and as such
increasing the version number in a non-reference faction really represents only
the fact that a faction creator *considered* the changes and represents the
up-to-date status of the faction, not that all changes were applied.

Also note that
- not all reference compositions are versioned
- not all versioned compositions have a changelog section here (because others
  are not supposed to maintain copies of them)
- all changes to the compositions should be versioned, incl. changes which have
  no apparent effect on derived compositions (ie. fixing callsign name even
  though derived compositions have likely changed callsigns)

Additionally, player factions (`west`/`east`/`indep`) share the same
versioning. If only one needs updating, the versions in others are bumped as
well (in the Eden editor or manually via notepad - look for
`Current composition version.` inside `composition.sqe`).

Player factions
---------------
- v1.04
  - All MAT Teams carrying RPG's got the ver3 scopes with ranges for all types
    of ammo.
  - All Callsigns were changed to be uniformed throught no matter the faction.
- v1.03
  - set crew driver/gunner and pilot/copilot/jetpilot as Engineers through the
    Object: ACE Options menu in unit attributes
  - overhauled the TFN faction (weapons, helmets, etc.), changes not applicable
    to derived factions
- v1.02
  - loadout overhaul for DMT, made them lighter + gave them tools for recon
  - specified preset ACRE2 radio channels for most units
- v1.01
  - updated team colors func to `a3ee_team_colors_fnc_setColor`, just load+save
    the composition in editor, this fixes it
  - changed RPG-7 using MAT teams to carry Kitbags
  - removed one PKM ammo box from AAR, MMG gunner, MMG bearer (fixes overload)
  - moved 1-2 AR boxes from AAR to AR, gave AR an Assaultpack
  - added 1-2 more AR boxes to AR's Assaultpack (if enough space)
  - changed HEDP to HE rockets for Carl Gustav (M3MAAWS)
  - changed US crew uniform and helmet to match grey color scheme of US pilots
  - changed backpacks of driver/copilot to use less contrasting colors compared
    to their respective uniform/vest colors
  - changed Carryall backpacks of TFN Engineers to use custom Flecktarn Carryall
  - changed all (GP-25 and normal) AK74m rifles to be the non-NPZ variants
  - removed secondary long-range (PRC148) from Engineers
- v1.00 (and before)
  - added a Comment object with version number (`v1.00`)
  - added `respawn_west`, `respawn_east`, `respawn_guerrila` markers
  - added `[this, 200] call a3ee_fnc_boxGuard` to init lines of resupply boxes
  - added `Resupply` green triangle markers on the position of resupply boxes
