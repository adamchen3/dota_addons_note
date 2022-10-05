int AddFOWViewer(int, Vector, float, float, bool)
Add temporary vision for a given team, returns a ViewerID ( nTeamID, vLocation, flRadius, flDuration, bObstructedVision)
float AngleDiff(float, float)
Returns the number of degrees difference between two yaw angles
Vector AnglesToVector(QAngle)
Generate a vector given a QAngles
void AppendToLogFile(string, string)
AppendToLogFile is deprecated. Print to the console for logging instead.
float ApplyDamage(handle)
Damage an npc.
Quaternion AxisAngleToQuaternion(Vector, float)
(vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis
Vector CalcClosestPointOnEntityOBB(handle, Vector)
Compute the closest point on the OBB of an entity.
float CalcDistanceBetweenEntityOBB(handle, handle)
Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping.
float CalcDistanceToLineSegment2D(Vector, Vector, Vector)

void CancelEntityIOEvents(ehandle)
Create all I/O events for a particular entity
void CenterCameraOnUnit(int, handle)
CenterCameraOnUnit( nPlayerId, hUnit ): Centers each players' camera on a unit.
void ClearTeamCustomHealthbarColor(int)
( teamNumber )
handle CreateDamageInfo(handle, handle, Vector, Vector, float, int)
(hInflictor, hAttacker, flDamage) - Allocate a damageinfo object, used as an argument to TakeDamage(). Call DestroyDamageInfo( hInfo ) to free the object.
bool CreateEffect(handle)
Pass table - Inputs: entity, effect
handle CreateHTTPRequest(string, string)
Create an HTTP request.
handle CreateHTTPRequestScriptVM(string, string)
Create an HTTP request.
handle CreateHeroForPlayer(string, handle)
Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero
table CreateIllusions(handle, handle, handle, int, int, bool, bool)
Create illusions of the passed hero that belong to passed unit using passed modifier data. ( hOwner, hHeroToCopy, hModiiferKeys, nNumIllusions, nPadding, bScramblePosition, bFindClearSpace ) 
Supported keys: 
outgoing_damage
incoming_damage
bounty_base
bounty_growth
outgoing_damage_structure
outgoing_damage_roshan
handle CreateItem(string, handle, handle)
Create a DOTA item
handle CreateItemOnPositionForLaunch(Vector, handle)
Create a physical item at a given location, can start in air (but doesn't clear a space)
handle CreateItemOnPositionSync(Vector, handle)
Create a physical item at a given location
handle CreateModifierThinker(handle, handle, string, handle, Vector, int, bool)
Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker )
handle CreateRune(Vector, int)
Create a rune of the specified type (vLocation, iRuneType).
handle CreateSceneEntity(string)
Create a scene entity to play the specified scene.
handle CreateTempTree(Vector, float)
Create a temporary tree, uses a default tree model. (vLocation, flDuration).
handle CreateTempTreeWithModel(Vector, float, string)
Create a temporary tree, specifying the tree model name. (vLocation, flDuration, szModelName).
handle CreateTrigger(Vector, Vector, Vector)
CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger
handle CreateTriggerRadiusApproximate(Vector, float)
CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided
handle CreateUniformRandomStream(int)
( iSeed ) - Creates a separate random number stream.
handle CreateUnitByName(string, Vector, bool, handle, handle, int)
Creates a DOTA unit by its dota_npc_units.txt name
int CreateUnitByNameAsync(string, Vector, bool, handle, handle, int, handle)
Creates a DOTA unit by its dota_npc_units.txt name
handle CreateUnitFromTable(handle, Vector)
Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at.
Vector CrossVectors(Vector, Vector)
(vector,vector) cross product between two vectors
int DOTA_SpawnMapAtPosition(string, Vector, bool, handle, handle, handle)
Spawn a .vmap at the target location.
void DebugBreak()
Breaks in the debugger
int DebugCreateUnit(handle, string, int, bool, handle)
Creates a test unit controllable by the specified player.
void DebugDrawBox(Vector, Vector, Vector, int, int, int, int, float)
Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration )
void DebugDrawBoxDirection(Vector, Vector, Vector, Vector, Vector, float, float)
Draw a debug forward box (cent, min, max, forward, vRgb, a, duration)
void DebugDrawCircle(Vector, Vector, float, float, bool, float)
Draw a debug circle (center, vRgb, a, rad, ztest, duration)
void DebugDrawClear()
Try to clear all the debug overlay info
void DebugDrawLine(Vector, Vector, int, int, int, bool, float)
Draw a debug overlay line (origin, target, r, g, b, ztest, duration)
void DebugDrawLine_vCol(Vector, Vector, Vector, bool, float)
Draw a debug line using color vec (start, end, vRgb, a, ztest, duration)
void DebugDrawScreenTextLine(float, float, int, string, int, int, int, int, float)
Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration)
void DebugDrawSphere(Vector, Vector, float, float, bool, float)
Draw a debug sphere (center, vRgb, a, rad, ztest, duration)
void DebugDrawText(Vector, string, bool, float)
Draw text in 3d (origin, text, bViewCheck, duration)
void DebugScreenTextPretty(float, float, int, string, int, int, int, int, float, string, int, bool)
Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold)
void DestroyDamageInfo(handle)
Free a damageinfo object that was created with CreateDamageInfo().
int DoCleaveAttack(handle, handle, handle, float, float, float, float, string)
(hAttacker, hTarget, hAbility, fDamage, fRadius, effectName)
void DoEntFire(string, string, string, float, handle, handle)
#EntFire:Generate and entity i/o event
void DoEntFireByInstanceHandle(handle, string, string, float, handle, handle)
#EntFireByHandle:Generate and entity i/o event
bool DoIncludeScript(string, handle)
Execute a script (internal)
void DoScriptAssert(bool, string)
#ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog.
string DoUniqueString(string)
#UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table.
float DotProduct(Vector, Vector)

handle DropNeutralItemAtPositionForHero(string, Vector, handle, int, bool)
Drop a neutral item for the team of the hero at the given tier.
void EmitAnnouncerSound(string)
Emit an announcer sound for all players.
void EmitAnnouncerSoundForPlayer(string, int)
Emit an announcer sound for a player.
void EmitAnnouncerSoundForTeam(string, int)
Emit an announcer sound for a team.
void EmitAnnouncerSoundForTeamOnLocation(string, int, Vector)
Emit an announcer sound for a team at a specific location.
void EmitGlobalSound(string)
Play named sound for all players
void EmitSoundOn(string, handle)
Play named sound on Entity
void EmitSoundOnClient(string, handle)
Play named sound only on the client for the passed in player
void EmitSoundOnEntityForPlayer(string, handle, int)
Emit a sound on an entity for only a specific player
void EmitSoundOnLocationForAllies(Vector, string, handle)
Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster
void EmitSoundOnLocationForPlayer(string, Vector, int)
Emit a sound on a location for only a specific player
void EmitSoundOnLocationWithCaster(Vector, string, handle)
Emit a sound on a location from a unit. (vLocation, soundName, hCaster).
handle EntIndexToHScript(int)
Turn an entity index integer to an HScript representing that entity's script instance.
void ExecuteOrderFromTable(handle)
Issue an order from a script table
float ExponentialDecay(float, float, float)
Smooth curve decreasing slower as it approaches zero
bool FindClearRandomPositionAroundUnit(handle, handle, int)
Finds a clear random position around a given target unit, using the target unit's padded collision radius.
bool FindClearSpaceForUnit(handle, Vector, bool)
Place a unit somewhere not already occupied.
handle FindSpawnEntityForTeam(int)
Find a spawn point for the given team.
table FindUnitsInLine(int, Vector, Vector, handle, float, int, int, int)
Find units that intersect the given line with the given flags.
table FindUnitsInRadius(int, Vector, handle, float, int, int, int, int, bool)
Finds the units in a given radius with the given flags.
void FireEntityIOInputNameOnly(ehandle, string)
Fire Entity's Action Input w/no data
void FireEntityIOInputString(ehandle, string, string)
Fire Entity's Action Input with passed String - you own the memory
void FireEntityIOInputVec(ehandle, string, Vector)
Fire Entity's Action Input with passed Vector - you own the memory
void FireGameEvent(string, handle)
Fire a game event.
void FireGameEventLocal(string, handle)
Fire a game event without broadcasting to the client.
float FrameTime()
Get the time spent on the server in the last frame
string GetAbilityTextureNameForAbility(string)
Gets the ability texture name for an ability
int GetActiveSpawnGroupHandle()
Returns the currently active spawn group handle
string GetDedicatedServerKey(string)
( version )
string GetDedicatedServerKeyV2(string)
( version )
<unknown> GetEntityIndexForTreeId(unsigned)
Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE.
int GetFrameCount()
Returns the engines current frame count
float GetGroundHeight(Vector, handle)

Vector GetGroundPosition(Vector, handle)
Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset.
int GetItemCost(string)
Get the cost of an item by name.
int GetItemDefOwnedCount(int, int)

int GetItemDefQuantity(int, int)

handle GetListenServerHost()
Get the local player on a listen server.
table GetLobbyEventGameDetails()
( )
string GetMapName()
Get the name of the map.
float GetMaxOutputDelay(ehandle, string)
Get the longest delay for all events attached to an output
Vector GetPhysAngularVelocity(handle)
Get Angular Velocity for VPHYS or normal object. Returns a vector of the axis of rotation, multiplied by the degrees of rotation per second.
Vector GetPhysVelocity(handle)
Get Velocity for VPHYS or normal object
string GetPotentialNeutralItemDrop(int, int)
Given the item tier and the team, roll for the name of a valid neutral item drop, considering previous drops and consumables.
string GetSystemDate()
Get the current real world date
string GetSystemTime()
Get the current real world time
double GetSystemTimeMS()
Get system time in milliseconds
Vector GetTargetAOELocation(int, int, int, Vector, int, int, int)

Vector GetTargetLinearLocation(int, int, int, Vector, int, int, int)

