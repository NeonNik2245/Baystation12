/datum/map/sierra

	base_floor_type = /turf/simulated/floor/reinforced/airless
	base_floor_area = /area/maintenance/exterior

	post_round_safe_areas = list (
		/area/centcom,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape_pod6/station,
		/area/shuttle/escape_pod7/station,
		/area/shuttle/escape_pod8/station,
		/area/shuttle/escape_pod9/station,
		/area/shuttle/escape_pod10/station,
		/area/shuttle/escape_pod12/station,
		/area/shuttle/escape_pod13/station,
		/area/shuttle/escape_pod14/station,
		/area/shuttle/escape_pod15/station,
		/area/shuttle/escape_pod16/station,
		/area/shuttle/escape_pod17/station,
		/area/shuttle/transport1/centcom,
		/area/shuttle/administration/centcom,
		/area/shuttle/specops/centcom,
	)

//Third Deck (Z-1)
/area/hallway/primary/thirddeck/fore
	name = "\improper Third Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/thirddeck/center
	name = "\improper Third Deck Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/thirddeck/aft
	name = "\improper Third Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/thirddeck/central_stairwell
	name = "\improper Third Deck Central Stairwell"
	icon_state = "hallC2"

/area/maintenance/thirddeck
	name = "Third Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/thirddeck/aft
	name = "Third Deck Aft Maintenance"
	icon_state = "amaint"

/area/maintenance/thirddeck/foreport
	name = "Third Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/thirddeck/forestarboard
	name = "Third Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/thirddeck/starboard
	name = "Third Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/thirddeck/port
	name = "Third Deck Port Maintenance"
	icon_state = "pmaint"

/area/teleporter/thirddeck
	name = "\improper Third Deck Teleporter"
	icon_state = "teleporter"

/area/maintenance/substation/thirddeck
	name = "Third Deck Substation"

/area/crew_quarters/laundry
	name = "\improper Laundry Room"
	icon_state = "Sleep"

//Second Deck (Z-2)
/area/hallway/primary/seconddeck/fore
	name = "\improper Second Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/seconddeck/center
	name = "\improper Second Deck Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/seconddeck/aft
	name = "\improper Second Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/seconddeck/central_stairwell
	name = "\improper Second Deck Central Stairwell"
	icon_state = "hallC2"

/area/hallway/primary/seconddeck/fore_stairwell
	name = "\improper Second Deck Fore Stairwell"
	icon_state = "hallC2"

/area/maintenance/seconddeck
	name = "Second Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/seconddeck/foreport
	name = "Second Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/seconddeck/forestarboard
	name = "Second Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/seconddeck/starboard
	name = "Second Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/seconddeck/port
	name = "Second Deck Port Maintenance"
	icon_state = "pmaint"

/area/maintenance/seconddeck/aftstarboard
	name = "Second Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/seconddeck/aftport
	name = "Second Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/teleporter/seconddeck
	name = "\improper Second Deck Teleporter"
	icon_state = "teleporter"

/area/crew_quarters/safe_room/seconddeck
	name = "\improper Second Deck Safe Room"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/maintenance/substation/seconddeck
	name = "Second Deck Substation"

/area/crew_quarters/commissary
	name = "\improper Commissary"
	icon_state = "crew_quarters"

//First Deck (Z-3)
/area/maintenance/firstdeck
	name = "First Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/firstdeck/aftstarboard
	name = "First Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/firstdeck/aftport
	name = "First Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/firstdeck/forestarboard
	name = "First Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/firstdeck/fore
	name = "First Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/foreport
	name = "First Deck Fore Maintenance"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/centralstarboard
	name = "First Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/firstdeck/centralport
	name = "First Deck Port Maintenance"
	icon_state = "pmaint"

/area/teleporter/firstdeck
	name = "\improper First Deck Teleporter"
	icon_state = "teleporter"

/area/hallway/primary/firstdeck/fore
	name = "\improper First Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/foreport
	name = "\improper First Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/center
	name = "\improper First Deck Central Hallway"
	icon_state = "hallC1"

