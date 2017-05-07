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
- v1.00 (and before)
  - added a Comment object with version number (`v1.00`)
  - added `respawn_west`, `respawn_east`, `respawn_guerrila` markers
  - added `[this, 200] call a3ee_fnc_boxGuard` to init lines of resupply boxes
  - added `Resupply` green triangle markers on the position of resupply boxes