int GetTeamHeroKills(int)
( int teamID )
string GetTeamName(int)
( int teamID )
int GetTreeIdForEntityIndex(int)
Given and entity index of a tree, get the tree id for use for use with with unit orders.
float GetWorldMaxX()
Gets the world's maximum X position.
float GetWorldMaxY()
Gets the world's maximum Y position.
float GetWorldMinX()
Gets the world's minimum X position.
float GetWorldMinY()
Gets the world's minimum Y position.
int GetXPNeededToReachNextLevel(int)
Get amount of XP required to reach the next level.
void InitLogFile(string, string)
InitLogFile is deprecated. Print to the console for logging instead.
bool IsClient()
Returns true if this is lua running from the client.dll.
bool IsDedicatedServer()
Returns true if this server is a dedicated server.
bool IsInToolsMode()
Returns true if this is lua running within tools mode.
bool IsLocationVisible(int, Vector)
Ask fog of war if a location is visible to a certain team (nTeamNumber, vLocation).
bool IsMangoTree(handle)
Is this entity a mango tree? (hEntity).
bool IsMarkedForDeletion(handle)
Returns true if the entity is valid and marked for deletion.
bool IsServer()
Returns true if this is lua running from the server.dll.
bool IsUnitInValidPosition(handle)
Returns true if the unit is in a valid position in the gridnav.
bool IsValidEntity(handle)
Checks to see if the given hScript is a valid entity
Vector LerpVectors(Vector, Vector, float)
(vector,vector,float) lerp between two vectors by a float factor returning new vector
void LimitPathingSearchDepth(float)
Set the limit on the pathfinding search space.
void LinkLuaModifier(string, string, int)
Link a lua-defined modifier with the associated class ( className, fileName, LuaModifierType).
int ListenToGameEvent(string, handle, handle)
Register as a listener for a game event from script.
table LoadKeyValues(string)
Creates a table from the specified keyvalues text file
table LoadKeyValuesFromString(string)
Creates a table from the specified keyvalues string
table LocalTime()
Get the current local time
int MakeStringToken(string)
Checks to see if the given hScript is a valid entity
void ManuallyTriggerSpawnGroupCompletion(int)
Triggers the creation of entities in a manually-completed spawn group
void MinimapEvent(int, handle, int, int, int, int)
Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration).
void Msg(string)
Print a message
void PauseGame(bool)
Pause or unpause the game.
handle PlayerInstanceFromIndex(int)
Get a script instance of a player by index.
void PrecacheEntityFromTable(string, handle, handle)
Precache an entity from KeyValues in table
void PrecacheEntityListFromTable(handle, handle)
Precache a list of entity KeyValues tables
void PrecacheItemByNameAsync(string, handle)
Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished.
void PrecacheItemByNameSync(string, handle)
Precaches a DOTA item by its dota_npc_items.txt name
void PrecacheModel(string, handle)
( modelName, context ) - Manually precache a single model
void PrecacheResource(string, string, handle)
Manually precache a single resource
void PrecacheUnitByNameAsync(string, handle, int)
Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished.
void PrecacheUnitByNameSync(string, handle, int)
Precaches a DOTA unit by its dota_npc_units.txt name
void PrecacheUnitFromTableAsync(handle, handle)
Precaches a DOTA unit from a table of entity key values.
void PrecacheUnitFromTableSync(handle, handle)
Precaches a DOTA unit from a table of entity key values.
void PrintLinkedConsoleMessage(string, string)
Print a console message with a linked console command
float RandomFloat(float, float)
Get a random float within a range
int RandomInt(int, int)
Get a random int within a range
Vector RandomVector(float)
Get a random 2D vector of the given length.
void RegisterCustomAnimationScriptForModel(string, string)
Register a custom animation script to run when a model loads
void RegisterSpawnGroupFilterProxy(string)
Create a C proxy for a script-based spawn group filter
void ReloadMOTD()
Reloads the MotD file
void RemoveFOWViewer(int, int)
Remove temporary vision for a given team ( nTeamID, nViewerID )
void RemoveSpawnGroupFilterProxy(string)
Remove the C proxy for a script-based spawn group filter
void ResolveNPCPositions(Vector, float)
Check and fix units that have been assigned a position inside collision radius of other NPCs.
bool RollPercentage(int)
(int nPct)
bool RollPseudoRandomPercentage(unsigned, int, handle)
( chance, pseudo random id, unit.
QAngle RotateOrientation(QAngle, QAngle)
Rotate a QAngle by another QAngle.
Vector RotatePosition(Vector, QAngle, Vector)
Rotate a Vector around a point.
Quaternion RotateQuaternionByAxisAngle(Quaternion, Vector, float)
(quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis
QAngle RotationDelta(QAngle, QAngle)
Find the delta between two QAngles.
Vector RotationDeltaAsAngularVelocity(QAngle, QAngle)
converts delta QAngle to an angular velocity Vector
void Say(handle, string, bool)
Have Entity say string, and teamOnly or not
void ScreenShake(Vector, float, float, float, float, int, bool)
Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake
void SendOverheadEventMessage(handle, int, handle, int, handle)
( DOTAPlayer sendToPlayer, int iMessageType, Entity targetEntity, int iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_*
void SendToConsole(string)
Send a string to the console as a client command
void SendToServerConsole(string)
Send a string to the console as a server command
void SetOpvarFloatAll(string, string, string, float)
Sets an opvar value for all players
void SetOpvarFloatPlayer(string, string, string, float, handle)
Sets an opvar value for a single player
void SetPhysAngularVelocity(handle, Vector)
Set Angular Velocity for VPHYS or normal object, from a vector of the axis of rotation, multiplied by the degrees of rotation per second.
void SetQuestName(string)
Set the current quest name.
void SetQuestPhase(int)
Set the current quest phase.
void SetRenderingEnabled(ehandle, bool)
Set rendering on/off for an ehandle
void SetTeamCustomHealthbarColor(int, int, int, int)
( teamNumber, r, g, b )
void ShowCustomHeaderMessage(string, int, int, float)
( const char *pszMessage, int nPlayerID, int nValue, float flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName
void ShowGenericPopup(string, string, string, string, int)
Show a generic popup dialog for all players.
void ShowGenericPopupToPlayer(handle, string, string, string, string, int)
Show a generic popup dialog to a specific player.
void ShowMessage(string)
Print a hud message on all clients
handle SpawnDOTAShopTriggerRadiusApproximate(Vector, float)
(Vector vOrigin, float flRadius )
void SpawnEntityFromTableAsynchronous(string, handle, handle, handle)
Asynchronously spawns a single entity from a table
handle SpawnEntityFromTableSynchronous(string, handle)
Synchronously spawns a single entity from a table
bool SpawnEntityGroupFromTable(handle, bool, handle)
Hierarchically spawn an entity group from a set of spawn tables.
int SpawnEntityListFromTableAsynchronous(handle, handle)
Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete
handle SpawnEntityListFromTableSynchronous(handle)
Synchronously spawn an entity group from a list of spawn tables.
Quaternion SplineQuaternions(Quaternion, Quaternion, float)
(quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1]
Vector SplineVectors(Vector, Vector, float)
(vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1]
void StartSoundEvent(string, handle)
Start a sound event
void StartSoundEventFromPosition(string, Vector)
Start a sound event from position
void StartSoundEventFromPositionReliable(string, Vector)
Start a sound event from position with reliable delivery
void StartSoundEventFromPositionUnreliable(string, Vector)
Start a sound event from position with optional delivery
void StartSoundEventReliable(string, handle)
Start a sound event with reliable delivery
void StartSoundEventUnreliable(string, handle)
Start a sound event with optional delivery
void StopEffect(handle, string)
Pass entity and effect name
void StopGlobalSound(string)
Stop named sound for all players
void StopListeningToAllGameEvents(handle)
Stop listening to all game events within a specific context.
bool StopListeningToGameEvent(int)
Stop listening to a particular game event.
void StopSoundEvent(string, handle)
Stops a sound event with optional delivery
void StopSoundOn(string, handle)
Stop named sound on Entity
float Time()
Get the current server time
bool TraceCollideable(handle)
Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal
bool TraceHull(handle)
Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid
bool TraceLine(handle)
Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid
float UTIL_AngleDiff(float, float)
Returns the number of degrees difference between two yaw angles
void UTIL_MessageText(int, string, int, int, int, int)
Sends colored text to one client.
void UTIL_MessageTextAll(string, int, int, int, int)
Sends colored text to all clients.
void UTIL_MessageTextAll_WithContext(string, int, int, int, int, handle)
Sends colored text to all clients. (Valid context keys: player_id, value, team_id)
void UTIL_MessageText_WithContext(int, string, int, int, int, int, handle)
Sends colored text to one client. (Valid context keys: player_id, value, team_id)
void UTIL_Remove(handle)
Removes the specified entity
void UTIL_RemoveImmediate(handle)
Immediately removes the specified entity
void UTIL_ResetMessageText(int)
Clear all message text on one client.
void UTIL_ResetMessageTextAll()
Clear all message text from all clients.
int UnitFilter(handle, int, int, int, int)
Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam
void UnloadSpawnGroup(string)
Unload a spawn group by name
void UnloadSpawnGroupByHandle(int)
Unload a spawn group by handle
void UpdateEventPoints(handle)
( hEventPointData )
QAngle VectorAngles(Vector)

QAngle VectorToAngles(Vector)
Get Qangles (with no roll) for a Vector.
void Warning(string)
Print a warning
float cvar_getf(string)
Gets the value of the given cvar, as a float.
bool cvar_setf(string, float)
Sets the value of the given cvar, as a float.
bool rr_AddDecisionRule(handle)
Add a rule to the decision database.
bool rr_CommitAIResponse(handle, handle)
Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse)
handle rr_GetResponseTargets()
Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }.
bool rr_QueryBestResponse(handle, handle, handle)
Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found).

***** Enum ABILITY_TYPES *****
ABILITY_TYPE_ATTRIBUTES (2) 
ABILITY_TYPE_BASIC (0) 
ABILITY_TYPE_HIDDEN (3) 
ABILITY_TYPE_ULTIMATE (1) 

***** Enum AbilityLearnResult_t *****
ABILITY_CANNOT_BE_UPGRADED_AT_MAX (2) 
ABILITY_CANNOT_BE_UPGRADED_NOT_UPGRADABLE (1) 
ABILITY_CANNOT_BE_UPGRADED_REQUIRES_LEVEL (3) 
ABILITY_CAN_BE_UPGRADED (0) 
ABILITY_NOT_LEARNABLE (4) 

***** Enum AttributeDerivedStats *****
DOTA_ATTRIBUTE_AGILITY_ARMOR (4) 
DOTA_ATTRIBUTE_AGILITY_ATTACK_SPEED (5) 
DOTA_ATTRIBUTE_AGILITY_DAMAGE (3) 
DOTA_ATTRIBUTE_INTELLIGENCE_DAMAGE (6) 
DOTA_ATTRIBUTE_INTELLIGENCE_MANA (7) 
DOTA_ATTRIBUTE_INTELLIGENCE_MANA_REGEN (8) 
DOTA_ATTRIBUTE_STRENGTH_DAMAGE (0) 
DOTA_ATTRIBUTE_STRENGTH_HP (1) 
DOTA_ATTRIBUTE_STRENGTH_HP_REGEN (2) 

***** Enum Attributes *****
DOTA_ATTRIBUTE_AGILITY (1) 
DOTA_ATTRIBUTE_INTELLECT (2) 
DOTA_ATTRIBUTE_INVALID (-1) 
DOTA_ATTRIBUTE_MAX (3) 
DOTA_ATTRIBUTE_STRENGTH (0) 

***** Enum DAMAGE_TYPES *****
DAMAGE_TYPE_ALL (7) 
DAMAGE_TYPE_HP_REMOVAL (8) 
DAMAGE_TYPE_MAGICAL (2) 
DAMAGE_TYPE_NONE (0) 
DAMAGE_TYPE_PHYSICAL (1) 
DAMAGE_TYPE_PURE (4) 

***** Enum DOTAAbilitySpeakTrigger_t *****
DOTA_ABILITY_SPEAK_CAST (1) 
DOTA_ABILITY_SPEAK_START_ACTION_PHASE (0) 

***** Enum DOTADamageFlag_t *****
DOTA_DAMAGE_FLAG_BYPASSES_BLOCK (8) 
DOTA_DAMAGE_FLAG_BYPASSES_INVULNERABILITY (4) 
DOTA_DAMAGE_FLAG_DONT_DISPLAY_DAMAGE_IF_SOURCE_HIDDEN (2048) 
DOTA_DAMAGE_FLAG_HPLOSS (32) 
DOTA_DAMAGE_FLAG_IGNORES_BASE_PHYSICAL_ARMOR (16384) 
DOTA_DAMAGE_FLAG_IGNORES_MAGIC_ARMOR (1) 
DOTA_DAMAGE_FLAG_IGNORES_PHYSICAL_ARMOR (2) 
DOTA_DAMAGE_FLAG_NONE (0) 
DOTA_DAMAGE_FLAG_NON_LETHAL (128) 
DOTA_DAMAGE_FLAG_NO_DAMAGE_MULTIPLIERS (512) 
DOTA_DAMAGE_FLAG_NO_DIRECTOR_EVENT (64) 
DOTA_DAMAGE_FLAG_NO_SPELL_AMPLIFICATION (1024) 
DOTA_DAMAGE_FLAG_NO_SPELL_LIFESTEAL (4096) 
DOTA_DAMAGE_FLAG_PROPERTY_FIRE (8192) 
DOTA_DAMAGE_FLAG_REFLECTION (16) 
DOTA_DAMAGE_FLAG_USE_COMBAT_PROFICIENCY (256) 

***** Enum DOTAHUDVisibility_t *****
DOTA_HUD_CUSTOMUI_BEHIND_HUD_ELEMENTS (28) 
DOTA_HUD_VISIBILITY_ACTION_MINIMAP (4) 
DOTA_HUD_VISIBILITY_ACTION_PANEL (3) 
DOTA_HUD_VISIBILITY_COUNT (29) 
DOTA_HUD_VISIBILITY_ENDGAME (22) 
DOTA_HUD_VISIBILITY_ENDGAME_CHAT (23) 
DOTA_HUD_VISIBILITY_HERO_SELECTION_CLOCK (16) 
DOTA_HUD_VISIBILITY_HERO_SELECTION_GAME_NAME (15) 
DOTA_HUD_VISIBILITY_HERO_SELECTION_TEAMS (14) 
DOTA_HUD_VISIBILITY_INVALID (-1) 
DOTA_HUD_VISIBILITY_INVENTORY_COURIER (9) 
DOTA_HUD_VISIBILITY_INVENTORY_GOLD (11) 
DOTA_HUD_VISIBILITY_INVENTORY_ITEMS (7) 
DOTA_HUD_VISIBILITY_INVENTORY_PANEL (5) 
DOTA_HUD_VISIBILITY_INVENTORY_PROTECT (10) 
DOTA_HUD_VISIBILITY_INVENTORY_QUICKBUY (8) 
DOTA_HUD_VISIBILITY_INVENTORY_SHOP (6) 
DOTA_HUD_VISIBILITY_KILLCAM (26) 
DOTA_HUD_VISIBILITY_PREGAME_STRATEGYUI (25) 
DOTA_HUD_VISIBILITY_QUICK_STATS (24) 
DOTA_HUD_VISIBILITY_SHOP_COMMONITEMS (13) 
DOTA_HUD_VISIBILITY_SHOP_SUGGESTEDITEMS (12) 
DOTA_HUD_VISIBILITY_TOP_BAR (27) 
DOTA_HUD_VISIBILITY_TOP_BAR_BACKGROUND (18) 
DOTA_HUD_VISIBILITY_TOP_BAR_DIRE_TEAM (20) 
DOTA_HUD_VISIBILITY_TOP_BAR_RADIANT_TEAM (19) 
DOTA_HUD_VISIBILITY_TOP_BAR_SCORE (21) 
DOTA_HUD_VISIBILITY_TOP_HEROES (1) 
DOTA_HUD_VISIBILITY_TOP_MENU_BUTTONS (17) 
DOTA_HUD_VISIBILITY_TOP_SCOREBOARD (2) 
DOTA_HUD_VISIBILITY_TOP_TIMEOFDAY (0) 

***** Enum DOTAInventoryFlags_t *****
DOTA_INVENTORY_ALLOW_DROP_AT_FOUNTAIN (8) 
DOTA_INVENTORY_ALLOW_DROP_ON_GROUND (4) 
DOTA_INVENTORY_ALLOW_MAIN (1) 
DOTA_INVENTORY_ALLOW_NONE (0) 
DOTA_INVENTORY_ALLOW_STASH (2) 
DOTA_INVENTORY_ALL_ACCESS (3) 
DOTA_INVENTORY_LIMIT_DROP_ON_GROUND (16) 

***** Enum DOTALimits_t *****
DOTA_DEFAULT_MAX_TEAM (5) Default number of players per team.
DOTA_DEFAULT_MAX_TEAM_PLAYERS (10) Default number of non-spectator players supported.
DOTA_MAX_PLAYERS (64) Max number of players connected to the server including spectators.
DOTA_MAX_PLAYER_TEAMS (10) Max number of player teams supported.
DOTA_MAX_SPECTATOR_LOBBY_SIZE (15) Max number of viewers in a spectator lobby.
DOTA_MAX_SPECTATOR_TEAM_SIZE (40) How many spectators can watch.
DOTA_MAX_TEAM (24) Max number of players per team.
DOTA_MAX_TEAM_PLAYERS (24) Max number of non-spectator players supported.

***** Enum DOTAMinimapEvent_t *****
DOTA_MINIMAP_EVENT_ANCIENT_UNDER_ATTACK (2) 
DOTA_MINIMAP_EVENT_BASE_GLYPHED (8) 
DOTA_MINIMAP_EVENT_BASE_UNDER_ATTACK (4) 
DOTA_MINIMAP_EVENT_CANCEL_TELEPORTING (2048) 
DOTA_MINIMAP_EVENT_ENEMY_TELEPORTING (1024) 
DOTA_MINIMAP_EVENT_HINT_LOCATION (512) 
DOTA_MINIMAP_EVENT_MOVE_TO_TARGET (16384) 
DOTA_MINIMAP_EVENT_RADAR (4096) 
DOTA_MINIMAP_EVENT_RADAR_TARGET (8192) 
DOTA_MINIMAP_EVENT_TEAMMATE_DIED (64) 
DOTA_MINIMAP_EVENT_TEAMMATE_TELEPORTING (32) 
DOTA_MINIMAP_EVENT_TEAMMATE_UNDER_ATTACK (16) 
DOTA_MINIMAP_EVENT_TUTORIAL_TASK_ACTIVE (128) 
DOTA_MINIMAP_EVENT_TUTORIAL_TASK_FINISHED (256) 

***** Enum DOTAModifierAttribute_t *****
MODIFIER_ATTRIBUTE_AURA_PRIORITY (8) 
MODIFIER_ATTRIBUTE_IGNORE_INVULNERABLE (4) 
MODIFIER_ATTRIBUTE_MULTIPLE (2) 
MODIFIER_ATTRIBUTE_NONE (0) 
MODIFIER_ATTRIBUTE_PERMANENT (1) 

***** Enum DOTAMusicStatus_t *****
DOTA_MUSIC_STATUS_BATTLE (2) 
DOTA_MUSIC_STATUS_DEAD (4) 
DOTA_MUSIC_STATUS_EXPLORATION (1) 
DOTA_MUSIC_STATUS_LAST (5) 
DOTA_MUSIC_STATUS_NONE (0) 
DOTA_MUSIC_STATUS_PRE_GAME_EXPLORATION (3) 

***** Enum DOTAProjectileAttachment_t *****
DOTA_PROJECTILE_ATTACHMENT_ATTACK_1 (1) 
DOTA_PROJECTILE_ATTACHMENT_ATTACK_2 (2) 
DOTA_PROJECTILE_ATTACHMENT_ATTACK_3 (4) 
DOTA_PROJECTILE_ATTACHMENT_ATTACK_4 (5) 
DOTA_PROJECTILE_ATTACHMENT_HITLOCATION (3) 
DOTA_PROJECTILE_ATTACHMENT_LAST (6) 
DOTA_PROJECTILE_ATTACHMENT_NONE (0) 

***** Enum DOTAScriptInventorySlot_t *****
DOTA_ITEM_SLOT_1 (0) 
DOTA_ITEM_SLOT_2 (1) 
DOTA_ITEM_SLOT_3 (2) 
DOTA_ITEM_SLOT_4 (3) 
DOTA_ITEM_SLOT_5 (4) 
DOTA_ITEM_SLOT_6 (5) 
DOTA_ITEM_SLOT_7 (6) 
DOTA_ITEM_SLOT_8 (7) 
DOTA_ITEM_SLOT_9 (8) 
DOTA_STASH_SLOT_1 (9) 
DOTA_STASH_SLOT_2 (10) 
DOTA_STASH_SLOT_3 (11) 
DOTA_STASH_SLOT_4 (12) 
DOTA_STASH_SLOT_5 (13) 
DOTA_STASH_SLOT_6 (14) 

***** Enum DOTASlotType_t *****
DOTA_LOADOUT_PERSONA_1_END (56) 
DOTA_LOADOUT_PERSONA_1_START (29) 
DOTA_LOADOUT_TYPE_ABILITY1 (23) 
DOTA_LOADOUT_TYPE_ABILITY1_PERSONA_1 (51) 
DOTA_LOADOUT_TYPE_ABILITY2 (24) 
DOTA_LOADOUT_TYPE_ABILITY2_PERSONA_1 (52) 
DOTA_LOADOUT_TYPE_ABILITY3 (25) 
DOTA_LOADOUT_TYPE_ABILITY3_PERSONA_1 (53) 
DOTA_LOADOUT_TYPE_ABILITY4 (26) 
DOTA_LOADOUT_TYPE_ABILITY4_PERSONA_1 (54) 
DOTA_LOADOUT_TYPE_ABILITY_ATTACK (22) 
DOTA_LOADOUT_TYPE_ABILITY_ATTACK_PERSONA_1 (50) 
DOTA_LOADOUT_TYPE_ABILITY_ULTIMATE (27) 
DOTA_LOADOUT_TYPE_ABILITY_ULTIMATE_PERSONA_1 (55) 
DOTA_LOADOUT_TYPE_AMBIENT_EFFECTS (21) 
DOTA_LOADOUT_TYPE_AMBIENT_EFFECTS_PERSONA_1 (49) 
DOTA_LOADOUT_TYPE_ANNOUNCER (59) 
DOTA_LOADOUT_TYPE_ARMOR (7) 
DOTA_LOADOUT_TYPE_ARMOR_PERSONA_1 (36) 
DOTA_LOADOUT_TYPE_ARMS (6) 
DOTA_LOADOUT_TYPE_ARMS_PERSONA_1 (35) 
DOTA_LOADOUT_TYPE_BACK (10) 
DOTA_LOADOUT_TYPE_BACK_PERSONA_1 (39) 
DOTA_LOADOUT_TYPE_BELT (8) 
DOTA_LOADOUT_TYPE_BELT_PERSONA_1 (37) 
DOTA_LOADOUT_TYPE_BLINK_EFFECT (70) 
DOTA_LOADOUT_TYPE_BODY_HEAD (16) 
DOTA_LOADOUT_TYPE_BODY_HEAD_PERSONA_1 (44) 
DOTA_LOADOUT_TYPE_COSTUME (15) 
DOTA_LOADOUT_TYPE_COUNT (85) 
DOTA_LOADOUT_TYPE_COURIER (58) 
DOTA_LOADOUT_TYPE_COURIER_EFFECT (83) 
DOTA_LOADOUT_TYPE_CURSOR_PACK (68) 
DOTA_LOADOUT_TYPE_DEATH_EFFECT (80) 
DOTA_LOADOUT_TYPE_DIRE_CREEPS (74) 
DOTA_LOADOUT_TYPE_DIRE_TOWER (76) 
DOTA_LOADOUT_TYPE_EMBLEM (71) 
DOTA_LOADOUT_TYPE_GLOVES (12) 
DOTA_LOADOUT_TYPE_GLOVES_PERSONA_1 (41) 
DOTA_LOADOUT_TYPE_HEAD (4) 
DOTA_LOADOUT_TYPE_HEAD_EFFECT (81) 
DOTA_LOADOUT_TYPE_HEAD_PERSONA_1 (33) 
DOTA_LOADOUT_TYPE_HEROIC_STATUE (66) 
DOTA_LOADOUT_TYPE_HUD_SKIN (63) 
DOTA_LOADOUT_TYPE_INVALID (-1) 
DOTA_LOADOUT_TYPE_KILL_EFFECT (79) 
DOTA_LOADOUT_TYPE_LEGS (11) 
DOTA_LOADOUT_TYPE_LEGS_PERSONA_1 (40) 
DOTA_LOADOUT_TYPE_LOADING_SCREEN (64) 
DOTA_LOADOUT_TYPE_MAP_EFFECT (82) 
DOTA_LOADOUT_TYPE_MEGA_KILLS (60) 
DOTA_LOADOUT_TYPE_MISC (14) 
DOTA_LOADOUT_TYPE_MISC_PERSONA_1 (43) 
DOTA_LOADOUT_TYPE_MOUNT (17) 
DOTA_LOADOUT_TYPE_MOUNT_PERSONA_1 (45) 
DOTA_LOADOUT_TYPE_MULTIKILL_BANNER (67) 
DOTA_LOADOUT_TYPE_MUSIC (61) 
DOTA_LOADOUT_TYPE_NECK (9) 
DOTA_LOADOUT_TYPE_NECK_PERSONA_1 (38) 
DOTA_LOADOUT_TYPE_NONE (84) 
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON (1) 
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON2 (3) 
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON2_PERSONA_1 (32) 
DOTA_LOADOUT_TYPE_OFFHAND_WEAPON_PERSONA_1 (30) 
DOTA_LOADOUT_TYPE_PERSONA_SELECTOR (57) 
DOTA_LOADOUT_TYPE_RADIANT_CREEPS (73) 
DOTA_LOADOUT_TYPE_RADIANT_TOWER (75) 
DOTA_LOADOUT_TYPE_SHAPESHIFT (19) 
DOTA_LOADOUT_TYPE_SHAPESHIFT_PERSONA_1 (47) 
DOTA_LOADOUT_TYPE_SHOULDER (5) 
DOTA_LOADOUT_TYPE_SHOULDER_PERSONA_1 (34) 
DOTA_LOADOUT_TYPE_STREAK_EFFECT (78) 
DOTA_LOADOUT_TYPE_SUMMON (18) 
DOTA_LOADOUT_TYPE_SUMMON_PERSONA_1 (46) 
DOTA_LOADOUT_TYPE_TAIL (13) 
DOTA_LOADOUT_TYPE_TAIL_PERSONA_1 (42) 
DOTA_LOADOUT_TYPE_TAUNT (20) 
DOTA_LOADOUT_TYPE_TAUNT_PERSONA_1 (48) 
DOTA_LOADOUT_TYPE_TELEPORT_EFFECT (69) 
DOTA_LOADOUT_TYPE_TERRAIN (72) 
DOTA_LOADOUT_TYPE_VERSUS_SCREEN (77) 
DOTA_LOADOUT_TYPE_VOICE (28) 
DOTA_LOADOUT_TYPE_VOICE_PERSONA_1 (56) 
DOTA_LOADOUT_TYPE_WARD (62) 
DOTA_LOADOUT_TYPE_WEAPON (0) 
DOTA_LOADOUT_TYPE_WEAPON2 (2) 
DOTA_LOADOUT_TYPE_WEAPON2_PERSONA_1 (31) 
DOTA_LOADOUT_TYPE_WEAPON_PERSONA_1 (29) 
DOTA_LOADOUT_TYPE_WEATHER (65) 
DOTA_PLAYER_LOADOUT_END (83) 
DOTA_PLAYER_LOADOUT_START (58) 

***** Enum DOTASpeechType_t *****
DOTA_SPEECH_BAD_TEAM (7) 
DOTA_SPEECH_GOOD_TEAM (6) 
DOTA_SPEECH_RECIPIENT_TYPE_MAX (10) 
DOTA_SPEECH_SPECTATOR (8) 
DOTA_SPEECH_USER_ALL (5) 
DOTA_SPEECH_USER_INVALID (0) 
DOTA_SPEECH_USER_NEARBY (4) 
DOTA_SPEECH_USER_SINGLE (1) 
DOTA_SPEECH_USER_TEAM (2) 
DOTA_SPEECH_USER_TEAM_NEARBY (3) 
DOTA_SPEECH_USER_TEAM_NOSPECTATOR (9) 

***** Enum DOTATeam_t *****
DOTA_TEAM_BADGUYS (3) 
DOTA_TEAM_COUNT (14) 
DOTA_TEAM_CUSTOM_1 (6) 
DOTA_TEAM_CUSTOM_2 (7) 
DOTA_TEAM_CUSTOM_3 (8) 
DOTA_TEAM_CUSTOM_4 (9) 
DOTA_TEAM_CUSTOM_5 (10) 
DOTA_TEAM_CUSTOM_6 (11) 
DOTA_TEAM_CUSTOM_7 (12) 
DOTA_TEAM_CUSTOM_8 (13) 
DOTA_TEAM_CUSTOM_COUNT (8) 
DOTA_TEAM_CUSTOM_MAX (13) 
DOTA_TEAM_CUSTOM_MIN (6) 
DOTA_TEAM_FIRST (2) 
DOTA_TEAM_GOODGUYS (2) 
DOTA_TEAM_NEUTRALS (4) 
DOTA_TEAM_NOTEAM (5) 

***** Enum DOTAUnitAttackCapability_t *****
DOTA_UNIT_ATTACK_CAPABILITY_BIT_COUNT (3) 
DOTA_UNIT_CAP_MELEE_ATTACK (1) 
DOTA_UNIT_CAP_NO_ATTACK (0) 
DOTA_UNIT_CAP_RANGED_ATTACK (2) 
DOTA_UNIT_CAP_RANGED_ATTACK_DIRECTIONAL (4) 

***** Enum DOTAUnitMoveCapability_t *****
DOTA_UNIT_CAP_MOVE_FLY (2) 
DOTA_UNIT_CAP_MOVE_GROUND (1) 
DOTA_UNIT_CAP_MOVE_NONE (0) 

***** Enum DOTA_ABILITY_BEHAVIOR *****
DOTA_ABILITY_BEHAVIOR_AOE (32) 
DOTA_ABILITY_BEHAVIOR_ATTACK (131072) 
DOTA_ABILITY_BEHAVIOR_AURA (65536) 
DOTA_ABILITY_BEHAVIOR_AUTOCAST (4096) 
DOTA_ABILITY_BEHAVIOR_CAN_SELF_CAST (0) 
DOTA_ABILITY_BEHAVIOR_CHANNELLED (128) 
DOTA_ABILITY_BEHAVIOR_DIRECTIONAL (1024) 
DOTA_ABILITY_BEHAVIOR_DONT_ALERT_TARGET (16777216) 
DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_CHANNEL (536870912) 
DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_MOVEMENT (8388608) 
DOTA_ABILITY_BEHAVIOR_DONT_RESUME_ATTACK (33554432) 
DOTA_ABILITY_BEHAVIOR_DONT_RESUME_MOVEMENT (262144) 
DOTA_ABILITY_BEHAVIOR_FREE_DRAW_TARGETING (0) 
DOTA_ABILITY_BEHAVIOR_HIDDEN (1) 
DOTA_ABILITY_BEHAVIOR_IGNORE_BACKSWING (134217728) 
DOTA_ABILITY_BEHAVIOR_IGNORE_CHANNEL (4194304) 
DOTA_ABILITY_BEHAVIOR_IGNORE_PSEUDO_QUEUE (2097152) 
DOTA_ABILITY_BEHAVIOR_IGNORE_SILENCE (0) 
DOTA_ABILITY_BEHAVIOR_IMMEDIATE (2048) 
DOTA_ABILITY_BEHAVIOR_ITEM (256) 
DOTA_ABILITY_BEHAVIOR_LAST_RESORT_POINT (-2147483648) 
DOTA_ABILITY_BEHAVIOR_NONE (0) 
DOTA_ABILITY_BEHAVIOR_NORMAL_WHEN_STOLEN (67108864) 
DOTA_ABILITY_BEHAVIOR_NOT_LEARNABLE (64) 
DOTA_ABILITY_BEHAVIOR_NO_TARGET (4) 
DOTA_ABILITY_BEHAVIOR_OPTIONAL_NO_TARGET (32768) 
DOTA_ABILITY_BEHAVIOR_OPTIONAL_POINT (16384) 
DOTA_ABILITY_BEHAVIOR_OPTIONAL_UNIT_TARGET (8192) 
DOTA_ABILITY_BEHAVIOR_PASSIVE (2) 
DOTA_ABILITY_BEHAVIOR_POINT (16) 
DOTA_ABILITY_BEHAVIOR_ROOT_DISABLES (524288) 
DOTA_ABILITY_BEHAVIOR_RUNE_TARGET (268435456) 
DOTA_ABILITY_BEHAVIOR_SHOW_IN_GUIDES (0) 
DOTA_ABILITY_BEHAVIOR_SUPPRESS_ASSOCIATED_CONSUMABLE (0) 
DOTA_ABILITY_BEHAVIOR_TOGGLE (512) 
DOTA_ABILITY_BEHAVIOR_UNIT_TARGET (8) 
DOTA_ABILITY_BEHAVIOR_UNLOCKED_BY_EFFECT_INDEX (0) 
DOTA_ABILITY_BEHAVIOR_UNRESTRICTED (1048576) 
DOTA_ABILITY_BEHAVIOR_VECTOR_TARGETING (1073741824) 

***** Enum DOTA_GameState *****
DOTA_GAMERULES_STATE_CUSTOM_GAME_SETUP (2) 
DOTA_GAMERULES_STATE_DISCONNECT (10) 
DOTA_GAMERULES_STATE_GAME_IN_PROGRESS (8) 
DOTA_GAMERULES_STATE_HERO_SELECTION (3) 
DOTA_GAMERULES_STATE_INIT (0) 
DOTA_GAMERULES_STATE_POST_GAME (9) 
DOTA_GAMERULES_STATE_PRE_GAME (7) 
DOTA_GAMERULES_STATE_STRATEGY_TIME (4) 
DOTA_GAMERULES_STATE_TEAM_SHOWCASE (5) 
DOTA_GAMERULES_STATE_WAIT_FOR_MAP_TO_LOAD (6) 
DOTA_GAMERULES_STATE_WAIT_FOR_PLAYERS_TO_LOAD (1) 

***** Enum DOTA_HeroPickState *****
DOTA_HEROPICK_STATE_ALL_DRAFT_SELECT (57) 
DOTA_HEROPICK_STATE_AP_SELECT (1) 
DOTA_HEROPICK_STATE_AR_SELECT (32) 
DOTA_HEROPICK_STATE_BD_SELECT (54) 
DOTA_HEROPICK_STATE_CD_BAN1 (37) 
DOTA_HEROPICK_STATE_CD_BAN2 (38) 
DOTA_HEROPICK_STATE_CD_BAN3 (39) 
DOTA_HEROPICK_STATE_CD_BAN4 (40) 
DOTA_HEROPICK_STATE_CD_BAN5 (41) 
DOTA_HEROPICK_STATE_CD_BAN6 (42) 
DOTA_HEROPICK_STATE_CD_CAPTAINPICK (36) 
DOTA_HEROPICK_STATE_CD_INTRO (35) 
DOTA_HEROPICK_STATE_CD_PICK (53) 
DOTA_HEROPICK_STATE_CD_SELECT1 (43) 
DOTA_HEROPICK_STATE_CD_SELECT10 (52) 
DOTA_HEROPICK_STATE_CD_SELECT2 (44) 
DOTA_HEROPICK_STATE_CD_SELECT3 (45) 
DOTA_HEROPICK_STATE_CD_SELECT4 (46) 
DOTA_HEROPICK_STATE_CD_SELECT5 (47) 
DOTA_HEROPICK_STATE_CD_SELECT6 (48) 
DOTA_HEROPICK_STATE_CD_SELECT7 (49) 
DOTA_HEROPICK_STATE_CD_SELECT8 (50) 
DOTA_HEROPICK_STATE_CD_SELECT9 (51) 
DOTA_HEROPICK_STATE_CM_BAN1 (7) 
DOTA_HEROPICK_STATE_CM_BAN10 (16) 
DOTA_HEROPICK_STATE_CM_BAN11 (17) 
DOTA_HEROPICK_STATE_CM_BAN12 (18) 
DOTA_HEROPICK_STATE_CM_BAN13 (19) 
DOTA_HEROPICK_STATE_CM_BAN14 (20) 
DOTA_HEROPICK_STATE_CM_BAN2 (8) 
DOTA_HEROPICK_STATE_CM_BAN3 (9) 
DOTA_HEROPICK_STATE_CM_BAN4 (10) 
DOTA_HEROPICK_STATE_CM_BAN5 (11) 
DOTA_HEROPICK_STATE_CM_BAN6 (12) 
DOTA_HEROPICK_STATE_CM_BAN7 (13) 
DOTA_HEROPICK_STATE_CM_BAN8 (14) 
DOTA_HEROPICK_STATE_CM_BAN9 (15) 
DOTA_HEROPICK_STATE_CM_CAPTAINPICK (6) 
DOTA_HEROPICK_STATE_CM_INTRO (5) 
DOTA_HEROPICK_STATE_CM_PICK (31) 
DOTA_HEROPICK_STATE_CM_SELECT1 (21) 
DOTA_HEROPICK_STATE_CM_SELECT10 (30) 
DOTA_HEROPICK_STATE_CM_SELECT2 (22) 
DOTA_HEROPICK_STATE_CM_SELECT3 (23) 
DOTA_HEROPICK_STATE_CM_SELECT4 (24) 
DOTA_HEROPICK_STATE_CM_SELECT5 (25) 
DOTA_HEROPICK_STATE_CM_SELECT6 (26) 
DOTA_HEROPICK_STATE_CM_SELECT7 (27) 
DOTA_HEROPICK_STATE_CM_SELECT8 (28) 
DOTA_HEROPICK_STATE_CM_SELECT9 (29) 
DOTA_HEROPICK_STATE_COUNT (61) 
DOTA_HEROPICK_STATE_CUSTOM_PICK_RULES (60) 
DOTA_HEROPICK_STATE_FH_SELECT (34) 
DOTA_HEROPICK_STATE_INTRO_SELECT_UNUSED (3) 
DOTA_HEROPICK_STATE_MO_SELECT (33) 
DOTA_HEROPICK_STATE_NONE (0) 
DOTA_HEROPICK_STATE_RD_SELECT_UNUSED (4) 
DOTA_HEROPICK_STATE_SD_SELECT (2) 
DOTA_HEROPICK_STATE_SELECT_PENALTY (59) 
DOTA_HERO_PICK_STATE_ABILITY_DRAFT_SELECT (55) 
DOTA_HERO_PICK_STATE_ARDM_SELECT (56) 
DOTA_HERO_PICK_STATE_CUSTOMGAME_SELECT (58) 

***** Enum DOTA_MOTION_CONTROLLER_PRIORITY *****
DOTA_MOTION_CONTROLLER_PRIORITY_HIGH (3) 
DOTA_MOTION_CONTROLLER_PRIORITY_HIGHEST (4) 
DOTA_MOTION_CONTROLLER_PRIORITY_LOW (1) 
DOTA_MOTION_CONTROLLER_PRIORITY_LOWEST (0) 
DOTA_MOTION_CONTROLLER_PRIORITY_MEDIUM (2) 

***** Enum DOTA_RUNES *****
DOTA_RUNE_ARCANE (6) 
DOTA_RUNE_BOUNTY (5) 
DOTA_RUNE_COUNT (8) 
DOTA_RUNE_DOUBLEDAMAGE (0) 
DOTA_RUNE_HASTE (1) 
DOTA_RUNE_ILLUSION (2) 
DOTA_RUNE_INVALID (-1) 
DOTA_RUNE_INVISIBILITY (3) 
DOTA_RUNE_REGENERATION (4) 
DOTA_RUNE_XP (7) 

***** Enum DOTA_SHOP_TYPE *****
DOTA_SHOP_CUSTOM (6) 
DOTA_SHOP_GROUND (3) 
DOTA_SHOP_HOME (0) 
DOTA_SHOP_NEUTRALS (7) 
DOTA_SHOP_NONE (8) 
DOTA_SHOP_SECRET (2) 
DOTA_SHOP_SECRET2 (5) 
DOTA_SHOP_SIDE (1) 
DOTA_SHOP_SIDE2 (4) 

***** Enum DOTA_UNIT_TARGET_FLAGS *****
DOTA_UNIT_TARGET_FLAG_CHECK_DISABLE_HELP (65536) 
DOTA_UNIT_TARGET_FLAG_DEAD (8) 
DOTA_UNIT_TARGET_FLAG_FOW_VISIBLE (128) 
DOTA_UNIT_TARGET_FLAG_INVULNERABLE (64) 
DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES (16) 
DOTA_UNIT_TARGET_FLAG_MANA_ONLY (32768) 
DOTA_UNIT_TARGET_FLAG_MELEE_ONLY (4) 
DOTA_UNIT_TARGET_FLAG_NONE (0) 
DOTA_UNIT_TARGET_FLAG_NOT_ANCIENTS (512) 
DOTA_UNIT_TARGET_FLAG_NOT_ATTACK_IMMUNE (16384) 
DOTA_UNIT_TARGET_FLAG_NOT_CREEP_HERO (131072) 
DOTA_UNIT_TARGET_FLAG_NOT_DOMINATED (2048) 
DOTA_UNIT_TARGET_FLAG_NOT_ILLUSIONS (8192) 
DOTA_UNIT_TARGET_FLAG_NOT_MAGIC_IMMUNE_ALLIES (32) 
DOTA_UNIT_TARGET_FLAG_NOT_NIGHTMARED (524288) 
DOTA_UNIT_TARGET_FLAG_NOT_SUMMONED (4096) 
DOTA_UNIT_TARGET_FLAG_NO_INVIS (256) 
DOTA_UNIT_TARGET_FLAG_OUT_OF_WORLD (262144) 
DOTA_UNIT_TARGET_FLAG_PLAYER_CONTROLLED (1024) 
DOTA_UNIT_TARGET_FLAG_PREFER_ENEMIES (1048576) 
DOTA_UNIT_TARGET_FLAG_RANGED_ONLY (2) 
DOTA_UNIT_TARGET_FLAG_RESPECT_OBSTRUCTIONS (2097152) 

***** Enum DOTA_UNIT_TARGET_TEAM *****
DOTA_UNIT_TARGET_TEAM_BOTH (3) 
DOTA_UNIT_TARGET_TEAM_CUSTOM (4) 
DOTA_UNIT_TARGET_TEAM_ENEMY (2) 
DOTA_UNIT_TARGET_TEAM_FRIENDLY (1) 
DOTA_UNIT_TARGET_TEAM_NONE (0) 

***** Enum DOTA_UNIT_TARGET_TYPE *****
DOTA_UNIT_TARGET_ALL (55) 
DOTA_UNIT_TARGET_BASIC (18) 
DOTA_UNIT_TARGET_BUILDING (4) 
DOTA_UNIT_TARGET_COURIER (16) 
DOTA_UNIT_TARGET_CREEP (2) 
DOTA_UNIT_TARGET_CUSTOM (128) 
DOTA_UNIT_TARGET_HERO (1) 
DOTA_UNIT_TARGET_NONE (0) 
DOTA_UNIT_TARGET_OTHER (32) 
DOTA_UNIT_TARGET_TREE (64) 

***** Enum DamageCategory_t *****
DOTA_DAMAGE_CATEGORY_ATTACK (1) 
DOTA_DAMAGE_CATEGORY_SPELL (0) 

***** Enum DotaDefaultUIElement_t *****
DOTA_DEFAULT_UI_ACTION_MINIMAP (4) 
DOTA_DEFAULT_UI_ACTION_PANEL (3) 
DOTA_DEFAULT_UI_CUSTOMUI_BEHIND_HUD_ELEMENTS (28) 
DOTA_DEFAULT_UI_ELEMENT_COUNT (29) 
DOTA_DEFAULT_UI_ENDGAME (22) 
DOTA_DEFAULT_UI_ENDGAME_CHAT (23) 
DOTA_DEFAULT_UI_FLYOUT_SCOREBOARD (2) 
DOTA_DEFAULT_UI_HERO_SELECTION_CLOCK (16) 
DOTA_DEFAULT_UI_HERO_SELECTION_GAME_NAME (15) 
DOTA_DEFAULT_UI_HERO_SELECTION_TEAMS (14) 
DOTA_DEFAULT_UI_INVALID (-1) 
DOTA_DEFAULT_UI_INVENTORY_COURIER (9) 
DOTA_DEFAULT_UI_INVENTORY_GOLD (11) 
DOTA_DEFAULT_UI_INVENTORY_ITEMS (7) 
DOTA_DEFAULT_UI_INVENTORY_PANEL (5) 
DOTA_DEFAULT_UI_INVENTORY_PROTECT (10) 
DOTA_DEFAULT_UI_INVENTORY_QUICKBUY (8) 
DOTA_DEFAULT_UI_INVENTORY_SHOP (6) 
DOTA_DEFAULT_UI_KILLCAM (26) 
DOTA_DEFAULT_UI_PREGAME_STRATEGYUI (25) 
DOTA_DEFAULT_UI_QUICK_STATS (24) 
DOTA_DEFAULT_UI_SHOP_COMMONITEMS (13) 
DOTA_DEFAULT_UI_SHOP_SUGGESTEDITEMS (12) 
DOTA_DEFAULT_UI_TOP_BAR (27) 
DOTA_DEFAULT_UI_TOP_BAR_BACKGROUND (18) 
DOTA_DEFAULT_UI_TOP_BAR_DIRE_TEAM (20) 
DOTA_DEFAULT_UI_TOP_BAR_RADIANT_TEAM (19) 
DOTA_DEFAULT_UI_TOP_BAR_SCORE (21) 
DOTA_DEFAULT_UI_TOP_HEROES (1) 
DOTA_DEFAULT_UI_TOP_MENU_BUTTONS (17) 
DOTA_DEFAULT_UI_TOP_TIMEOFDAY (0) 

***** Enum EDOTA_ModifyGold_Reason *****
DOTA_ModifyGold_AbandonedRedistribute (5) 
DOTA_ModifyGold_AbilityCost (7) 
DOTA_ModifyGold_AbilityGold (19) 
DOTA_ModifyGold_BountyRune (17) 
DOTA_ModifyGold_Building (11) 
DOTA_ModifyGold_Buyback (2) 
DOTA_ModifyGold_CheatCommand (8) 
DOTA_ModifyGold_CourierKill (16) 
DOTA_ModifyGold_CreepKill (13) 
DOTA_ModifyGold_Death (1) 
DOTA_ModifyGold_GameTick (10) 
DOTA_ModifyGold_HeroKill (12) 
DOTA_ModifyGold_NeutralKill (14) 
DOTA_ModifyGold_PurchaseConsumable (3) 
DOTA_ModifyGold_PurchaseItem (4) 
DOTA_ModifyGold_RoshanKill (15) 
DOTA_ModifyGold_SelectionPenalty (9) 
DOTA_ModifyGold_SellItem (6) 
DOTA_ModifyGold_SharedGold (18) 
DOTA_ModifyGold_Unspecified (0) 
DOTA_ModifyGold_WardKill (20) 

***** Enum EDOTA_ModifyXP_Reason *****
DOTA_ModifyXP_CreepKill (2) 
DOTA_ModifyXP_HeroKill (1) 
DOTA_ModifyXP_MAX (6) 
DOTA_ModifyXP_Outpost (5) 
DOTA_ModifyXP_RoshanKill (3) 
DOTA_ModifyXP_TomeOfKnowledge (4) 
DOTA_ModifyXP_Unspecified (0) 

***** Enum EShareAbility *****
ITEM_FULLY_SHAREABLE (0) 
ITEM_NOT_SHAREABLE (2) 
ITEM_PARTIALLY_SHAREABLE (1) 

***** Enum GameActivity_t *****
ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_END (1580) 
ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_START (1572) 
ACT_DOTA_ALCHEMIST_CONCOCTION (1573) 
ACT_DOTA_ALCHEMIST_CONCOCTION_THROW (1579) 
ACT_DOTA_AMBUSH (1627) 
ACT_DOTA_ANCESTRAL_SPIRIT (1677) 
ACT_DOTA_ARCTIC_BURN_END (1682) 
ACT_DOTA_AREA_DENY (1661) 
ACT_DOTA_ATTACK (1503) 
ACT_DOTA_ATTACK2 (1504) 
ACT_DOTA_ATTACK_EVENT (1505) 
ACT_DOTA_ATTACK_EVENT_BASH (1705) 
ACT_DOTA_AW_MAGNETIC_FIELD (1707) 
ACT_DOTA_BELLYACHE_END (1614) 
ACT_DOTA_BELLYACHE_LOOP (1613) 
ACT_DOTA_BELLYACHE_START (1612) 
ACT_DOTA_BLINK_DAGGER (1732) 
ACT_DOTA_BLINK_DAGGER_END (1733) 
ACT_DOTA_BRIDGE_DESTROY (1640) 
ACT_DOTA_BRIDGE_THREAT (1650) 
ACT_DOTA_CAGED_CREEP_RAGE (1644) 
ACT_DOTA_CAGED_CREEP_RAGE_OUT (1645) 
ACT_DOTA_CAGED_CREEP_SMASH (1646) 
ACT_DOTA_CAGED_CREEP_SMASH_OUT (1647) 
ACT_DOTA_CANCEL_SIREN_SONG (1599) 
ACT_DOTA_CAPTURE (1533) 
ACT_DOTA_CAPTURE_CARD (1717) 
ACT_DOTA_CAPTURE_PET (1698) 
ACT_DOTA_CAPTURE_RARE (1706) 
ACT_DOTA_CAST_ABILITY_1 (1510) 
ACT_DOTA_CAST_ABILITY_1_END (1540) 
ACT_DOTA_CAST_ABILITY_2 (1511) 
ACT_DOTA_CAST_ABILITY_2_ALLY (1748) 
ACT_DOTA_CAST_ABILITY_2_END (1541) 
ACT_DOTA_CAST_ABILITY_2_ES_ROLL (1653) 
ACT_DOTA_CAST_ABILITY_2_ES_ROLL_END (1654) 
ACT_DOTA_CAST_ABILITY_2_ES_ROLL_START (1652) 
ACT_DOTA_CAST_ABILITY_3 (1512) 
ACT_DOTA_CAST_ABILITY_3_END (1542) 
ACT_DOTA_CAST_ABILITY_4 (1513) 
ACT_DOTA_CAST_ABILITY_4_END (1543) 
ACT_DOTA_CAST_ABILITY_5 (1514) 
ACT_DOTA_CAST_ABILITY_6 (1515) 
ACT_DOTA_CAST_ABILITY_7 (1598) 
ACT_DOTA_CAST_ABILITY_ROT (1547) 
ACT_DOTA_CAST_ALACRITY (1585) 
ACT_DOTA_CAST_ALACRITY_ORB (1741) 
ACT_DOTA_CAST_BURROW_END (1702) 
ACT_DOTA_CAST_CHAOS_METEOR (1586) 
ACT_DOTA_CAST_CHAOS_METEOR_ORB (1742) 
ACT_DOTA_CAST_COLD_SNAP (1581) 
ACT_DOTA_CAST_COLD_SNAP_ORB (1737) 
ACT_DOTA_CAST_DEAFENING_BLAST (1590) 
ACT_DOTA_CAST_DEAFENING_BLAST_ORB (1746) 
ACT_DOTA_CAST_DRAGONBREATH (1538) 
ACT_DOTA_CAST_EMP (1584) 
ACT_DOTA_CAST_EMP_ORB (1740) 
ACT_DOTA_CAST_FORGE_SPIRIT (1588) 
ACT_DOTA_CAST_FORGE_SPIRIT_ORB (1744) 
ACT_DOTA_CAST_GHOST_SHIP (1708) 
ACT_DOTA_CAST_GHOST_WALK (1582) 
ACT_DOTA_CAST_GHOST_WALK_ORB (1738) 
ACT_DOTA_CAST_ICE_WALL (1589) 
ACT_DOTA_CAST_ICE_WALL_ORB (1745) 
ACT_DOTA_CAST_LIFE_BREAK_END (1564) 
ACT_DOTA_CAST_LIFE_BREAK_START (1563) 
ACT_DOTA_CAST_REFRACTION (1597) 
ACT_DOTA_CAST_SUN_STRIKE (1587) 
ACT_DOTA_CAST_SUN_STRIKE_ORB (1743) 
ACT_DOTA_CAST_TORNADO (1583) 
ACT_DOTA_CAST_TORNADO_ORB (1739) 
ACT_DOTA_CAST_WILD_AXES_END (1562) 
ACT_DOTA_CENTAUR_STAMPEDE (1611) 
ACT_DOTA_CHANNEL_ABILITY_1 (1520) 
ACT_DOTA_CHANNEL_ABILITY_2 (1521) 
ACT_DOTA_CHANNEL_ABILITY_3 (1522) 
ACT_DOTA_CHANNEL_ABILITY_4 (1523) 
ACT_DOTA_CHANNEL_ABILITY_5 (1524) 
ACT_DOTA_CHANNEL_ABILITY_6 (1525) 
ACT_DOTA_CHANNEL_ABILITY_7 (1600) 
ACT_DOTA_CHANNEL_END_ABILITY_1 (1526) 
ACT_DOTA_CHANNEL_END_ABILITY_2 (1527) 
ACT_DOTA_CHANNEL_END_ABILITY_3 (1528) 
ACT_DOTA_CHANNEL_END_ABILITY_4 (1529) 
ACT_DOTA_CHANNEL_END_ABILITY_5 (1530) 
ACT_DOTA_CHANNEL_END_ABILITY_6 (1531) 
ACT_DOTA_CHILLING_TOUCH (1673) 
ACT_DOTA_COLD_FEET (1671) 
ACT_DOTA_CONSTANT_LAYER (1532) 
ACT_DOTA_CUSTOM_TOWER_ATTACK (1734) 
ACT_DOTA_CUSTOM_TOWER_DIE (1736) 
ACT_DOTA_CUSTOM_TOWER_IDLE (1735) 
ACT_DOTA_DAGON (1651) 
ACT_DOTA_DEATH_BY_SNIPER (1642) 
ACT_DOTA_DEFEAT (1592) 
ACT_DOTA_DEFEAT_START (1711) 
ACT_DOTA_DIE (1506) 
ACT_DOTA_DIE_SPECIAL (1548) 
ACT_DOTA_DISABLED (1509) 
ACT_DOTA_DP_SPIRIT_SIPHON (1712) 
ACT_DOTA_EARTHSHAKER_TOTEM_ATTACK (1570) 
ACT_DOTA_ECHO_SLAM (1539) 
ACT_DOTA_ENFEEBLE (1674) 
ACT_DOTA_ES_STONE_CALLER (1714) 
ACT_DOTA_FATAL_BONDS (1675) 
ACT_DOTA_FLAIL (1508) 
ACT_DOTA_FLEE (1685) 
ACT_DOTA_FLINCH (1507) 
ACT_DOTA_FORCESTAFF_END (1602) 
ACT_DOTA_FRUSTRATION (1630) 
ACT_DOTA_FXANIM (1709) 
ACT_DOTA_GENERIC_CHANNEL_1 (1728) 
ACT_DOTA_GESTURE_ACCENT (1625) 
ACT_DOTA_GESTURE_POINT (1624) 
ACT_DOTA_GREET (1690) 
ACT_DOTA_GREEVIL_BLINK_BONE (1621) 
ACT_DOTA_GREEVIL_CAST (1617) 
ACT_DOTA_GREEVIL_HOOK_END (1620) 
ACT_DOTA_GREEVIL_HOOK_START (1619) 
ACT_DOTA_GREEVIL_OVERRIDE_ABILITY (1618) 
ACT_DOTA_GS_INK_CREATURE (1730) 
ACT_DOTA_GS_SOUL_CHAIN (1729) 
ACT_DOTA_ICE_VORTEX (1672) 
ACT_DOTA_IDLE (1500) 
ACT_DOTA_IDLE_IMPATIENT (1636) 
ACT_DOTA_IDLE_IMPATIENT_SWORD_TAP (1648) 
ACT_DOTA_IDLE_RARE (1501) 
ACT_DOTA_IDLE_SLEEPING (1622) 
ACT_DOTA_IDLE_SLEEPING_END (1639) 
ACT_DOTA_INTRO (1623) 
ACT_DOTA_INTRO_LOOP (1649) 
ACT_DOTA_ITEM_DROP (1697) 
ACT_DOTA_ITEM_LOOK (1628) 
ACT_DOTA_ITEM_PICKUP (1696) 
ACT_DOTA_JAKIRO_LIQUIDFIRE_LOOP (1575) 
ACT_DOTA_JAKIRO_LIQUIDFIRE_START (1574) 
ACT_DOTA_KILLTAUNT (1535) 
ACT_DOTA_KINETIC_FIELD (1679) 
ACT_DOTA_LASSO_LOOP (1578) 
ACT_DOTA_LEAP_STUN (1658) 
ACT_DOTA_LEAP_SWIPE (1659) 
ACT_DOTA_LIFESTEALER_ASSIMILATE (1703) 
ACT_DOTA_LIFESTEALER_EJECT (1704) 
ACT_DOTA_LIFESTEALER_INFEST (1576) 
ACT_DOTA_LIFESTEALER_INFEST_END (1577) 
ACT_DOTA_LIFESTEALER_OPEN_WOUNDS (1567) 
ACT_DOTA_LIFESTEALER_RAGE (1566) 
ACT_DOTA_LOADOUT (1601) 
ACT_DOTA_LOADOUT_RARE (1683) 
ACT_DOTA_LOOK_AROUND (1643) 
ACT_DOTA_MAGNUS_SKEWER_END (1606) 
ACT_DOTA_MAGNUS_SKEWER_START (1605) 
ACT_DOTA_MEDUSA_STONE_GAZE (1607) 
ACT_DOTA_MIDNIGHT_PULSE (1676) 
ACT_DOTA_MINI_TAUNT (1681) 
ACT_DOTA_MK_FUR_ARMY (1722) 
ACT_DOTA_MK_SPRING_CAST (1723) 
ACT_DOTA_MK_SPRING_END (1719) 
ACT_DOTA_MK_SPRING_SOAR (1718) 
ACT_DOTA_MK_STRIKE (1715) 
ACT_DOTA_MK_TREE_END (1721) 
ACT_DOTA_MK_TREE_SOAR (1720) 
ACT_DOTA_NECRO_GHOST_SHROUD (1724) 
ACT_DOTA_NIAN_INTRO_LEAP (1660) 
ACT_DOTA_NIAN_PIN_END (1657) 
ACT_DOTA_NIAN_PIN_LOOP (1656) 
ACT_DOTA_NIAN_PIN_START (1655) 
ACT_DOTA_NIAN_PIN_TO_STUN (1662) 
ACT_DOTA_NIGHTSTALKER_TRANSITION (1565) 
ACT_DOTA_NOTICE (1747) 
ACT_DOTA_OVERRIDE_ABILITY_1 (1516) 
ACT_DOTA_OVERRIDE_ABILITY_2 (1517) 
ACT_DOTA_OVERRIDE_ABILITY_3 (1518) 
ACT_DOTA_OVERRIDE_ABILITY_4 (1519) 
ACT_DOTA_OVERRIDE_ARCANA (1725) 
ACT_DOTA_OVERRIDE_LOADOUT (1751) 
ACT_DOTA_PET_LEVEL (1701) 
ACT_DOTA_PET_WARD_OBSERVER (1699) 
ACT_DOTA_PET_WARD_SENTRY (1700) 
ACT_DOTA_POOF_END (1603) 
ACT_DOTA_PRESENT_ITEM (1635) 
ACT_DOTA_RATTLETRAP_BATTERYASSAULT (1549) 
ACT_DOTA_RATTLETRAP_HOOKSHOT_END (1553) 
ACT_DOTA_RATTLETRAP_HOOKSHOT_LOOP (1552) 
ACT_DOTA_RATTLETRAP_HOOKSHOT_START (1551) 
ACT_DOTA_RATTLETRAP_POWERCOGS (1550) 
ACT_DOTA_RAZE_1 (1663) 
ACT_DOTA_RAZE_2 (1664) 
ACT_DOTA_RAZE_3 (1665) 
ACT_DOTA_RELAX_END (1610) 
ACT_DOTA_RELAX_LOOP (1609) 
ACT_DOTA_RELAX_LOOP_END (1634) 
ACT_DOTA_RELAX_START (1608) 
ACT_DOTA_ROQUELAIRE_LAND (1615) 
ACT_DOTA_ROQUELAIRE_LAND_IDLE (1616) 
ACT_DOTA_RUN (1502) 
ACT_DOTA_SAND_KING_BURROW_IN (1568) 
ACT_DOTA_SAND_KING_BURROW_OUT (1569) 
ACT_DOTA_SHAKE (1687) 
ACT_DOTA_SHALLOW_GRAVE (1670) 
ACT_DOTA_SHARPEN_WEAPON (1637) 
ACT_DOTA_SHARPEN_WEAPON_OUT (1638) 
ACT_DOTA_SHOPKEEPER_PET_INTERACT (1695) 
ACT_DOTA_SHRUG (1633) 
ACT_DOTA_SHUFFLE_L (1749) 
ACT_DOTA_SHUFFLE_R (1750) 
ACT_DOTA_SLARK_POUNCE (1604) 
ACT_DOTA_SLEEPING_END (1626) 
ACT_DOTA_SLIDE (1726) 
ACT_DOTA_SLIDE_LOOP (1727) 
ACT_DOTA_SPAWN (1534) 
ACT_DOTA_SPIRIT_BREAKER_CHARGE_END (1594) 
ACT_DOTA_SPIRIT_BREAKER_CHARGE_POSE (1593) 
ACT_DOTA_STARTLE (1629) 
ACT_DOTA_STATIC_STORM (1680) 
ACT_DOTA_SWIM (1684) 
ACT_DOTA_SWIM_IDLE (1688) 
ACT_DOTA_TAUNT (1536) 
ACT_DOTA_TAUNT_SNIPER (1641) 
ACT_DOTA_TAUNT_SPECIAL (1752) 
ACT_DOTA_TELEPORT (1595) 
ACT_DOTA_TELEPORT_COOP_END (1693) 
ACT_DOTA_TELEPORT_COOP_EXIT (1694) 
ACT_DOTA_TELEPORT_COOP_START (1691) 
ACT_DOTA_TELEPORT_COOP_WAIT (1692) 
ACT_DOTA_TELEPORT_END (1596) 
ACT_DOTA_TELEPORT_END_REACT (1632) 
ACT_DOTA_TELEPORT_REACT (1631) 
ACT_DOTA_THIRST (1537) 
ACT_DOTA_THUNDER_STRIKE (1678) 
ACT_DOTA_TINKER_REARM1 (1555) 
ACT_DOTA_TINKER_REARM2 (1556) 
ACT_DOTA_TINKER_REARM3 (1557) 
ACT_DOTA_TRANSITION (1731) 
ACT_DOTA_TRICKS_END (1713) 
ACT_DOTA_TROT (1686) 
ACT_DOTA_UNDYING_DECAY (1666) 
ACT_DOTA_UNDYING_SOUL_RIP (1667) 
ACT_DOTA_UNDYING_TOMBSTONE (1668) 
ACT_DOTA_VERSUS (1716) 
ACT_DOTA_VICTORY (1591) 
ACT_DOTA_VICTORY_START (1710) 
ACT_DOTA_WAIT_IDLE (1689) 
ACT_DOTA_WEAVERBUG_ATTACH (1561) 
ACT_DOTA_WHEEL_LAYER (1571) 
ACT_DOTA_WHIRLING_AXES_RANGED (1669) 
ACT_MIRANA_LEAP_END (1544) 
ACT_STORM_SPIRIT_OVERLOAD_RUN_OVERRIDE (1554) 
ACT_TINY_AVALANCHE (1558) 
ACT_TINY_GROWL (1560) 
ACT_TINY_TOSS (1559) 
ACT_WAVEFORM_END (1546) 
ACT_WAVEFORM_START (1545) 

***** Enum LuaModifierType *****
LUA_MODIFIER_INVALID (4) 
LUA_MODIFIER_MOTION_BOTH (3) 
LUA_MODIFIER_MOTION_HORIZONTAL (1) 
LUA_MODIFIER_MOTION_NONE (0) 
LUA_MODIFIER_MOTION_VERTICAL (2) 

***** Enum ParticleAttachment_t *****
MAX_PATTACH_TYPES (16) 
PATTACH_ABSORIGIN (0) 
PATTACH_ABSORIGIN_FOLLOW (1) 
PATTACH_CENTER_FOLLOW (13) 
PATTACH_CUSTOMORIGIN (2) 
PATTACH_CUSTOMORIGIN_FOLLOW (3) 
PATTACH_CUSTOM_GAME_STATE_1 (14) 
PATTACH_EYES_FOLLOW (6) 
PATTACH_HEALTHBAR (15) 
PATTACH_INVALID (-1) 
PATTACH_MAIN_VIEW (11) 
PATTACH_OVERHEAD_FOLLOW (7) 
PATTACH_POINT (4) 
PATTACH_POINT_FOLLOW (5) 
PATTACH_RENDERORIGIN_FOLLOW (10) 
PATTACH_ROOTBONE_FOLLOW (9) 
PATTACH_WATERWAKE (12) 
PATTACH_WORLDORIGIN (8) 

***** Enum UnitFilterResult *****
UF_FAIL_ANCIENT (9) 
UF_FAIL_ATTACK_IMMUNE (22) 
UF_FAIL_BUILDING (6) 
UF_FAIL_CONSIDERED_HERO (4) 
UF_FAIL_COURIER (7) 
UF_FAIL_CREEP (5) 
UF_FAIL_CUSTOM (23) 
UF_FAIL_DEAD (15) 
UF_FAIL_DISABLE_HELP (25) 
UF_FAIL_DOMINATED (12) 
UF_FAIL_ENEMY (2) 
UF_FAIL_FRIENDLY (1) 
UF_FAIL_HERO (3) 
UF_FAIL_ILLUSION (10) 
UF_FAIL_INVALID_LOCATION (24) 
UF_FAIL_INVISIBLE (20) 
UF_FAIL_INVULNERABLE (18) 
UF_FAIL_IN_FOW (19) 
UF_FAIL_MAGIC_IMMUNE_ALLY (16) 
UF_FAIL_MAGIC_IMMUNE_ENEMY (17) 
UF_FAIL_MELEE (13) 
UF_FAIL_NIGHTMARED (27) 
UF_FAIL_NOT_PLAYER_CONTROLLED (21) 
UF_FAIL_OBSTRUCTED (28) 
UF_FAIL_OTHER (8) 
UF_FAIL_OUT_OF_WORLD (26) 
UF_FAIL_RANGED (14) 
UF_FAIL_SUMMONED (11) 
UF_SUCCESS (0) 

***** Enum attackfail *****
DOTA_ATTACK_RECORD_CANNOT_FAIL (6) 
DOTA_ATTACK_RECORD_FAIL_BLOCKED_BY_OBSTRUCTION (7) 
DOTA_ATTACK_RECORD_FAIL_NO (0) 
DOTA_ATTACK_RECORD_FAIL_SOURCE_MISS (2) 
DOTA_ATTACK_RECORD_FAIL_TARGET_EVADED (3) 
DOTA_ATTACK_RECORD_FAIL_TARGET_INVULNERABLE (4) 
DOTA_ATTACK_RECORD_FAIL_TARGET_OUT_OF_RANGE (5) 
DOTA_ATTACK_RECORD_FAIL_TERRAIN_MISS (1) 

***** Enum modifierfunction *****
MODIFIER_EVENT_ON_ABILITY_END_CHANNEL (172) OnAbilityEndChannel
MODIFIER_EVENT_ON_ABILITY_EXECUTED (169) OnAbilityExecuted
MODIFIER_EVENT_ON_ABILITY_FULLY_CAST (170) OnAbilityFullyCast
MODIFIER_EVENT_ON_ABILITY_START (168) OnAbilityStart
MODIFIER_EVENT_ON_ATTACK (161) OnAttack
MODIFIER_EVENT_ON_ATTACKED (181) OnAttacked
MODIFIER_EVENT_ON_ATTACK_ALLIED (164) OnAttackAllied
MODIFIER_EVENT_ON_ATTACK_CANCELLED (226) OnAttackCancelled
MODIFIER_EVENT_ON_ATTACK_FAIL (163) OnAttackFail
MODIFIER_EVENT_ON_ATTACK_FINISHED (216) OnAttackFinished
MODIFIER_EVENT_ON_ATTACK_LANDED (162) OnAttackLanded
MODIFIER_EVENT_ON_ATTACK_RECORD (159) OnAttackRecord
MODIFIER_EVENT_ON_ATTACK_RECORD_DESTROY (223) OnAttackRecordDestroy
MODIFIER_EVENT_ON_ATTACK_START (160) OnAttackStart
MODIFIER_EVENT_ON_BREAK_INVISIBILITY (171) OnBreakInvisibility
MODIFIER_EVENT_ON_BUILDING_KILLED (193) OnBuildingKilled
MODIFIER_EVENT_ON_DAMAGE_CALCULATED (180) OnDamageCalculated
MODIFIER_EVENT_ON_DEATH (182) OnDeath
MODIFIER_EVENT_ON_DEATH_PREVENTED (176) OnDamagePrevented
MODIFIER_EVENT_ON_DOMINATED (213) OnDominated
MODIFIER_EVENT_ON_HEALTH_GAINED (188) OnHealthGained
MODIFIER_EVENT_ON_HEAL_RECEIVED (192) OnHealReceived
MODIFIER_EVENT_ON_HERO_KILLED (191) OnHeroKilled
MODIFIER_EVENT_ON_MANA_GAINED (189) OnManaGained
MODIFIER_EVENT_ON_MODEL_CHANGED (194) OnModelChanged
MODIFIER_EVENT_ON_MODIFIER_ADDED (195) OnModifierAdded
MODIFIER_EVENT_ON_ORB_EFFECT (178) Unused
MODIFIER_EVENT_ON_ORDER (166) OnOrder
MODIFIER_EVENT_ON_PROCESS_CLEAVE (179) OnProcessCleave
MODIFIER_EVENT_ON_PROCESS_UPGRADE (173) Unused
MODIFIER_EVENT_ON_PROJECTILE_DODGE (165) OnProjectileDodge
MODIFIER_EVENT_ON_PROJECTILE_OBSTRUCTION_HIT (224) OnProjectileObstructionHit
MODIFIER_EVENT_ON_REFRESH (174) Unused
MODIFIER_EVENT_ON_RESPAWN (183) OnRespawn
MODIFIER_EVENT_ON_SET_LOCATION (187) OnSetLocation
MODIFIER_EVENT_ON_SPELL_TARGET_READY (158) OnSpellTargetReady
MODIFIER_EVENT_ON_SPENT_MANA (184) OnSpentMana
MODIFIER_EVENT_ON_STATE_CHANGED (177) OnStateChanged
MODIFIER_EVENT_ON_TAKEDAMAGE (175) OnTakeDamage
MODIFIER_EVENT_ON_TAKEDAMAGE_KILLCREDIT (190) OnTakeDamageKillCredit
MODIFIER_EVENT_ON_TELEPORTED (186) OnTeleported
MODIFIER_EVENT_ON_TELEPORTING (185) OnTeleporting
MODIFIER_EVENT_ON_UNIT_MOVED (167) OnUnitMoved
MODIFIER_FUNCTION_INVALID (255) 
MODIFIER_FUNCTION_LAST (232) 
MODIFIER_PROPERTY_ABILITY_LAYOUT (212) GetModifierAbilityLayout
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_MAGICAL (139) GetAbsoluteNoDamageMagical
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PHYSICAL (138) GetAbsoluteNoDamagePhysical
MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PURE (140) GetAbsoluteNoDamagePure
MODIFIER_PROPERTY_ABSORB_SPELL (128) GetAbsorbSpell
MODIFIER_PROPERTY_ALWAYS_ALLOW_ATTACK (149) GetAlwaysAllowAttack
MODIFIER_PROPERTY_ALWAYS_ETHEREAL_ATTACK (150) GetAllowEtherealAttack
MODIFIER_PROPERTY_ATTACKSPEED_BASE_OVERRIDE (28) GetModifierAttackSpeedBaseOverride
MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT (30) GetModifierAttackSpeedBonus_Constant
MODIFIER_PROPERTY_ATTACKSPEED_REDUCTION_PERCENTAGE (229) GetModifierAttackSpeedReductionPercentage
MODIFIER_PROPERTY_ATTACK_POINT_CONSTANT (35) GetModifierAttackPointConstant
MODIFIER_PROPERTY_ATTACK_RANGE_BASE_OVERRIDE (99) GetModifierAttackRangeOverride
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS (100) GetModifierAttackRangeBonus
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS_PERCENTAGE (102) GetModifierAttackRangeBonusPercentage
MODIFIER_PROPERTY_ATTACK_RANGE_BONUS_UNIQUE (101) GetModifierAttackRangeBonusUnique
MODIFIER_PROPERTY_ATTACK_WHILE_MOVING_TARGET (231) 
MODIFIER_PROPERTY_AVOID_DAMAGE (62) GetModifierAvoidDamage
MODIFIER_PROPERTY_AVOID_SPELL (63) GetModifierAvoidSpell
MODIFIER_PROPERTY_BASEATTACK_BONUSDAMAGE (4) GetModifierBaseAttack_BonusDamage
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE (51) GetModifierBaseDamageOutgoing_Percentage
MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE_UNIQUE (52) GetModifierBaseDamageOutgoing_PercentageUnique
MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT (33) GetModifierBaseAttackTimeConstant
MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT_ADJUST (34) GetModifierBaseAttackTimeConstant_Adjust
MODIFIER_PROPERTY_BASE_MANA_REGEN (76) GetModifierBaseRegen
MODIFIER_PROPERTY_BONUSDAMAGEOUTGOING_PERCENTAGE (36) GetModifierBonusDamageOutgoing_Percentage
MODIFIER_PROPERTY_BONUS_DAY_VISION (131) GetBonusDayVision
MODIFIER_PROPERTY_BONUS_NIGHT_VISION (132) GetBonusNightVision
MODIFIER_PROPERTY_BONUS_NIGHT_VISION_UNIQUE (133) GetBonusNightVisionUnique
MODIFIER_PROPERTY_BONUS_VISION_PERCENTAGE (134) GetBonusVisionPercentage
MODIFIER_PROPERTY_BOT_ATTACK_SCORE_BONUS (228) BotAttackScoreBonus
MODIFIER_PROPERTY_BOUNTY_CREEP_MULTIPLIER (153) Unused
MODIFIER_PROPERTY_BOUNTY_OTHER_MULTIPLIER (154) Unused
MODIFIER_PROPERTY_CAN_ATTACK_TREES (218) GetModifierCanAttackTrees
MODIFIER_PROPERTY_CASTTIME_PERCENTAGE (113) GetModifierPercentageCasttime
MODIFIER_PROPERTY_CAST_RANGE_BONUS (96) GetModifierCastRangeBonus
MODIFIER_PROPERTY_CAST_RANGE_BONUS_STACKING (98) GetModifierCastRangeBonusStacking
MODIFIER_PROPERTY_CAST_RANGE_BONUS_TARGET (97) GetModifierCastRangeBonusTarget
MODIFIER_PROPERTY_CHANGE_ABILITY_VALUE (209) GetModifierChangeAbilityValue
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE (111) GetModifierPercentageCooldown
MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE_ONGOING (112) GetModifierPercentageCooldownOngoing
MODIFIER_PROPERTY_COOLDOWN_REDUCTION_CONSTANT (31) GetModifierCooldownReduction_Constant
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE (37) GetModifierDamageOutgoing_Percentage
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE_ILLUSION (38) GetModifierDamageOutgoing_Percentage_Illusion
MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE_ILLUSION_AMPLIFY (39) GetModifierDamageOutgoing_Percentage_Illusion_Amplify
MODIFIER_PROPERTY_DEATHGOLDCOST (116) GetModifierConstantDeathGoldCost
MODIFIER_PROPERTY_DISABLE_AUTOATTACK (130) GetDisableAutoAttack
MODIFIER_PROPERTY_DISABLE_HEALING (148) GetDisableHealing
MODIFIER_PROPERTY_DISABLE_TURNING (207) GetModifierDisableTurning
MODIFIER_PROPERTY_DODGE_PROJECTILE (156) GetModifierDodgeProjectile
MODIFIER_PROPERTY_DONT_GIVE_VISION_OF_ATTACKER (221) GetModifierNoVisionOfAttacker
MODIFIER_PROPERTY_EVASION_CONSTANT (57) GetModifierEvasion_Constant
MODIFIER_PROPERTY_EXP_RATE_BOOST (117) GetModifierPercentageExpRateBoost
MODIFIER_PROPERTY_EXTRA_HEALTH_BONUS (86) GetModifierExtraHealthBonus
MODIFIER_PROPERTY_EXTRA_HEALTH_PERCENTAGE (88) GetModifierExtraHealthPercentage
MODIFIER_PROPERTY_EXTRA_MANA_BONUS (87) GetModifierExtraManaBonus
MODIFIER_PROPERTY_EXTRA_MANA_PERCENTAGE (89) GetModifierExtraManaPercentage
MODIFIER_PROPERTY_EXTRA_STRENGTH_BONUS (85) GetModifierExtraStrengthBonus
MODIFIER_PROPERTY_FIXED_ATTACK_RATE (29) GetModifierFixedAttackRate
MODIFIER_PROPERTY_FIXED_DAY_VISION (135) GetFixedDayVision
MODIFIER_PROPERTY_FIXED_NIGHT_VISION (136) GetFixedNightVision
MODIFIER_PROPERTY_FORCE_DRAW_MINIMAP (206) GetForceDrawOnMinimap
MODIFIER_PROPERTY_HEALTH_BONUS (83) GetModifierHealthBonus
MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT (80) GetModifierConstantHealthRegen
MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE (81) GetModifierHealthRegenPercentage
MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE_UNIQUE (82) GetModifierHealthRegenPercentageUnique
MODIFIER_PROPERTY_HEAL_AMPLIFY_PERCENTAGE_SOURCE (43) GetModifierHealAmplify_PercentageSource
MODIFIER_PROPERTY_HEAL_AMPLIFY_PERCENTAGE_TARGET (44) GetModifierHealAmplify_PercentageTarget
MODIFIER_PROPERTY_HP_REGEN_AMPLIFY_PERCENTAGE (45) GetModifierHPRegenAmplify_Percentage
MODIFIER_PROPERTY_IGNORE_CAST_ANGLE (208) GetModifierIgnoreCastAngle
MODIFIER_PROPERTY_IGNORE_COOLDOWN (217) GetModifierIgnoreCooldown
MODIFIER_PROPERTY_IGNORE_MOVESPEED_LIMIT (26) GetModifierIgnoreMovespeedLimit
MODIFIER_PROPERTY_IGNORE_PHYSICAL_ARMOR (70) GetModifierIgnorePhysicalArmor
MODIFIER_PROPERTY_ILLUSION_LABEL (142) GetModifierIllusionLabel
MODIFIER_PROPERTY_INCOMING_DAMAGE_ILLUSION (220) 
MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE (53) GetModifierIncomingDamage_Percentage
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_CONSTANT (55) GetModifierIncomingPhysicalDamageConstant
MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_PERCENTAGE (54) GetModifierIncomingPhysicalDamage_Percentage
MODIFIER_PROPERTY_INCOMING_SPELL_DAMAGE_CONSTANT (56) GetModifierIncomingSpellDamageConstant
MODIFIER_PROPERTY_INVISIBILITY_ATTACK_BEHAVIOR_EXCEPTION (12) GetModifierInvisibilityAttackBehaviorException
MODIFIER_PROPERTY_INVISIBILITY_LEVEL (11) GetModifierInvisibilityLevel
MODIFIER_PROPERTY_IS_ILLUSION (141) GetIsIllusion
MODIFIER_PROPERTY_IS_SCEPTER (199) GetModifierScepter
MODIFIER_PROPERTY_LIFESTEAL_AMPLIFY_PERCENTAGE (46) GetModifierLifestealRegenAmplify_Percentage
MODIFIER_PROPERTY_LIFETIME_FRACTION (203) GetUnitLifetimeFraction
MODIFIER_PROPERTY_MAGICAL_CONSTANT_BLOCK (120) GetModifierMagical_ConstantBlock
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BASE_REDUCTION (71) GetModifierMagicalResistanceBaseReduction
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BONUS (73) GetModifierMagicalResistanceBonus
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BONUS_ILLUSIONS (74) GetModifierMagicalResistanceBonusIllusions
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DECREPIFY_UNIQUE (75) GetModifierMagicalResistanceDecrepifyUnique
MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DIRECT_MODIFICATION (72) GetModifierMagicalResistanceDirectModification
MODIFIER_PROPERTY_MANACOST_PERCENTAGE (114) GetModifierPercentageManacost
MODIFIER_PROPERTY_MANACOST_PERCENTAGE_STACKING (115) GetModifierPercentageManacostStacking
MODIFIER_PROPERTY_MANACOST_REDUCTION_CONSTANT (32) GetModifierManacostReduction_Constant
MODIFIER_PROPERTY_MANA_BONUS (84) GetModifierManaBonus
MODIFIER_PROPERTY_MANA_DRAIN_AMPLIFY_PERCENTAGE (49) GetModifierManaDrainAmplify_Percentage
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT (77) GetModifierConstantManaRegen
MODIFIER_PROPERTY_MANA_REGEN_CONSTANT_UNIQUE (78) GetModifierConstantManaRegenUnique
MODIFIER_PROPERTY_MANA_REGEN_TOTAL_PERCENTAGE (79) GetModifierTotalPercentageManaRegen
MODIFIER_PROPERTY_MAX_ATTACK_RANGE (103) GetModifierMaxAttackRange
MODIFIER_PROPERTY_MIN_HEALTH (137) GetMinHealth
MODIFIER_PROPERTY_MISS_PERCENTAGE (64) GetModifierMiss_Percentage
MODIFIER_PROPERTY_MODEL_CHANGE (197) GetModifierModelChange
MODIFIER_PROPERTY_MODEL_SCALE (198) GetModifierModelScale
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE (23) GetModifierMoveSpeed_Absolute
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE_MAX (25) GetModifierMoveSpeed_AbsoluteMax
MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE_MIN (24) GetModifierMoveSpeed_AbsoluteMin
MODIFIER_PROPERTY_MOVESPEED_BASE_OVERRIDE (15) GetModifierMoveSpeedOverride
MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT (14) GetModifierMoveSpeedBonus_Constant
MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT_UNIQUE (21) GetModifierMoveSpeedBonus_Constant_Unique
MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT_UNIQUE_2 (22) GetModifierMoveSpeedBonus_Constant_Unique_2
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE (16) GetModifierMoveSpeedBonus_Percentage
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE (17) GetModifierMoveSpeedBonus_Percentage_Unique
MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE_2 (18) GetModifierMoveSpeedBonus_Percentage_Unique_2
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE (19) GetModifierMoveSpeedBonus_Special_Boots
MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE_2 (20) GetModifierMoveSpeedBonus_Special_Boots_2
MODIFIER_PROPERTY_MOVESPEED_LIMIT (27) GetModifierMoveSpeed_Limit
MODIFIER_PROPERTY_MOVESPEED_REDUCTION_PERCENTAGE (230) GetModifierMoveSpeedReductionPercentage
MODIFIER_PROPERTY_MP_REGEN_AMPLIFY_PERCENTAGE (48) GetModifierMPRegenAmplify_Percentage
MODIFIER_PROPERTY_MP_RESTORE_AMPLIFY_PERCENTAGE (50) GetModifierMPRestoreAmplify_Percentage
MODIFIER_PROPERTY_NEGATIVE_EVASION_CONSTANT (58) GetModifierNegativeEvasion_Constant
MODIFIER_PROPERTY_OVERRIDE_ABILITY_SPECIAL (210) GetModifierOverrideAbilitySpecial
MODIFIER_PROPERTY_OVERRIDE_ABILITY_SPECIAL_VALUE (211) GetModifierOverrideAbilitySpecialValue
MODIFIER_PROPERTY_OVERRIDE_ANIMATION (125) GetOverrideAnimation
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_RATE (127) GetOverrideAnimationRate
MODIFIER_PROPERTY_OVERRIDE_ANIMATION_WEIGHT (126) GetOverrideAnimationWeight
MODIFIER_PROPERTY_OVERRIDE_ATTACK_DAMAGE (9) GetModifierOverrideAttackDamage
MODIFIER_PROPERTY_OVERRIDE_ATTACK_MAGICAL (151) GetOverrideAttackMagical
MODIFIER_PROPERTY_PERSISTENT_INVISIBILITY (13) GetModifierPersistentInvisibility
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BASE_PERCENTAGE (65) GetModifierPhysicalArmorBase_Percentage
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS (67) GetModifierPhysicalArmorBonus
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE (68) GetModifierPhysicalArmorBonusUnique
MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE_ACTIVE (69) GetModifierPhysicalArmorBonusUniqueActive
MODIFIER_PROPERTY_PHYSICAL_ARMOR_TOTAL_PERCENTAGE (66) GetModifierPhysicalArmorTotal_Percentage
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK (121) GetModifierPhysical_ConstantBlock
MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK_SPECIAL (122) GetModifierPhysical_ConstantBlockSpecial
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE (0) GetModifierPreAttack_BonusDamage
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_POST_CRIT (3) GetModifierPreAttack_BonusDamagePostCrit
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_PROC (2) GetModifierPreAttack_BonusDamage_Proc
MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_TARGET (1) GetModifierPreAttack_BonusDamage_Target
MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE (118) GetModifierPreAttack_CriticalStrike
MODIFIER_PROPERTY_PREATTACK_TARGET_CRITICALSTRIKE (119) GetModifierPreAttack_Target_CriticalStrike
MODIFIER_PROPERTY_PRESERVE_PARTICLES_ON_MODEL_CHANGE (215) PreserveParticlesOnModelChanged
MODIFIER_PROPERTY_PRE_ATTACK (10) GetModifierPreAttack
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_MAGICAL (6) GetModifierProcAttack_BonusDamage_Magical
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PHYSICAL (5) GetModifierProcAttack_BonusDamage_Physical
MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PURE (7) GetModifierProcAttack_BonusDamage_Pure
MODIFIER_PROPERTY_PROCATTACK_FEEDBACK (8) GetModifierProcAttack_Feedback
MODIFIER_PROPERTY_PROJECTILE_NAME (106) GetModifierProjectileName
MODIFIER_PROPERTY_PROJECTILE_SPEED_BONUS (104) GetModifierProjectileSpeedBonus
MODIFIER_PROPERTY_PROJECTILE_SPEED_BONUS_PERCENTAGE (105) GetModifierProjectileSpeedBonusPercentage
MODIFIER_PROPERTY_PROVIDES_FOW_POSITION (204) GetModifierProvidesFOWVision
MODIFIER_PROPERTY_RADAR_COOLDOWN_REDUCTION (200) GetModifierRadarCooldownReduction
MODIFIER_PROPERTY_REFLECT_SPELL (129) GetReflectSpell
MODIFIER_PROPERTY_REINCARNATION (107) ReincarnateTime
MODIFIER_PROPERTY_RESPAWNTIME (108) GetModifierConstantRespawnTime
MODIFIER_PROPERTY_RESPAWNTIME_PERCENTAGE (109) GetModifierPercentageRespawnTime
MODIFIER_PROPERTY_RESPAWNTIME_STACKING (110) GetModifierStackingRespawnTime
MODIFIER_PROPERTY_SPELLS_REQUIRE_HP (205) GetModifierSpellsRequireHP
MODIFIER_PROPERTY_SPELL_AMPLIFY_PERCENTAGE (41) GetModifierSpellAmplify_Percentage
MODIFIER_PROPERTY_SPELL_AMPLIFY_PERCENTAGE_UNIQUE (42) GetModifierSpellAmplify_PercentageUnique
MODIFIER_PROPERTY_SPELL_LIFESTEAL_AMPLIFY_PERCENTAGE (47) GetModifierSpellLifestealRegenAmplify_Percentage
MODIFIER_PROPERTY_STATS_AGILITY_BONUS (91) GetModifierBonusStats_Agility
MODIFIER_PROPERTY_STATS_AGILITY_BONUS_PERCENTAGE (94) GetModifierBonusStats_Agility_Percentage
MODIFIER_PROPERTY_STATS_INTELLECT_BONUS (92) GetModifierBonusStats_Intellect
MODIFIER_PROPERTY_STATS_INTELLECT_BONUS_PERCENTAGE (95) GetModifierBonusStats_Intellect_Percentage
MODIFIER_PROPERTY_STATS_STRENGTH_BONUS (90) GetModifierBonusStats_Strength
MODIFIER_PROPERTY_STATS_STRENGTH_BONUS_PERCENTAGE (93) GetModifierBonusStats_Strength_Percentage
MODIFIER_PROPERTY_STATUS_RESISTANCE (59) GetModifierStatusResistance
MODIFIER_PROPERTY_STATUS_RESISTANCE_CASTER (61) GetModifierStatusResistanceCaster
MODIFIER_PROPERTY_STATUS_RESISTANCE_STACKING (60) GetModifierStatusResistanceStacking
MODIFIER_PROPERTY_STRONG_ILLUSION (143) GetModifierStrongIllusion
MODIFIER_PROPERTY_SUPER_ILLUSION (144) GetModifierSuperIllusion
MODIFIER_PROPERTY_SUPER_ILLUSION_WITH_ULTIMATE (145) GetModifierSuperIllusionWithUltimate
MODIFIER_PROPERTY_SUPPRESS_CLEAVE (227) GetSuppressCleave
MODIFIER_PROPERTY_SUPPRESS_TELEPORT (225) GetSuppressTeleport
MODIFIER_PROPERTY_TEMPEST_DOUBLE (214) GetModifierTempestDouble
MODIFIER_PROPERTY_TOOLTIP (196) OnTooltip
MODIFIER_PROPERTY_TOOLTIP2 (222) OnTooltip2
MODIFIER_PROPERTY_TOTALDAMAGEOUTGOING_PERCENTAGE (40) GetModifierTotalDamageOutgoing_Percentage
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK (124) GetModifierTotal_ConstantBlock
MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK_UNAVOIDABLE_PRE_ARMOR (123) GetModifierPhysical_ConstantBlockUnavoidablePreArmor
MODIFIER_PROPERTY_TRANSLATE_ACTIVITY_MODIFIERS (201) GetActivityTranslationModifiers
MODIFIER_PROPERTY_TRANSLATE_ATTACK_SOUND (202) GetAttackSound
MODIFIER_PROPERTY_TRIGGER_COSMETIC_AND_END_ATTACK (157) GetTriggerCosmeticAndEndAttack
MODIFIER_PROPERTY_TURN_RATE_OVERRIDE (147) GetModifierTurnRate_Override
MODIFIER_PROPERTY_TURN_RATE_PERCENTAGE (146) GetModifierTurnRate_Percentage
MODIFIER_PROPERTY_UNIT_DISALLOW_UPGRADING (155) GetModifierUnitDisllowUpgrading
MODIFIER_PROPERTY_UNIT_STATS_NEEDS_REFRESH (152) GetModifierUnitStatsNeedsRefresh
MODIFIER_PROPERTY_VISUAL_Z_DELTA (219) GetVisualZDelta

***** Enum modifierpriority *****
MODIFIER_PRIORITY_HIGH (2) 
MODIFIER_PRIORITY_LOW (0) 
MODIFIER_PRIORITY_NORMAL (1) 
MODIFIER_PRIORITY_SUPER_ULTRA (4) 
MODIFIER_PRIORITY_ULTRA (3) 

***** Enum modifierremove *****
DOTA_BUFF_REMOVE_ALL (0) 
DOTA_BUFF_REMOVE_ALLY (2) 
DOTA_BUFF_REMOVE_ENEMY (1) 

***** Enum modifierstate *****
MODIFIER_STATE_ALLOW_PATHING_TROUGH_TREES (36) 
MODIFIER_STATE_ATTACK_IMMUNE (2) 
MODIFIER_STATE_BLIND (29) 
MODIFIER_STATE_BLOCK_DISABLED (12) 
MODIFIER_STATE_CANNOT_BE_MOTION_CONTROLLED (43) 
MODIFIER_STATE_CANNOT_MISS (16) 
MODIFIER_STATE_CANNOT_TARGET_ENEMIES (15) 
MODIFIER_STATE_COMMAND_RESTRICTED (19) 
MODIFIER_STATE_DISARMED (1) 
MODIFIER_STATE_DOMINATED (28) 
MODIFIER_STATE_EVADE_DISABLED (13) 
MODIFIER_STATE_FAKE_ALLY (31) 
MODIFIER_STATE_FEARED (41) 
MODIFIER_STATE_FLYING (23) 
MODIFIER_STATE_FLYING_FOR_PATHING_PURPOSES_ONLY (32) 
MODIFIER_STATE_FROZEN (18) 
MODIFIER_STATE_HEXED (6) 
MODIFIER_STATE_IGNORING_MOVE_AND_ATTACK_ORDERS (35) 
MODIFIER_STATE_IGNORING_STOP_ORDERS (40) 
MODIFIER_STATE_INVISIBLE (7) 
MODIFIER_STATE_INVULNERABLE (8) 
MODIFIER_STATE_LAST (44) 
MODIFIER_STATE_LOW_ATTACK_PRIORITY (21) 
MODIFIER_STATE_MAGIC_IMMUNE (9) 
MODIFIER_STATE_MUTED (4) 
MODIFIER_STATE_NIGHTMARED (11) 
MODIFIER_STATE_NOT_ON_MINIMAP (20) 
MODIFIER_STATE_NOT_ON_MINIMAP_FOR_ENEMIES (37) 
MODIFIER_STATE_NO_HEALTH_BAR (22) 
MODIFIER_STATE_NO_TEAM_MOVE_TO (25) 
MODIFIER_STATE_NO_TEAM_SELECT (26) 
MODIFIER_STATE_NO_UNIT_COLLISION (24) 
MODIFIER_STATE_OUT_OF_GAME (30) 
MODIFIER_STATE_PASSIVES_DISABLED (27) 
MODIFIER_STATE_PROVIDES_VISION (10) 
MODIFIER_STATE_ROOTED (0) 
MODIFIER_STATE_SILENCED (3) 
MODIFIER_STATE_SPECIALLY_DENIABLE (17) 
MODIFIER_STATE_STUNNED (5) 
MODIFIER_STATE_TAUNTED (42) 
MODIFIER_STATE_TETHERED (39) 
MODIFIER_STATE_TRUESIGHT_IMMUNE (33) 
MODIFIER_STATE_UNSELECTABLE (14) 
MODIFIER_STATE_UNSLOWABLE (38) 
MODIFIER_STATE_UNTARGETABLE (34) 

***** Enum quest_text_replace_values_t *****
QUEST_NUM_TEXT_REPLACE_VALUES (4) 
QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE (0) 
QUEST_TEXT_REPLACE_VALUE_REWARD (3) 
QUEST_TEXT_REPLACE_VALUE_ROUND (2) 
QUEST_TEXT_REPLACE_VALUE_TARGET_VALUE (1) 

***** Enum subquest_text_replace_values_t *****
SUBQUEST_NUM_TEXT_REPLACE_VALUES (2) 
SUBQUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE (0) 
SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE (1)  