/area/hallway/primary/firstdeck/aft
	name = "\improper First Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/firstdeck/central_stairwell
	name = "\improper First Deck Central Stairwell"
	icon_state = "hallC2"

/area/hallway/primary/firstdeck/fore_stairwell
	name = "\improper First Deck Fore Stairwell"
	icon_state = "hallC2"

/area/crew_quarters/safe_room/firstdeck
	name = "\improper First Deck Safe Room"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/maintenance/substation/firstdeck // First Deck (Z-4)
	name = "First Deck Substation"

// Shuttles
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle Centcom"

//sierra large pods
/area/shuttle/escape_pod6/station
	name = "Escape Pod One"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod7/station
	name = "Escape Pod Two"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod8/station
	name = "Escape Pod Three"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod9/station
	name = "Escape Pod Four"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod10/station
	name = "Escape Pod Five"
	area_flags = AREA_FLAG_RAD_SHIELDED

//sierra small pods
/area/shuttle/escape_pod12/station
	name = "Escape Pod Seven"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod13/station
	name = "Escape Pod Eight"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod14/station
	name = "Escape Pod Nine"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod15/station
	name = "Escape Pod Ten"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod16/station
	name = "Escape Pod Eleven"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/escape_pod17/station
	name = "Escape Pod Twelve"
	area_flags = AREA_FLAG_RAD_SHIELDED

//Charon

/area/exploration_shuttle/
	name = "\improper Charon"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/exploration_shuttle/cockpit
	name = "\improper Charon - Cockpit"
/area/exploration_shuttle/atmos
	name = "\improper Charon - Atmos Compartment"
/area/exploration_shuttle/power
	name = "\improper Charon - Power Compartment"
/area/exploration_shuttle/crew
	name = "\improper Charon - Crew Compartment"
/area/exploration_shuttle/cargo
	name = "\improper Charon - Cargo Bay"
/area/exploration_shuttle/airlock
	name = "\improper Charon - Airlock Compartment"

//Guppy

/area/guppy_hangar/start
	name = "\improper Guppy"
	icon_state = "shuttlered"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED


//Petrov

/area/shuttle/petrov
	name = "\improper NSV Petrov"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/shuttle/petrov/ship
	icon_state = "shuttlered"

/area/shuttle/petrov/cell1
	name = "\improper NSV Petrov - Isolation Cell 1"
	icon_state = "shuttle"
/area/shuttle/petrov/cell2
	name = "\improper NSV Petrov - Isolation Cell 2"
	icon_state = "shuttlegrn"
/area/shuttle/petrov/cell3
	name = "\improper NSV Petrov - Isolation Cell 3"
	icon_state = "shuttle"

//Turbolift
/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/turbolift/start
	name = "\improper Turbolift Start"

/area/turbolift/firstdeck
	name = "\improper first deck"
	base_turf = /turf/simulated/open

/area/turbolift/seconddeck
	name = "\improper second deck"
	base_turf = /turf/simulated/open

/area/turbolift/thirddeck
	name = "\improper third deck"
	base_turf = /turf/simulated/open

// Ninja areas
/area/ninja_dojo
	name = "\improper Ninja Base"
	icon_state = "green"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/ninja_dojo/dojo
	name = "\improper Clan Dojo"
	dynamic_lighting = 0

/area/ninja_dojo/start
	name = "\improper Clan Dojo"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

//Merchant

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel"
	icon_state = "shuttlegrn"

//Merc

/area/syndicate_mothership
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0

/area/syndicate_station/start
	name = "\improper Mercenary Forward Operating Base"
	icon_state = "yellow"
	requires_power = 0
	area_flags = AREA_FLAG_RAD_SHIELDED

//Skipjack

/area/skipjack_station
	name = "Raider Outpost"
	icon_state = "yellow"
	requires_power = 0

//NT rescue shuttle

/area/rescue_base
	name = "\improper Response Team Base"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/rescue_base/base
	name = "\improper Barracks"
	icon_state = "yellow"
	dynamic_lighting = 0

