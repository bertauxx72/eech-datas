///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:START
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:WARZONE_NAME Thailand
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:LANGUAGE_TEXT_START

:LANGUAGE_ENGLISH
:TITLE River Rampage
:LANGUAGE_TEXT_END

:LANGUAGE_GERMAN
:TITLE Kampf auf dem Fluß 
:LANGUAGE_TEXT_END

:LANGUAGE_FRENCH
:TITLE River Rampage
:LANGUAGE_TEXT_END

:LANGUAGE_ITALIAN
:TITLE River Rampage
:LANGUAGE_TEXT_END
	
:LANGUAGE_SPANISH
:TITLE Aguas turbulentas
:LANGUAGE_TEXT_END

:LANGUAGE_TEXT_STOP
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:LANGUAGE_TEXT_START

:LANGUAGE_ENGLISH
:SHORT_TEXT_START
Battle it out on the River Pang.

Apaches and Havocs start on opposite
sides of the town.

Warzone : The Golden Triangle
:TEXT_END
:LANGUAGE_TEXT_END
	
:LANGUAGE_GERMAN
:SHORT_TEXT_START
Schlacht über dem Fluß Pang

5 Apaches und 5 Havocs starten in
gegenüberliegenden Teilen der

Stadt Einsatzgebiet: Das Goldene Dreieck
:TEXT_END
:LANGUAGE_TEXT_END
	
:LANGUAGE_FRENCH
:SHORT_TEXT_START
Battle it out on the River Pang.

Apaches and Havocs start on opposite
sides of the town.

Warzone : The Golden Triangle
:TEXT_END
:LANGUAGE_TEXT_END
	
:LANGUAGE_ITALIAN
:SHORT_TEXT_START
Battle it out on the River Pang.

Apaches and Havocs start on opposite
sides of the town.

Warzone : The Golden Triangle
:TEXT_END
:LANGUAGE_TEXT_END
	
:LANGUAGE_SPANISH
:SHORT_TEXT_START
Libra una batalla en el río Pang.

Apaches y Havocs salen de posiciones
opuestas en la ciudad.

Zona de acción: el Triángulo Dorado
:TEXT_END
:LANGUAGE_TEXT_END

:LANGUAGE_TEXT_STOP

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

:SUPPRESS_POPULATION_KEYSITES 1

:CAMPAIGN_DATA
:FILENAME ..\COMMON\MAPS\MAP1\CAMPAIGN\THAILAND.SID
:FILENAME ..\COMMON\MAPS\MAP1\CAMPAIGN\THAILAND.BIN

:MAP_X_SIZE 90
:MAP_Z_SIZE 100
:MAP_SECTOR_SIZE 4096

:FILENAME ..\COMMON\MAPS\MAP1\CAMPAIGN\MULT3.POP

:FACTION
:SIDE SIDE_BLUE_FORCE
:COLOUR COL_BLUE

:FACTION
:SIDE SIDE_RED_FORCE
:COLOUR COL_RED

:AUTO_ASSIGN_GUNSHIP 1

:DATE 20 5 1970

:PLANNER_DATA
:POSITION 228239 200047
:ZOOM 3

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:FACTION
:SIDE SIDE_BLUE_FORCE
:COLOUR COL_BLUE
:ATTITUDE FORCE_ATTITUDE_DESTRUCTIVE
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

:TASK_GENERATION
:TYPE TASK_VISIT 50 50 50

:HARDWARE_RESERVES
:TYPE ARMED_FIXED_WING
:COUNT 0
:TYPE UNARMED_FIXED_WING
:COUNT 0
:TYPE ARMED_HELICOPTER
:COUNT 1000
:TYPE UNARMED_HELICOPTER
:COUNT 0
:TYPE ARMED_ROUTED_VEHICLE
:COUNT 0
:TYPE UNARMED_ROUTED_VEHICLE
:COUNT 0
:TYPE ARMED_SHIP_VEHICLE
:COUNT 0
:TYPE UNARMED_SHIP_VEHICLE
:COUNT 0

