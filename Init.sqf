                              # overpoch
                              Last Survivors Overpoch Init
                                                                                                                      
DZE_SelfTransfuse = false; // default value
DZE_selfTransfuse_Values = [12000, 15, 300]; // default value If  DZE_SelfTransfuse is set to true, this will define the 
//value of that bloodbag,
//1st value is the ammount of blood you get from the bag;
//2nd value is the infection chance in %
//3th value is the cooldown in seconds
dayz_maxAnimals = 5;
timezoneswitch
dayz_maxLocalZombies = 40;
 dayz_maxGlobalZombiesInit = 40;
dayz_maxGlobalZombiesInit = 40;
dayz_maxGlobalZombiesIncrease = 10;
dayz_maxZeds = 500;
dayz_zedSpawnVehCount = dayz_maxLocalZombies / 2;
dayz_zedsAttackVehicles = true;
DZE_PlayerZed = true;
DZE_GodModeBase = false;
DZEdebug = false;
DZEdebug = false;
DZE_TRADER_SPAWNMODE = false;
dayz_sellDistance_vehicle = 10;
dayz_tameDogs = false;
dayz_sellDistance_boat = 30;
dayz_sellDistance_vehicle = 10;
ayz_sellDistance_air = 40;
dayz_paraSpawn = false;
dayz_minpos = -20000;
dayz_maxpos = 20000;
DZE_checkNearbyRadius = 30;
DZE_checkNearbyRadius = 30;
DZE_BuildOnRoads = false;
DZE_DamageBeforeMaint = 0.09;
DZE_StaticConstructionCount = 0;
DZE_PlotPole = [30,45];
DZE_maintainRange = ((DZE_PlotPole select 0)+20);
DZE_requireplot = 1;
DZE_AntiWallLimit = 3;
DZE_HumanityTargetDistance = 25;
DZE_FriendlySaving = true;
DZE_ConfigTrader = false;
DZE_MissionLootTable = false;
DZE_LootSpawnTimer = 10;
DZE_HeliLift = true;
dayz_fullMoonNights = false;
DZE_vehicleAmmo = 0;
DZE_BackpackGuard = true;
DZE_CleanNull = false;
DZE_DeathMsgGlobal = true;
DZE_DeathMsgSide = true;
DZE_DeathMsgTitleText = true;
DZE_safeVehicle = ["ParachuteWest","ParachuteC"]; // EDIT THIS INSIDE THE VARIABLES.SQF , otherwise overwritten
DZE_AllowForceSave = false;
DZE_AllowCargoCheck = true;
DZE_ForceNameTags = false;
DZE_ForceNameTagsOff = false;
DZE_ForceNameTagsInTrader = false;
DZE_HaloJump = true;

76561198172266781 mithion     
76561198134606563 Loki

TCADMIN General Task Process checklist
1: INFORM USERS OF LOGIN(admins/developers[FTP &/or TCadmin])
2: Login [FTP &/or TCadmin]
3: Login to BattleEye [Use Battle Eye RCON (BERCon.exe) on ur local machine
4: Send a BE global chat message to online players informing of a restart and listen to replies

5: Stop the server
6: Unpack Mission File/PBO
7: File Manager -> backup all important files onto ur local machine
8: Mod manager-> install/uninstall single map -> install/uninstall single addon.   
9: Pack Mod folder
10: Start server and go into TCadmin Logs(stream log files)
11: Connect to server ingame(fresh execution of game) and test changes
12: Disconnect to server ingame and close Exe
//repeat steps 5-12 if neccessary

13: Logout [FTP &/or TCadmin]
14: inform players/dev with BERcon.exe and steam that u are done
15: Logout BERcon and close BERcon.exe