/area/rescue_base/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor/rescue_base

// Elevator areas.
/area/turbolift/sierra_top
	name = "lift (first deck)"
	lift_floor_label = "Deck 1"
	lift_floor_name = "Main Deck"
	lift_announce_str = "Arriving at Command Deck: Bridge. Meeting Room. Infirmary. AI Core. Landing Area. Auxiliary EVA."

/area/turbolift/sierra_middle
	name = "lift (second deck)"
	lift_floor_label = "Deck 2"
	lift_floor_name = "Living Deck"
	lift_announce_str = "Arriving at Operations Deck: Research Wing. Auxiliary Cryogenic Storage. Emergency Armory. Diplomatic Quarters. Captain's Mess. Pathfinder's Office."

/area/turbolift/sierra_ground
	name = "lift (third deck)"
	lift_floor_label = "Deck 3"
	lift_floor_name = "Hangar Deck"
	lift_announce_str = "Arriving at Hangar Deck: Shuttle Docks. Cargo Storage. Main Hangar. Supply Office. Expedition Preparation. Mineral Processing."
	base_turf = /turf/simulated/floor

// Command
/area/command/conference
	name = "Briefing Room"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/captainmess
	name = "Captain's Mess"
	icon_state = "bar"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/pathfinder
	name = "\improper Pathfinder's Office"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads
	icon_state = "head_quarters"

/area/crew_quarters/heads/cobed
	name = "\improper Command - Captain's Quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads/office/captain
	name = "\improper Command - Captain's Office"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads/office/hop
	name = "\improper Command - HoP's Office"

/area/crew_quarters/heads/office/rd
	name = "\improper Command - RD's Office"

/area/crew_quarters/heads/office/cmo
	name = "\improper Command - CMO's Office"

/area/crew_quarters/heads/office/ce
	name = "\improper Engineering - CE's Office"

/area/crew_quarters/heads/office/hos
	name = "\improper Command - HoS' Office"

/area/crew_quarters/heads/office/iaa
	name = "\improper Command - IAA's Office"

/area/crew_quarters/heads/office/sgr
	name = "\improper Command - SCGR's Office"

// Engineering

/area/engineering/atmos/aux
	name = "\improper Auxiliary Atmospherics"
	icon_state = "atmos"
	sound_env = SMALL_ENCLOSED

/area/engineering/auxpower
	name = "\improper Auxiliary Power Storage"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/engineering/hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering_workshop"

/area/engineering/hardstorage
	name = "\improper Engineering Hard Storage"
	icon_state = "engineering_storage"
	sound_env = SMALL_ENCLOSED

/area/engineering/hardstorage/lower
	name = "\improper Lower Engineering Hard Storage"
	icon_state = "engineering_storage"

/area/engineering/hardstorage/aux
	name = "\improper Auxiliary Engineering Hard Storage"
	icon_state = "engineering_storage"

/area/engineering/gravity_gen
	name = "\improper Gravity Generator"
	icon_state = "engine"
	sound_env = SMALL_ENCLOSED

//Vacant Areas
/area/vacant
	name = "\improper Vacant Area"
	icon_state = "construction"
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/vacant/cabin
	name = "\improper Vacant Cabins"
	icon_state = "crew_quarters"

/area/vacant/chapel
	name = "\improper Unused Chapel"
	icon_state = "chapel"

/area/vacant/infirmary
	name = "\improper Auxiliary Infirmary"
	icon_state = "medbay"

/area/vacant/monitoring
	name = "\improper Auxiliary Monitoring Room"
	icon_state = "engine_monitoring"

/area/vacant/prototype/control
	name = "\improper Prototype Fusion Reactor Control Room"
	icon_state = "engine_monitoring"
	area_flags = null

/area/vacant/prototype/engine
	name = "\improper Prototype Fusion Reactor Chamber"
	icon_state = "firingrange"


/area/vacant/cargo
	name = "\improper Requisitions Office"
	icon_state = "quart"

