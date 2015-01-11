private ["_binocs","_hasBinocs","_hasPistol","_hasPistolAmmo","_isFemale","_model","_myModel","_pistols","_pistolAmmo","_primaryWep","_qty"];

classFill = compile preprocessFileLineNumbers "spawn\classFill.sqf";
classPick = compile preprocessFileLineNumbers "spawn\classPick.sqf";
classSelect = [];

waitUntil {count classSelect != 0};

_model = classSelect select 1;
_myModel = typeOf player;
_isFemale = ((typeOf player == "SurvivorW2_DZ")||(typeOf player == "BanditW1_DZ"));
if (_isFemale) then {if ((classSelect select 0) == "Bandit") then {_model = "BanditW1_DZ";} else {_model = "SurvivorW2_DZ";};};
{if ((classSelect select 0) == (_x select 0)) then {_model = classSelect select 1;};} forEach vipListClasses;

if (_model != _myModel) then {
	[dayz_playerUID,dayz_characterID,_model] spawn player_humanityMorph;
	waitUntil {typeOf player != _myModel};
};

removeAllWeapons player;
removeAllItems player;
removeBackpack player;
{player addMagazine _x;_qty=1;} count DefaultMagazines;
{player addWeapon _x;_qty=1;} count DefaultWeapons;

_hasBinocs = false;
_hasPistol = false;
_binocs = ["Binocular","Binocular_Vector"];
_pistols = ["Colt1911","glock17_EP1","M9","M9SD","Makarov","MakarovSD","revolver_EP1","revolver_gold_EP1","UZI_EP1","UZI_SD_EP1","Sa61_EP1"];
{
	if (_x in _binocs) then {_hasBinocs = true;};
	if (_x in _pistols) then {_hasPistol = true;};
} count (classSelect select 3);
if (_hasBinocs) then {{player removeWeapon _x;} count _binocs;};	
if (_hasPistol) then {{player removeWeapon _x;} count _pistols;};

_hasPistolAmmo = false;
_pistolAmmo = ["15Rnd_9x19_M9","15Rnd_9x19_M9SD","17Rnd_9x19_glock17","20Rnd_B_765x17_Ball","30Rnd_9x19_UZI","30Rnd_9x19_UZI_SD","6Rnd_45ACP","7Rnd_45ACP_1911","8Rnd_9x18_Makarov","8Rnd_9x18_MakarovSD"];
{if (_x in _pistolAmmo) then {_hasPistolAmmo = true;};} count (classSelect select 2);
if (_hasPistolAmmo) then {{player removeMagazines _x;} count _pistolAmmo;};

{player addMagazine _x;_qty=1;} count (classSelect select 2);
{player addWeapon _x;_qty=1;} count (classSelect select 3);
if ((classSelect select 4) != "") then {player addBackpack (classSelect select 4)};
dayz_myBackpack = unitBackpack player;
if (isNull dayz_myBackpack) then {if (DefaultBackpack != "") then {player addBackpack DefaultBackpack;};};

dayz_myBackpack = unitBackpack player;
if (!isNull dayz_myBackpack) then {
	{dayz_myBackpack addMagazineCargoGlobal [_x, 1];_qty=1;} count (classSelect select 5);
	{dayz_myBackpack addWeaponCargoGlobal [_x, 1];_qty=1;} count (classSelect select 6);
};

if (count (classSelect select 3) > 0) then {
	_primaryWep = (classSelect select 3) select 0;
	player selectWeapon _primaryWep;
	reload player;
};