:FRONTLINE_FORCES 0

/////////////////////////////////////////////
:KEYSITE KEYSITE_SPECIAL
:NAME KEYSITE 1
:TYPE LANDING_GROUND
:AMMO_SUPPLIES 100
:FUEL_SUPPLIES 100
/////////////////////////////////////////////

:CREATE_MEMBERS
:GROUP GROUP_ATTACK_HELICOPTER
:MEMBER AIRCRAFT_AH64D_APACHE_LONGBOW
:COUNT 5

/////////////////////////////////////////////
:KEYSITE KEYSITE_SPECIAL
:NAME KEYSITE 2
:TYPE LANDING_GROUND
:AMMO_SUPPLIES 100
:FUEL_SUPPLIES 100
/////////////////////////////////////////////

:CREATE_MEMBERS
:GROUP GROUP_ATTACK_HELICOPTER
:MEMBER AIRCRAFT_AH64D_APACHE_LONGBOW
:COUNT 5

/////////////////////////////////////////////
:KEYSITE KEYSITE_SPECIAL
:NAME KEYSITE 3
:TYPE LANDING_GROUND
:AMMO_SUPPLIES 100
:FUEL_SUPPLIES 100
/////////////////////////////////////////////

:CREATE_MEMBERS
:GROUP GROUP_ATTACK_HELICOPTER
:MEMBER AIRCRAFT_AH64D_APACHE_LONGBOW
:COUNT 5

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:FACTION
:SIDE SIDE_RED_FORCE
:COLOUR COL_RED
:ATTITUDE FORCE_ATTITUDE_DESTRUCTIVE
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

:TASK_GENERATION
:TYPE TASK_VISIT 50 50 50

:HARDWARE_RESERVES
:TYPE ARMED_FIXED_WING
:COUNT 0
:TYPE UNARMED_FIXED_WING
:COUNT 0
:TYPE ARMED_HELICOPTER
:COUNT 1000
:TYPE UNARMED_HELICOPTER
:COUNT 0
:TYPE ARMED_ROUTED_VEHICLE
:COUNT 0
:TYPE UNARMED_ROUTED_VEHICLE
:COUNT 0
:TYPE ARMED_SHIP_VEHICLE
:COUNT 0
:TYPE UNARMED_SHIP_VEHICLE
:COUNT 0

:FRONTLINE_FORCES 0

/////////////////////////////////////////////
:KEYSITE KEYSITE_SPECIAL
:NAME KEYSITE 4
:TYPE LANDING_GROUND
:AMMO_SUPPLIES 100
:FUEL_SUPPLIES 100
/////////////////////////////////////////////

:CREATE_MEMBERS
:GROUP GROUP_ATTACK_HELICOPTER
:MEMBER AIRCRAFT_MI28N_HAVOC_B
:COUNT 5

/////////////////////////////////////////////
:KEYSITE KEYSITE_SPECIAL
:NAME KEYSITE 5
:TYPE LANDING_GROUND
:AMMO_SUPPLIES 100
:FUEL_SUPPLIES 100
/////////////////////////////////////////////

:CREATE_MEMBERS
:GROUP GROUP_ATTACK_HELICOPTER
:MEMBER AIRCRAFT_MI28N_HAVOC_B
:COUNT 5

/////////////////////////////////////////////
:KEYSITE KEYSITE_SPECIAL
:NAME KEYSITE 6
:TYPE LANDING_GROUND
:AMMO_SUPPLIES 100
:FUEL_SUPPLIES 100
/////////////////////////////////////////////

:CREATE_MEMBERS
:GROUP GROUP_ATTACK_HELICOPTER
:MEMBER AIRCRAFT_MI28N_HAVOC_B
:COUNT 5

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 General campaign flags
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

:FLAG_PYLONS 1

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:END
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