/area/vacant/mess
	name = "\improper Officer's Mess"
	icon_state = "bar"

/area/vacant/missile
	name = "\improper Third Deck Port Missile Pod"
	icon_state = "firingrange"

/area/vacant/brig
	name = "\improper Permanent Brig"
	icon_state = "brig"

/area/vacant/office
	name = "\improper Unused Office"
	icon_state = "conference"

/area/vacant/gambling
	name = "\improper Gambling Room"
	icon_state = "restrooms"
	sound_env = MEDIUM_SOFTFLOOR


// Storage
/area/storage/auxillary/port
	name = "Port Auxillary Storage"
	icon_state = "auxstorage"

/area/storage/auxillary/starboard
	name = "Starboard Auxillary Storage"
	icon_state = "auxstorage"

/area/storage/cargo
	name = "Cargo Storage"
	icon_state = "quartstorage"
	sound_env = SMALL_ENCLOSED

/area/storage/expedition
	name = "Expedition Storage"
	icon_state = "storage"
	sound_env = SMALL_ENCLOSED

/area/storage/medical
	name = "Medical Storage"
	icon_state = "medbay4"
	sound_env = SMALL_ENCLOSED

/area/storage/research
	name = "Research Storage"
	icon_state = "toxstorage"
	sound_env = SMALL_ENCLOSED

/area/storage/bridge
	name = "Bridge Storage"
	icon_state = "bridge"
	sound_env = SMALL_ENCLOSED

// Supply

/area/quartermaster/deckofficer
	name = "\improper Quartermaster"
	icon_state = "quart"

/area/quartermaster/expedition
	name = "\improper Expedition Preparation"
	icon_state = "mining"

/area/quartermaster/expedition/eva
	name = "\improper Expedition EVA"
	icon_state = "mining"

/area/quartermaster/expedition/storage
	name = "\improper Expedition Storage"
	icon_state = "mining"

/area/quartermaster/exploration
	name = "\improper Exploration Equipment"
	icon_state = "exploration"

/area/quartermaster/shuttlefuel
	name = "\improper Shuttle Fuel Bay"
	icon_state = "toxstorage"

/area/quartermaster/hangar
	name = "\improper Hangar Deck"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED

/area/quartermaster/unused
	name = "\improper Ready Room"
	icon_state = "auxstorage"

// Research
/area/rnd/canister
	name = "\improper Canister Storage"
	icon_state = "toxstorage"

/area/rnd/development
	name = "\improper Fabricator Lab"
	icon_state = "devlab"

/area/rnd/entry
	name = "\improper Research and Development Access"
	icon_state = "decontamination"

/area/rnd/locker
	name = "\improper Research Locker Room"
	icon_state = "locker"

/area/rnd/xenobiology/entry
	name = "\improper Xenobiology Access"
	icon_state = "xeno_lab"

/area/rnd/checkpoint
	name = "\improper Research Security Checkpoint"
	icon_state = "checkpoint1"

/area/rnd/blanks
	name = "\improper Aux Custodial Supplies"
	icon_state = "decontamination"
	area_flags = AREA_FLAG_RAD_SHIELDED

// Crew areas
/area/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/crew_quarters/cryolocker
	name = "\improper Cryogenic Storage Wardrobe"
	icon_state = "locker"

/area/crew_quarters/head
	name = "\improper Head"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/head/aux
	name = "\improper Auxiliary Head"

/area/crew_quarters/gym
	name = "\improper Gym"
	icon_state = "fitness"

/area/crew_quarters/mess
	name = "\improper Mess Hall"
	icon_state = "cafeteria"

/area/crew_quarters/galley
	name = "\improper Galley"
	icon_state = "kitchen"

/area/crew_quarters/galleybackroom
	name = "\improper Galley Cold Storage"
	icon_state = "kitchen"

/area/crew_quarters/lounge
	name = "\improper Lounge"
	icon_state = "crew_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/safe_room
	name = "\improper Safe Room"
	icon_state = "crew_quarters"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/crew_quarters/sleep/bunk
	name = "\improper Dormitory"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED

/area/crew_quarters/sleep/cryo/aux
	name = "\improper Auxiliary Cryogenic Storage"
	icon_state = "Sleep"

/area/crew_quarters/diplomat
	name = "\improper Diplomatic Quarters"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/holocontrol
	name = "\improper Holodeck Control"
	icon_state = "Holodeck"

/area/hydroponics/storage
	name = "\improper Hydroponics Storage"

// Tcomms
/area/tcommsat/storage
	name = "\improper Telecoms Storage"
	icon_state = "tcomsatstore"

// Security

/area/security/sierra/cells
	name = "Security - Cells"
	icon_state = "brig"

/area/security/sierra/permabrig
	name = "Security - Long Term Chamber"
	icon_state = "sec_prison"

/area/security/sierra/hallway
	name = "Security - Fore Hallway"
	icon_state = "brig"

/area/security/sierra/hallway/aft
	name = "Security - Aft Hallway"
	icon_state = "brig"

/area/security/sierra/hallway/port
	name = "Security - Port Hallway"
	icon_state = "brig"

/area/security/sierra/sergeant
	name = "Security - Security Sergeant"
	icon_state = "brig"

/area/security/sierra/marshal
	name = "Security - Colonial Marshal"
	icon_state = "brig"

/area/security/sierra/armory
	name = "Security - Armory"
	icon_state = "brig"

/area/security/sierra/armory/lobby
	name = "Security - Armory - Lobby"
	icon_state = "brig"

/area/security/sierra/safe_room
	name = "Security - Safe Room"
	icon_state = "brig"

/area/security/sierra/hos
	name = "Security - Head Of Security"
	icon_state = "brig"

/area/security/sierra/hos/restroom
	name = "Security - HOS - Restroom"
	icon_state = "brig"

/area/security/sierra/forensic
	name = "Security - Forensic"
	icon_state = "brig"

/area/security/sierra/forensic/lab
	name = "Security - Forensic - Laboratory"
	icon_state = "brig"

/area/security/sierra/equipment
	name = "Security - Equipment storage"
	icon_state = "brig"

/area/security/sierra/interrogation
	name = "Security - Interrogation"
	icon_state = "brig"

/area/security/sierra/evidence
	name = "Security - Evidence Storage"
	icon_state = "brig"


// AI
/area/turret_protected/ai_foyer
	name = "\improper AI Chamber Foyer"
	icon_state = "ai_foyer"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/ai_outer_chamber
	name = "\improper Outer AI Chamber"
	icon_state = "ai_chamber"
	sound_env = SMALL_ENCLOSED

// Medbay

/area/medical/equipstorage
	name = "\improper Equipment Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/infirmary
	name = "\improper Infirmary Hallway"
	icon_state = "medbay"

/area/medical/infirmreception
	name = "\improper Infirmary Reception"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')

/area/medical/locker
	name = "\improper Infirmary Locker Room"
	icon_state = "locker"

/area/medical/subacute
	name = "\improper Sub-Acute Ward"
	icon_state = "patients"

/area/medical/mentalhealth
	name = "\improper Mental Health"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

// Chapel
/area/chapel/crematorium
	name = "\improper Crematorium"
	icon_state = "chapel"
	sound_env = SMALL_ENCLOSED

// Shield Rooms
/area/shield
	name = "\improper Shield Generator"
	icon_state = "engineering"
	sound_env = SMALL_ENCLOSED

/area/shield/firstdeck
	name = "\improper First Deck Shield Generator"

/area/shield/seconddeck
	name = "\improper Second Deck Shield Generator"

/area/shield/thirddeck
	name = "\improper Third Deck Shield Generator"

// Misc
/area/deity_spawn
	name = "\improper Deity Spawn"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 0

/area/teleporter
	name = "\improper Teleporter"
	icon_state = "teleporter"
	sound_env = SMALL_ENCLOSED

/area/maintenance/auxsolarbridge
	name = "Solar Maintenance - Bridge"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED

