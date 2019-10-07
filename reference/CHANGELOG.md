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
- v1.13.5
  - ALL Added respective GM's to all three Standard Faction Compositions for convenience / time saving
  - ALL Added base clean-up module to all three Standard Faction Compositions to ensure Mission Makers don't forget it in the future - radius set to 200x200 meters
  - Authors changed of all Default Compositions to "CNTO Mission Making Team" to reflect iterative changes by multiple Mission Making Members
  - Added Briefing Modules too all "Default Modules" compositions for convenience / time saving
  - Added a new "Coop Default Modules" composition to cover 1-life-rule events
- v1.13.4 
  - ALL Added @ Squad/Team names to leaders so that Team name appears in role select
  - TFN Changed M249 to the FN MINIMI
- v1.13.3
  - US Added Improved Bipod/SAW Grip to AR M249
  - US Removed M14 Mags
  - TFN Added Bipod to M249
- v1.13.2
  - ALL Added 1 Extra Tourniquet to every Unit
  - TFN DMT Lead Rifle Changed to D10 Version
  - TFN DMT given extra pistol mag to bring in line with other units
  - TFN AAR Weapon changed to HK416 D14.5
  - TFN Lead Elements Given AN/PEQ-16A's
  - US Alpha Fireteam 2 AAR vest changed to ALT variant to match rest of faction
  - US Lead Elements Given AN/PEQ-16A's
  - US DMT given extra pistol mag to bring in line with other units
  - US DMT Sniper Rifle Given SU-260/P (MDO) to bring zoom level to the same as Russian and TFN factions
  - US DMT Bipod Changed to Harris Bipod
  - US DMT Marksman Rifle changed to black version of same rifle
  - US DMT Marksman Magazines changed to SR-25 version, as RHS hotfix made M14 mags incompatible with MK11
  - RUS DMT given extra pistol mag to bring in line with other units
  - RUS DGR Helmets changed to TSH-4 to make distinct from US Helmets
  - RUS NB Helmets changed to ZSH-7A to make distinct from US and TFN helmets
  - RUS Removed RIS Rail adaptors from AK rifles
  - RUS Added PG-7V rocket to MAT ammo crate. This rocket is lighter and packs less payload than the PG-7VL. This gives it an  increased effective range but is less powerful due to decreased payload
- v1.12.2
  - Hotfixed US Vests across the Squads to match V.12 changes. Whoops.
  - Added Angled Grip to TFN HK416s where possible. 
