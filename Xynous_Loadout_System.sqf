/*
  Xynous custom server loadout script.

  Author/Developer: Xynous (Also known as Evention and more)

  Compatibilty: Arma 3	- Havent been tested with Arma 2.
  
*/

loadout_func = {

_Tier1Loadout = [""];   // Put players uid like so "28378748727283782", "45454478255484454"

_Tier2Loadout = [""];   // Put players uid like so "28378748727283782", "45454478255484454"

_Tier3Loadout = [""];   // Put players uid like so "28378748727283782", "45454478255484454"



if ((getPlayerUID player) in _Tier1Loadout) then {

  // Removes all player gear first
  
  removeVest player;
  removeUniform player;
  removeAllAssignedItems player;
  removeAllWeapons player;
  removeBackpack player;
  removeHeadgear player;

  // Removes night vision goggles from all 3 teams as the 3 teams have their own night vision goggle class names.
  
  player unassignItem "NVGoggles";
  player unassignItem "NVGoggles_OPFOR";
  player unassignItem "NVGoggles_INDEP";

  player removeItem "NVGoggles";
  player removeItem "NVGoggles_OPFOR";
  player removeItem "NVGoggles_INDEP";

  // Adds the gear to the player within the server.
  
  player addVest "V_HarnessO_gry";
  player addWeapon "srifle_EBR_F";
  player addWeapon "hgun_Pistol_heavy_01_snds_F";
  player addMagazine "20Rnd_762x51_Mag";
  player addMagazine "20Rnd_762x51_Mag";
  player addMagazine "11Rnd_45ACP_Mag";
  player addMagazine "11Rnd_45ACP_Mag";
  player addUniform "U_B_CombatUniform_mcam";
  player addHeadgear "H_Booniehat_khk";
  player addBackpack "B_Carryall_cbr";
  player addItem "Binocular";
  player addItem "ItemWatch";
  player addItem "ItemCompass";
  player addItem "ItemGPS";
  player addItem "ItemRadio";
  player addItem "ItemMap";

  // Assigns the items to the player inventory.
  
  player assignItem "ItemWatch";
  player assignItem "ItemCompass";
  player assignItem "ItemGPS";
  player assignItem "ItemRadio";
  player assignItem "ItemMap";

  // Adds night vision goggles to player.
  
  player addItem "NVGoggles";
  player addItem  "NVGoggles_OPFOR";
  player addItem "NVGoggles_INDEP";

  // Assigns the night vision goggles to the player inventory.
  
  player assignItem "NVGoggles";
  player assignItem "NVGoggles_OPFOR";
  player assignItem "NVGoggles_INDEP";

  // Outputs message to player when the player connects to the server.
  
  titleText ["Tier1 loadout is ready ", "PLAIN"];

  };

if ((getPlayerUID player) in _Tier2Loadout) then {

  // Removes all player gear first
  
  removeVest player;
  removeUniform player;
  removeAllAssignedItems player;
  removeAllWeapons player;
  removeBackpack player;
  removeHeadgear player;

  // Removes night vision goggles from all 3 teams as the 3 teams have their own night vision goggle class names.
  
  player unassignItem "NVGoggles";
  player unassignItem "NVGoggles_OPFOR";
  player unassignItem "NVGoggles_INDEP";

  player removeItem "NVGoggles";
  player removeItem "NVGoggles_OPFOR";
  player removeItem "NVGoggles_INDEP";

  // Adds the gear to the player within the server
  
  player addVest "V_HarnessO_gry";
  player addWeapon "srifle_EBR_F";
  player addWeapon "hgun_Pistol_heavy_01_snds_F";
  player addMagazine "20Rnd_762x51_Mag";
  player addMagazine "20Rnd_762x51_Mag";
  player addMagazine "11Rnd_45ACP_Mag";
  player addMagazine "11Rnd_45ACP_Mag";
  player addUniform "U_B_CombatUniform_mcam";
  player addHeadgear "H_Booniehat_khk";
  player addBackpack "B_Carryall_cbr";
  player addItem "Binocular";
  player addItem "ItemWatch";
  player addItem "ItemCompass";
  player addItem "ItemGPS";
  player addItem "ItemRadio";
  player addItem "ItemMap";

  // Assigns the items to the player inventory.
  
  player assignItem "ItemWatch";
  player assignItem "ItemCompass";
  player assignItem "ItemGPS";
  player assignItem "ItemRadio";
  player assignItem "ItemMap";

  // Adds night vision goggles to player
  
  player addItem "NVGoggles";
  player addItem  "NVGoggles_OPFOR";
  player addItem "NVGoggles_INDEP";

  // Assigns the night vision goggles to the player inventory.
  
  player assignItem "NVGoggles";
  player assignItem "NVGoggles_OPFOR";
  player assignItem "NVGoggles_INDEP";

  // Outputs message to player when the player connects to the server.
  
  titleText ["Tier2 loadout is ready ", "PLAIN"];

  };

if ((getPlayerUID player) in _Tier3Loadout) then {

  // Removes all player gear first.
  
  removeVest player;
  removeUniform player;
  removeAllAssignedItems player;
  removeAllWeapons player;
  removeBackpack player;
  removeHeadgear player;

  // Removes night vision goggles from all 3 teams as the 3 teams have their own night vision goggle class names.
  
  player unassignItem "NVGoggles";
  player unassignItem "NVGoggles_OPFOR";
  player unassignItem "NVGoggles_INDEP";

  player removeItem "NVGoggles";
  player removeItem "NVGoggles_OPFOR";
  player removeItem "NVGoggles_INDEP";

  // Adds the gear to the player within the server.
  
  player addVest "V_HarnessO_gry";
  player addWeapon "srifle_EBR_F";
  player addWeapon "hgun_Pistol_heavy_01_snds_F";
  player addMagazine "20Rnd_762x51_Mag";
  player addMagazine "20Rnd_762x51_Mag";
  player addMagazine "11Rnd_45ACP_Mag";
  player addMagazine "11Rnd_45ACP_Mag";
  player addUniform "U_B_CombatUniform_mcam";
  player addHeadgear "H_Booniehat_khk";
  player addBackpack "B_Carryall_cbr";
  player addItem "Binocular";
  player addItem "ItemWatch";
  player addItem "ItemCompass";
  player addItem "ItemGPS";
  player addItem "ItemRadio";
  player addItem "ItemMap";

  // Assigns the items to the player inventory.
  
  player assignItem "ItemWatch";
  player assignItem "ItemCompass";
  player assignItem "ItemGPS";
  player assignItem "ItemRadio";
  player assignItem "ItemMap";

  // Adds night vision goggles to player.
  
  player addItem "NVGoggles";
  player addItem  "NVGoggles_OPFOR";
  player addItem "NVGoggles_INDEP";

  // Assigns the night vision goggles to the player inventory.
  
  player assignItem "NVGoggles";
  player assignItem "NVGoggles_OPFOR";
  player assignItem "NVGoggles_INDEP";

  // Outputs message to player when the player connects to the server.
  
  titleText ["Tier3 loadout is ready ", "PLAIN"];

  };

}; // End of function


// Calls the loadout function which is the first execution of this script.
call loadout_func;