/area/thruster
	icon_state = "thruster"

/area/thruster/d1port
	name = "\improper First Deck Port Nacelle"

/area/thruster/d1starboard
	name = "\improper First Deck Starboard Nacelle"

/area/thruster/d3port
	name = "\improper Third Deck Port Nacelle"

/area/thruster/d3starboard
	name = "\improper Third Deck Starboard Nacelle"

/area/engineering/fuelbay
	name = "\improper Fuel Bay"
	icon_state = "engineering"

// Command

/area/bridge
	name = "\improper Bridge"
	icon_state = "bridge"

/area/bridge/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "bridge"
	ambience = list()
	sound_env = MEDIUM_SOFTFLOOR

/area/bridge/lobby
	name = "\improper Bridge Lobby"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/heads
	icon_state = "head_quarters"

/area/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED

/area/maintenance/exterior
	name = "\improper Exterior Reinforcements"
	icon_state = "maint_security_starboard"
	area_flags = AREA_FLAG_EXTERNAL
	has_gravity = FALSE
	turf_initializer = /decl/turf_initializer/maintenance/space

// CentCom

/area/centcom/control
	name = "\improper Centcom Control"

/area/centcom/creed
	name = "Creed's Office"

/area/centcom/evac
	name = "\improper Centcom Emergency Shuttle"

/area/centcom/ferry
	name = "\improper Centcom Transport Shuttle"

/area/centcom/living
	name = "\improper Centcom Living Quarters"

/area/centcom/suppy
	name = "\improper Centcom Supply Shuttle"

/area/centcom/test
	name = "\improper Centcom Testing Facility"

// Solars
/area/maintenance/auxsolarport
	name = "Solar Maintenance - Port"
	icon_state = "SolarcontrolP"
	sound_env = SMALL_ENCLOSED

/area/maintenance/auxsolarstarboard
	name = "Solar Maintenance - Starboard"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED

/area/solar
	area_flags = AREA_FLAG_EXTERNAL
	requires_power = 1
	always_unpowered = 1
	has_gravity = FALSE
	base_turf = /turf/space

/area/solar/starboard
	name = "\improper Starboard Solar Array"
	icon_state = "panelsA"

/area/solar/port
	name = "\improper Port Solar Array"
	icon_state = "panelsP"

// Maintenance

/area/maintenance/disposal
	name = "Waste Disposal"
	icon_state = "disposal"

/area/maintenance/incinerator
	name = "\improper Incinerator"
	icon_state = "disposal"

/area/maintenance/compactor
	name = "\improper Compactor"
	icon_state = "disposal"
	sound_env = LARGE_ENCLOSED

// Storage

/area/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/storage/tech
	name = "Technical Storage"
	icon_state = "storage"

/area/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

// Holodecks

/area/holodeck
	name = "\improper Holodeck"
	icon_state = "Holodeck"
	dynamic_lighting = 0
	sound_env = LARGE_ENCLOSED

/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome Court"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Wildlife Simulation"

/area/holodeck/source_military
	name = "\improper Holodeck - Military Parade Ground"
	sound_env = AUDITORIUM

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

/area/holodeck/source_cafe
	name = "\improper Holodeck - Cafe"
	sound_env = PLAIN

/area/holodeck/source_volleyball
	name = "\improper Holodeck - Volleyball"
	sound_env = PLAIN


// Engineering

/area/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED

/area/engineering/drone_fabrication
	name = "\improper Engineering Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/engineering/engine_eva
	name = "\improper Engine EVA"
	icon_state = "engine_eva"

/area/engineering/engine_monitoring
	name = "\improper Engine Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/engineering/engineering_monitoring
	name = "\improper Engineering Monitoring Room"
	icon_state = "engine_monitoring"

/area/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/engineering/locker_room
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_locker"

/area/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"

/area/engineering/atmos
 	name = "\improper Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

// Medical
/area/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"

/area/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"

/area/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')

/area/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"

/area/medical/surgery
	name = "\improper Operating Theatre"
	icon_state = "surgery"