- v1.12
  - Fixed TFN MMG Ammo preloaded into Rifle to 100RND mag from 50rnd.
  - Fixed TFN DMT Marksman Ammo loaded into Rifle to correct SBLR mag.
  - Changed TFN DMT Lead Suppressor to QDSS NT4 Black from Rotex-5 Grey
  - Changed TFN Dagger Uniforms from Gorka R Green to FFCP Green Fatigues [RS]
  - Changed US PLT Commander + Squad Leader Vest from SPCS Rifleman/OEF- CP to SPCS Squad Lead/OEF-CP
  - Changed US Medic Vest from SPCS Rifleman/OEF-CP to SPCS Medic/OEF-CP
  - Changed US PLT Rifleman Vest from SPCS OEF-CP to SPCS Rifleman Alt/OEF-CP
  - Changed US FTL Vest from SPCS Rifleman/OEF-CP to SPCS Team Leader Alt/OEF-CP
  - Changed US AR Vest from SPCS Rifleman/OEF-CP to SPCS SAW/OEF-CP
  - Changed US AAR Vest from SPCS Rifleman/OEF-CP to SPCS Rifleman Alt/OEF-CP
  - Changed US Rifleman AT Vest from SPCS OEF-CP to SPCS Rifleman Alt/OEF-CP
  - Changed US MAT/MMG/DMT/ENG/MTR Lead Vest from SPCS Rifleman/OEF-CP to SPCS Team Leader Alt/OEF-CP
  - Changed US MMG Gunner Vest from SPCS Rifleman/OEF-CP to SPCS Machinegunner/OEF-CP
  - Changed US MMG/MAT Ammo Bearer Vest from SPCS Rifleman/OEF-CP to SPCS Rifleman Alt/OEF-CP
  - Changed US MAT Gunner Vest from SPCS OEF-CP to SPCS Rifleman Alt/OEF-CP
  - Changed US DMT Marksman vest from SPCS OEF-CP to SPCS Sniper/OEF-CP
  - Fixed US DMT Marksman Rifle Loaded Mag to correct varient.
  - Changed US Engineer Rifleman Vest from SPCS Rifleman/OEF-CP to SPCS Rifleman Alt/OEF-CP.
  - Changed US MTR Gunner Vest from SPCS Rifleman/OEF-CP to SPCS Rifleman Alt/OEF-CP.
  - Changed US DGR Uniforms from FFCP ACU Fatigues to FFCP ACU Fatigues [RS]
  - Changed US DGR Driver Backpack from Assault Pack Green to Assault Pack Black
  - Changed US Heli Pilot/Copilot Uniforms from Heli pilot Coveralls to FFCP Nomad Fatigues [RS]
  - Fixed US Heli/Jet Pilot Vest White Smoke grenade count to 2.
  - Changed US Heli Pilot/Copilot Helmet from Heli Pilot NATO to HGU-56/P (Black/Visor)
  - Changed US Jet Pilot Uniform from Pilot Coveralls NATO to  FFCP Nomad Fatigues
  - Changed RUS Vic/Heli/Jet Crew Weapons to PP-2000
  - Upped RUS PP-2000 Ammo counts to 6x Mag to bring in line with ammo counts for TFN and US.
  - Changed RUS Heli Pilot Uniforms from Pilot Coveralls CSAT to FFCP-Fatigues EMR [RS]
  - Changed RUS Heli Pilot Vest from 6B23 (6Sh116) to FFCP Tactical Vest TigerVRS
  - Changed RUS Jet Pilot Uniforms from Pilot Coveralls CSAT to FFCP-Fatigues EMR [RS]
  - Changed RUS Jet Pilot Vest from 6B23 (6Sh116) to FFCP Tactical Vest TigerVRS
- v1.11
  - changed m40 mini grenades to m67 fragmentation
  - replaced mp7 weapons with mp5k-pdw
  - changed ak105 to ak74m (plum) 
  - changed PKM to PKP
  - changed RUS PKM ammo boxes. MMG now loads with 7TZ (AP rounds)
  - added vert grip to us weapons
  - replaced m14 with HK PSG1A1
  - replaced m260e4 with mg3
  - updated all ammo boxes respectively. 
- v1.10
  - changed Medic loadouts from 6 x 1000ml blood bags to 2 x 1000ml and 8 x 500ml.
- v1.09
  - updated Fireteam colours A1 Red A2 Yellow, B1 Green B2 Blue, C1 Red C2 Yellow.
- v1.08
  - changed "Reaper" to "Nightbird", "RPR" to "NB"
  - changed "Paladin" to "Falcon", "PAL" to "FC"
  - changed "DAGGER" to "DGR"
- v1.07
  - US and RU faction bumped to v1.07 to avoid confusion regarding version numbers (US and RU was 1.05, TFN was 1.06)
  - overhauled the RU faction: updated helmets, uniforms, weapons to a more modern look
  - overhauled the US faction: updated helmets and vests to armour rating of IV
  - corrected some mistakes in all factions (grenade ammount of MMG gunner, ENG not having tourniquetes, DGR not having GPS-s)
  - overhauled the medics of all factions to reflect recent cahnges to ACE medical (less QuikClots, more Elastic Bandages, etc.)
- v1.05
  - Added a MAT ammo box on spawn.
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
  
Module composition
---------------
- v1.06
  - updated current version is v1.06.