/area/medical/autopsy
	name = "\improper Autopsy"
	icon_state = "autopsy"

// Research
/area/assembly/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"

/area/assembly/robotics
	name = "\improper Robotics Lab"
	icon_state = "robotics"

/area/assembly/robotics_surgery
	name = "\improper Robotics Operating Theatre"
	icon_state = "robotics"

/area/rnd/misc_lab
	name = "\improper Miscellaneous Research"
	icon_state = "misclab"

/area/rnd/research
	name = "\improper Research and Development"
	icon_state = "research"

/area/rnd/breakroom
	name = "\improper Research Break Room"
	icon_state = "researchbreak"

/area/alien
	name = "\improper Alien base"
	icon_state = "yellow"
	requires_power = 0

/area/shuttle/alien/base
	icon_state = "shuttle"
	name = "\improper Alien Shuttle Base"
	requires_power = 1

/area/admin_prison
	name = "\improper Admin Prison"
	dynamic_lighting = 0
	requires_power = 0


// Shuttles
/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"
/*
/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"
*/

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0

// Security

/area/prison/solitary
	name = "Solitary Confinement"
	icon_state = "brig"

/area/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"

/area/security/checkpoint2
	name = "\improper Security - Checkpoint"
	icon_state = "checkpoint1"

/area/security/detectives_office
	name = "\improper Security - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR

/area/security/nuke_storage
	name = "\improper Vault"
	icon_state = "nuke_storage"

/area/security/range
	name = "\improper Security - Firing Range"
	icon_state = "firingrange"

// Cargo
/area/quartermaster/office
	name = "\improper Supply Office"
	icon_state = "quartoffice"

/area/quartermaster/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

// Crew

/area/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

/area/janitor
	name = "\improper Custodial Closet"
	icon_state = "janitor"

// Tcomm
/area/tcommsat/
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')

/area/tcommsat/chamber
	name = "\improper Telecoms Central Compartment"
	icon_state = "tcomsatcham"

/area/tcommsat/computer
	name = "\improper Telecoms Control Room"
	icon_state = "tcomsatcomp"

// AI

/area/ai_monitored
	name = "AI Monitored Area"

/area/ai_monitored/storage/eva
	name = "\improper EVA Storage"
	icon_state = "eva"

/area/turret_protected/ai
	name = "\improper AI Chamber"
	icon_state = "ai_chamber"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/turret_protected/ai_cyborg_station
	name = "\improper Cyborg Station"
	icon_state = "ai_cyborg"
	sound_env = SMALL_ENCLOSED

/area/turret_protected/ai_upload
	name = "\improper AI Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/turret_protected/ai_upload_foyer
	name = "\improper  AI Upload Access"
	icon_state = "ai_foyer"
	ambience = list('sound/ambience/ambimalf.ogg')
	sound_env = SMALL_ENCLOSED

// Chapel

/area/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"
	ambience = list('sound/ambience/ambicha1.ogg','sound/ambience/ambicha2.ogg','sound/ambience/ambicha3.ogg','sound/ambience/ambicha4.ogg','sound/music/traitor.ogg')
	sound_env = LARGE_ENCLOSED

// Merchant

/area/merchant_station
	name = "\improper Merchant Station"
	icon_state = "LP"

// Syndicate

/area/syndicate_mothership/raider_base
	name = "\improper Raider Base"

// ACTORS GUILD
/area/acting
	name = "\improper Centcom Acting Guild"
	icon_state = "red"
	dynamic_lighting = 0
	requires_power = 0

/area/acting/backstage
	name = "\improper Backstage"

/area/acting/stage
	name = "\improper Stage"
	dynamic_lighting = 1
	icon_state = "yellow"

// Thunderdome

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

/area/tdome/testing
	name = "\improper Thunderdome (TESTING AREA)"
	icon_state = "purple"

/area/tdome/testing/engineering
	requires_power = 0
	dynamic_lighting = 1

/area/tdome/testing/engineering/unpowered
	requires_power = 1
