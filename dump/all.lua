***** Global Scope *****
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
SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE (1) 

***** Class CBaseAnimating ******
**** Class CBaseAnimating *****
float ActiveSequenceDuration()
Returns the duration in seconds of the active sequence.
float GetCycle()
Get the cycle of the animation.
table GetGraphParameter(string pszParam)
Get the value of the given animGraph parameter
string GetSequence()
Returns the name of the active sequence.
bool IsSequenceFinished()
Ask whether the main sequence is done playing.
void ResetSequence(string pSequenceName)
Sets the active sequence by name, resetting the current cycle.
float SequenceDuration(string pSequenceName)
Returns the duration in seconds of the given sequence name.
void SetCycle(float flCycle)
Set the cycle of the animation.
void SetGraphLookTarget(Vector vValue)
Pass the desired look target in world space to the graph
void SetGraphParameter(string pszParam, table svArg)
Set the specific param value, type is inferred from the type in script
void SetGraphParameterBool(string szName, bool bValue)
Set the specific param on or off
void SetGraphParameterEnum(string szName, int nValue)
Pass the enum (int) value to the specified param
void SetGraphParameterFloat(string szName, float flValue)
Pass the float value to the specified param
void SetGraphParameterInt(string szName, int nValue)
Pass the int value to the specified param
void SetGraphParameterVector(string szName, Vector vValue)
Pass the vector value to the specified param in the graph
float SetPoseParameter(string szName, float fValue)
Set the specified pose parameter to the specified value.
void SetSequence(string pSequenceName)
Sets the active sequence by name, keeping the current cycle.
void StopAnimation()
Stop the current animation by setting playback rate to 0.0.

***** Class CBaseCombatCharacter ******
**** Class CBaseCombatCharacter *****
table GetEquippedWeapons()
GetEquippedWeapons() : Returns an array of all the equipped weapons
int GetWeaponCount()
GetWeaponCount() : Gets the number of weapons currently equipped

***** Class CBaseEntity ******
**** Class CBaseEntity *****
void AddEffects(int nFlags)
AddEffects( int ): Adds the render effect flag.
void ApplyAbsVelocityImpulse(Vector vecImpulse)
Apply a Velocity Impulse
void ApplyLocalAngularVelocityImpulse(Vector angImpulse)
Apply an Ang Velocity Impulse
float Attribute_GetFloatValue(string pName, float flDefault)
Get float value for an entity attribute.
int Attribute_GetIntValue(string pName, int nDefault)
Get int value for an entity attribute.
void Attribute_SetFloatValue(string pName, float flValue)
Set float value for an entity attribute.
void Attribute_SetIntValue(string pName, int nValue)
Set int value for an entity attribute.
void DeleteAttribute(string pName)
Delete an entity attribute.
void EmitSound(string soundname)
Plays a sound from this entity.
void EmitSoundParams(string soundname, int nPitch, float flVolume, float flDelay)
Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0.
QAngle EyeAngles()
Get the qangles that this entity is looking at.
Vector EyePosition()
Get vector to eye position - absolute coords.
handle FirstMoveChild()

void FollowEntity(handle hEnt, bool bBoneMerge)
hEntity to follow, bool bBoneMerge
void GatherCriteria(handle hResult)
Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks.
Vector GetAbsOrigin()

float GetAbsScale()

QAngle GetAngles()

Vector GetAnglesAsVector()
Get entity pitch, yaw, roll as a vector.
Vector GetAngularVelocity()
Get the local angular velocity - returns a vector of pitch,yaw,roll
Vector GetBaseVelocity()
Get Base? velocity.
Vector GetBoundingMaxs()
Get a vector containing max bounds, centered on object.
Vector GetBoundingMins()
Get a vector containing min bounds, centered on object.
table GetBounds()
Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object.
Vector GetCenter()
Get vector to center of object - absolute coords
handle GetChildren()
Get the entities parented to this entity.
table GetContext(string name)
GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found).
Vector GetForwardVector()
Get the forward vector of the entity.
int GetHealth()
Get the health of this entity.
QAngle GetLocalAngles()
Get entity local pitch, yaw, roll as a QAngle
QAngle GetLocalAngularVelocity()
Maybe local angvel
Vector GetLocalOrigin()
Get entity local origin as a Vector
float GetLocalScale()

Vector GetLocalVelocity()
Get Entity relative velocity.
float GetMass()
Get the mass of an entity. (returns 0 if it doesn't have a physics object)
int GetMaxHealth()
Get the maximum health of this entity.
string GetModelName()
Returns the name of the model.
handle GetMoveParent()
If in hierarchy, retrieves the entity's parent.
Vector GetOrigin()

handle GetOwner()
Gets this entity's owner
handle GetOwnerEntity()
Get the owner entity, if there is one
Vector GetRightVector()
Get the right vector of the entity.
handle GetRootMoveParent()
If in hierarchy, walks up the hierarchy to find the root parent.
float GetSoundDuration(string soundname, string actormodel)
Returns float duration of the sound. Takes soundname and optional actormodelname.
int GetSpawnGroupHandle()
Returns the spawn group handle of this entity
int GetTeam()
Get the team number of this entity.
int GetTeamNumber()
Get the team number of this entity.
Vector GetUpVector()
Get the up vector of the entity.
Vector GetVelocity()

bool HasAttribute(string pName)
See if an entity has a particular attribute.
bool IsAlive()
Is this entity alive?
bool IsNPC()
Is this entity an CAI_BaseNPC?
bool IsPlayer()
Is this entity a player?
void Kill()

handle NextMovePeer()

void OverrideFriction(float duration, float friction)
Takes duration, value for a temporary override.
void PrecacheScriptSound(string soundname)
Precache a sound for later playing.
void RemoveEffects(int nFlags)
RemoveEffects( int ): Removes the render effect flag.
void SetAbsAngles(float fPitch, float fYaw, float fRoll)
Set entity pitch, yaw, roll by component.
void SetAbsOrigin(Vector origin)

void SetAbsScale(float flScale)

void SetAngles(float fPitch, float fYaw, float fRoll)
Set entity pitch, yaw, roll by component.
void SetAngularVelocity(float pitchVel, float yawVel, float rollVel)
Set the local angular velocity - takes float pitch,yaw,roll velocities
void SetConstraint(Vector vPos)
Set the position of the constraint.
void SetContext(string pName, string pValue, float duration)
SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever').
void SetContextNum(string pName, float fValue, float duration)
SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever').
void SetContextThink(string pszContextName, handle hThinkFunc, float flInterval)
Set a think function on this entity.
void SetEntityName(string pName)
Set the name of an entity.
void SetForwardVector(Vector v)
Set the orientation of the entity to have this forward vector.
void SetFriction(float flFriction)
Set PLAYER friction, ignored for objects.
void SetGravity(float flGravity)
Set PLAYER gravity, ignored for objects.
void SetHealth(int nHealth)
Set the health of this entity.
void SetLocalAngles(float fPitch, float fYaw, float fRoll)
Set entity local pitch, yaw, roll by component
void SetLocalOrigin(Vector origin)
Set entity local origin from a Vector
void SetLocalScale(float flScale)

void SetMass(float flMass)
Set the mass of an entity. (does nothing if it doesn't have a physics object)
void SetMaxHealth(int amt)
Set the maximum health of this entity.
void SetOrigin(Vector v)

void SetOwner(handle pOwner)
Sets this entity's owner
void SetParent(handle hParent, string pAttachmentname)
Set the parent for this entity.
void SetTeam(int iTeamNum)

void SetVelocity(Vector vecVelocity)

void StopSound(string soundname)
Stops a named sound playing from this entity.
int TakeDamage(handle hInfo)
Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object.
Vector TransformPointEntityToWorld(Vector vPoint)
Returns the input Vector transformed from entity to world space
Vector TransformPointWorldToEntity(Vector vPoint)
Returns the input Vector transformed from world to entity space
void Trigger()
Fires off this entity's OnTrigger responses.
void ValidatePrivateScriptScope()
Validates the private script scope and creates it if one doesn't exist.

***** Class CBaseFlex ******
**** Class CBaseFlex *****
handle GetCurrentScene()
Returns the instance of the oldest active scene entity (if any).
handle GetSceneByIndex(int index)
Returns the instance of the scene entity at the specified index.
float ScriptPlayScene(string pszScene, float flDelay)
( vcd file, delay ) - play specified vcd file

***** Class CBaseModelEntity ******
**** Class CBaseModelEntity *****
Vector GetAttachmentAngles(int iAttachment)
Get the attachment id's angles as a p,y,r vector.
Vector GetAttachmentForward(int iAttachment)
Get the attachment id's forward vector.
Vector GetAttachmentOrigin(int iAttachment)
Get the attachment id's origin vector.
unsigned GetMaterialGroupHash()
GetMaterialGroupHash(): Get the material group hash of this entity.
uint64 GetMaterialGroupMask()
GetMaterialGroupMask(): Get the mesh group mask of this entity.
float GetModelScale()
Get scale of entity's model.
int GetRenderAlpha()
GetRenderAlpha(): Get the alpha modulation of this entity.
Vector GetRenderColor()
GetRenderColor(): Get the render color of the entity.
int ScriptLookupAttachment(string pAttachmentName)
Get the named attachment id.
void SetBodygroup(int iGroup, int iValue)
Sets a bodygroup.
void SetBodygroupByName(string pName, int iValue)
Sets a bodygroup by name.
void SetLightGroup(string pLightGroup)
SetLightGroup( string ): Sets the light group of the entity.
void SetMaterialGroup(string pMaterialGroup)
SetMaterialGroup( string ): Set the material group of this entity.
void SetMaterialGroupHash(unsigned nHash)
SetMaterialGroupHash( uint32 ): Set the material group hash of this entity.
void SetMaterialGroupMask(uint64 nMeshGroupMask)
SetMaterialGroupMask( uint64 ): Set the mesh group mask of this entity.
void SetModel(string pModelName)

void SetModelScale(float flScale)
Set scale of entity's model.
void SetRenderAlpha(int nAlpha)
SetRenderAlpha( int ): Set the alpha modulation of this entity.
void SetRenderColor(int r, int g, int b)
SetRenderColor( r, g, b ): Sets the render color of the entity.
void SetRenderMode(int nMode)
SetRenderMode( int ): Sets the render mode of the entity.
void SetSingleMeshGroup(string pMeshGroupName)
SetSingleMeshGroup( string ): Set a single mesh group for this entity.
void SetSize(Vector mins, Vector maxs)

void SetSkin(int iSkin)
Set skin (int).

***** Class CBasePlayer ******
**** Class CBasePlayer *****
int GetUserID()
Returns the player's user id.
bool IsNoclipping()
Returns true if the player is in noclip mode.

***** Class CBaseTrigger ******
**** Class CBaseTrigger *****
void Disable()
Disable's the trigger
void Enable()
Enable the trigger
bool IsTouching(handle hEnt)
Checks whether the passed entity is touching the trigger.

***** Class CBodyComponent ******
**** Class CBodyComponent *****
void AddImpulseAtPosition(Vector, Vector)
Apply an impulse at a worldspace position to the physics
void AddVelocity(Vector, Vector)
Add linear and angular velocity to the physics object
void DetachFromParent()
Detach from its parent
<unknown> GetSequence()
Returns the active sequence

bool IsAttachedToParent()
Is attached to parent
<unknown> LookupSequence(string)
Returns a sequence id given a name

float SequenceDuration(string)
Returns the duration in seconds of the specified sequence
void SetAngularVelocity(Vector)

void SetAnimation(string)
Pass string for the animation to play on this model
void SetMaterialGroup(utlstringtoken)

void SetVelocity(Vector)


***** Class CCustomGameEventManager ******
**** Class CCustomGameEventManager *****
int RegisterListener(string, handle)
( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later.
void Send_ServerToAllClients(string, handle)
( string EventName, table EventData )
void Send_ServerToPlayer(handle, string, handle)
( Entity Player, string EventName, table EventData )
void Send_ServerToTeam(int, string, handle)
( int TeamNumber, string EventName, table EventData )
void UnregisterListener(int)
( int ListnerID ) - Unregister a specific listener

***** Class CCustomNetTableManager ******
**** Class CCustomNetTableManager *****
table GetTableValue(string, string)
( string TableName, string KeyName )
bool SetTableValue(string, string, handle)
( string TableName, string KeyName, script_table Value )

***** Class CDOTABaseAbility ******
**** Class CDOTABaseAbility *****
<unknown> CanAbilityBeUpgraded()

bool CastAbility()

bool ContinueCasting()

void CreateVisibilityNode(Vector vLocation, float fRadius, float fDuration)

void DecrementModifierRefCount()

void EndChannel(bool bInterrupted)

void EndCooldown()
Clear the cooldown remaining on this ability.
int GetAOERadius()

int GetAbilityDamage()

int GetAbilityDamageType()

int GetAbilityIndex()

table GetAbilityKeyValues()
Gets the key values definition for this ability.
string GetAbilityName()
Returns the name of this ability.
int GetAbilityTargetFlags()

int GetAbilityTargetTeam()

int GetAbilityTargetType()

int GetAbilityType()

bool GetAnimationIgnoresModelScale()

string GetAssociatedPrimaryAbilities()

string GetAssociatedSecondaryAbilities()

bool GetAutoCastState()

float GetBackswingTime()

int GetBehavior()

int GetBehaviorInt()
Get ability behavior flags as an int for compatability.
float GetCastPoint()

int GetCastRange(Vector vLocation, handle hTarget)
Gets the cast range of the ability.
handle GetCaster()

float GetChannelStartTime()

float GetChannelTime()

int GetChannelledManaCostPerSecond(int iLevel)

handle GetCloneSource()

int GetConceptRecipientType()

float GetCooldown(int iLevel)
Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.
float GetCooldownTime()

float GetCooldownTimeRemaining()

int GetCurrentAbilityCharges()

Vector GetCursorPosition()

handle GetCursorTarget()

bool GetCursorTargetingNothing()

float GetDuration()

float GetEffectiveCooldown(int iLevel)

int GetGoldCost(int iLevel)

int GetGoldCostForUpgrade(int iLevel)

int GetHeroLevelRequiredToUpgrade()

string GetIntrinsicModifierName()

int GetLevel()
Get the current level of the ability.
table GetLevelSpecialValueFor(string szName, int nLevel)

table GetLevelSpecialValueNoOverride(string szName, int nLevel)

int GetManaCost(int iLevel)

int GetMaxLevel()

float GetModifierValue()

float GetModifierValueBonus()

float GetPlaybackRateOverride()

string GetSharedCooldownName()

table GetSpecialValueFor(string szName)
Gets a value from this ability's special value block for its current level.
string GetStolenActivityModifier()

bool GetToggleState()

bool GetUpgradeRecommended()

bool HeroXPChange(float flXP)

void IncrementModifierRefCount()

bool IsActivated()

bool IsAttributeBonus()

bool IsChanneling()
Returns whether the ability is currently channeling.
bool IsCooldownReady()

bool IsCosmetic(handle hEntity)

bool IsFullyCastable()
Returns whether the ability can be cast.
bool IsHidden()

bool IsHiddenAsSecondaryAbility()

bool IsHiddenWhenStolen()

bool IsInAbilityPhase()
Returns whether the ability is currently casting.
bool IsItem()

bool IsOwnersGoldEnough(int nIssuerPlayerID)

bool IsOwnersGoldEnoughForUpgrade()

bool IsOwnersManaEnough()

bool IsPassive()

bool IsRefreshable()

bool IsSharedWithTeammates()

bool IsStealable()

bool IsStolen()

bool IsToggle()

bool IsTrained()

void MarkAbilityButtonDirty()
Mark the ability button for this ability as needing a refresh.
int NumModifiersUsingAbility()

void OnAbilityPhaseInterrupted()

bool OnAbilityPhaseStart()

void OnAbilityPinged(int nPlayerID, bool bCtrlHeld)

void OnChannelFinish(bool bInterrupted)

void OnChannelThink(float flInterval)

void OnHeroCalculateStatBonus()

void OnHeroLevelUp()

void OnOwnerDied()

void OnOwnerSpawned()

void OnSpellStart()

void OnToggle()

void OnUpgrade()

void PayGoldCost()

void PayGoldCostForUpgrade()

void PayManaCost()

bool PlaysDefaultAnimWhenStolen()

bool ProcsMagicStick()

bool RefCountsModifiers()

void RefreshCharges()

<unknown> RefreshIntrinsicModifier()

void RefundManaCost()

bool ResetToggleOnRespawn()

void SetAbilityIndex(int iIndex)

void SetActivated(bool bActivated)

void SetChanneling(bool bChanneling)

void SetCurrentAbilityCharges(int nCharges)

void SetFrozenCooldown(bool bFrozenCooldown)

void SetHidden(bool bHidden)

void SetInAbilityPhase(bool bInAbilityPhase)

void SetLevel(int iLevel)
Sets the level of this ability.
void SetOverrideCastPoint(float flCastPoint)

void SetRefCountsModifiers(bool bRefCounts)

void SetStealable(bool bStealable)

void SetStolen(bool bStolen)

void SetUpgradeRecommended(bool bUpgradeRecommended)

bool ShouldUseResources()

void SpeakAbilityConcept(int iConcept)

<unknown> SpeakTrigger()

void StartCooldown(float flCooldown)

void ToggleAbility()

void ToggleAutoCast()

void UpgradeAbility(bool bSupressSpeech)

void UseResources(bool bMana, bool bGold, bool bCooldown)


***** Class CDOTABaseGameMode ******
**** Class CDOTABaseGameMode *****
void AddItemToCustomShop(string pszItemName, string pszShopName, string pszCategory)
( pszItem, pszShop, pszCategory ) Add an item to purchase at a custom shop.
int AddRealTimeCombatAnalyzerQuery(handle hQueryTable, handle hPlayer, string pszQueryName)
Begin tracking a sequence of events using the real time combat analyzer.
handle AllocateFowBlockerRegion(float flMinX, float flMinY, float flMaxX, float flMaxY, float flGridSize)
Allocates an entity which can be used by custom games to control FoW occlusion volumes
bool AreWeatherEffectsDisabled()
Get if weather effects are disabled on the client.
void ClearBountyRunePickupFilter()
Clear the script filter that controls bounty rune pickup behavior.
void ClearDamageFilter()
Clear the script filter that controls how a unit takes damage.
void ClearExecuteOrderFilter()
Clear the script filter that controls when a unit picks up an item.
void ClearHealingFilter()
Clear the script filter that controls how a unit heals.
void ClearItemAddedToInventoryFilter()
Clear the script filter that controls the item added to inventory filter.
void ClearModifierGainedFilter()
Clear the script filter that controls the modifier filter.
void ClearModifyExperienceFilter()
Clear the script filter that controls how hero experience is modified.
void ClearModifyGoldFilter()
Clear the script filter that controls how hero gold is modified.
void ClearRuneSpawnFilter()
Clear the script filter that controls what rune spawns.
void ClearTrackingProjectileFilter()
Clear the script filter that controls when tracking projectiles are launched.
void DisableClumpingBehaviorByDefault(bool bDisabled)
Disable npc_dota_creature clumping behavior by default.
void DisableHudFlip(bool bDisable)
Use to disable hud flip for this mod
bool GetAlwaysShowPlayerInventory()
Show the player hero's inventory in the HUD, regardless of what unit is selected.
bool GetAlwaysShowPlayerNames()
Get whether player names are always shown, regardless of client setting.
bool GetAnnouncerDisabled()
Are in-game announcers disabled?
float GetCameraDistanceOverride()
Set a different camera distance; dota default is 1134.
float GetCustomAttributeDerivedStatValue(int nDerivedStatType, handle hHero)
Get current derived stat value constant.
float GetCustomBackpackCooldownPercent()
Get the current rate cooldown ticks down for items in the backpack.
float GetCustomBackpackSwapCooldown()
Get the current custom backpack swap cooldown.
bool GetCustomBuybackCooldownEnabled()
Turns on capability to define custom buyback cooldowns.
bool GetCustomBuybackCostEnabled()
Turns on capability to define custom buyback costs.
int GetCustomDireScore()
Get the topbar score display value for dire.
float GetCustomGlyphCooldown()
Get the current custom glyph cooldown.
int GetCustomHeroMaxLevel()
Allows definition of the max level heroes can achieve (default is 25).
int GetCustomRadiantScore()
Get the topbar score display value for radiant.
float GetCustomScanCooldown()
Get the current custom scan cooldown.
int GetEventGameSeed()
Get the Game Seed passed from the GC.
unsigned GetEventWindowStartTime()
Get the Event Window Start Time passed from the GC.
float GetFixedRespawnTime()
Gets the fixed respawn time.
bool GetFogOfWarDisabled()
Turn the fog of war on or off.
bool GetGoldSoundDisabled()
Turn the sound when gold is acquired off/on.
bool GetHUDVisible(int iElement)
Returns the HUD element visibility.
int GetMaximumAttackSpeed()
Get the maximum attack speed for units.
int GetMinimumAttackSpeed()
Get the minimum attack speed for units.
bool GetRecommendedItemsDisabled()
Turn the panel for showing recommended items at the shop off/on.
float GetRespawnTimeScale()
Returns the scale applied to non-fixed respawn times.
bool GetStashPurchasingDisabled()
Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
bool GetStickyItemDisabled()
Hide the sticky item in the quickbuy.
bool GetTopBarTeamValuesOverride()
Override the values of the team values on the top game bar.
bool GetTopBarTeamValuesVisible()
Turning on/off the team values on the top game bar.
bool GetTowerBackdoorProtectionEnabled()
Gets whether tower backdoor protection is enabled or not.
bool GetUseCustomHeroLevels()
Are custom-defined XP values for hero level ups in use?
bool IsBuybackEnabled()
Enables or disables buyback completely.
bool IsDaynightCycleDisabled()
Is the day/night cycle disabled?
void ListenForQueryFailed(handle hFunction, handle hContext)
Set function and context for real time combat analyzer query failed.
void ListenForQueryProgressChanged(handle hFunction, handle hContext)
Set function and context for real time combat analyzer query progress changed.
void ListenForQuerySucceeded(handle hFunction, handle hContext)
Set function and context for real time combat analyzer query succeeded.
void RemoveItemFromCustomShop(string pszItemName, string pszShopName)
( pszItem, pszShop ) Remove an item to purchase at a custom shop.
void RemoveRealTimeCombatAnalyzerQuery(int nQueryID)
Stop tracking a combat analyzer query.
void SetAbilityTuningValueFilter(handle hFunction, handle hContext)
Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values)
void SetAllowNeutralItemDrops(bool bEnabled)
If set to true, neutral items will be dropped on killing neutral monsters.  Otherwise nothing will be dropped.
void SetAlwaysShowPlayerInventory(bool bAlwaysShow)
Show the player hero's inventory in the HUD, regardless of what unit is selected.
void SetAlwaysShowPlayerNames(bool bEnabled)
Set whether player names are always shown, regardless of client setting.
void SetAnnouncerDisabled(bool bDisabled)
Mutes the in-game announcer.
void SetBotThinkingEnabled(bool bEnabled)
Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map.
void SetBotsAlwaysPushWithHuman(bool bAlwaysPush)
Set if the bots should try their best to push with a human player.
void SetBotsInLateGame(bool bLateGame)
Set if bots should enable their late game behavior.
void SetBotsMaxPushTier(int nMaxTier)
Set the max tier of tower that bots want to push. (-1 to disable)
void SetBountyRunePickupFilter(handle hFunction, handle hContext)
Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event)
void SetBountyRuneSpawnInterval(float flInterval)
Set bounty rune spawn rate
void SetBuybackEnabled(bool bEnabled)
Enables or disables buyback completely.
void SetCameraDistanceOverride(float flCameraDistanceOverride)
Set a different camera distance; dota default is 1134.
void SetCameraSmoothCountOverride(int nSmoothCount)
Set a different camera smooth count; dota default is 8.
void SetCameraZRange(float flMinZ, float flMaxZ)
Sets the camera Z range
void SetCustomAttributeDerivedStatValue(int nStatType, float flNewValue)
Modify derived stat value constants. ( AttributeDerivedStat eStatType, float flNewValue.
void SetCustomBackpackCooldownPercent(float flPercent)
Set the rate cooldown ticks down for items in the backpack.
void SetCustomBackpackSwapCooldown(float flCooldown)
Set a custom cooldown for swapping items into the backpack.
void SetCustomBuybackCooldownEnabled(bool bEnabled)
Turns on capability to define custom buyback cooldowns.
void SetCustomBuybackCostEnabled(bool bEnabled)
Turns on capability to define custom buyback costs.
void SetCustomDireScore(int nScore)
Sets the topbar score display value for dire.
void SetCustomGameForceHero(string pHeroName)
Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection.
void SetCustomGlyphCooldown(float flCooldown)
Set a custom cooldown for team Glyph ability.
void SetCustomHeroMaxLevel(int)
Allows definition of the max level heroes can achieve (default is 25).
void SetCustomRadiantScore(int nScore)
Sets the topbar score display value for radiant.
void SetCustomScanCooldown(float flCooldown)
Set a custom cooldown for team Scan ability.
void SetCustomTerrainWeatherEffect(string pszEffectName)
Set the effect used as a custom weather effect, when units are on non-default terrain, in this mode.
void SetCustomXPRequiredToReachNextLevel(handle hTable)
Allows definition of a table of hero XP values.
void SetDamageFilter(handle hFunction, handle hContext)
Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event)
void SetDaynightCycleDisabled(bool bDisable)
Enable or disable the day/night cycle.
void SetDeathOverlayDisabled(bool bDisabled)
Specify whether the full screen death overlay effect plays when the selected hero dies.
void SetDefaultStickyItem(string pItem)
Sets the default sticky item in the quickbuy
void SetDraftingBanningTimeOverride(float flValue)
Set drafting hero banning time
void SetDraftingHeroPickSelectTimeOverride(float flValue)
Set drafting hero pick time
void SetExecuteOrderFilter(handle hFunction, handle hContext)
Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event)
void SetFixedRespawnTime(float flFixedRespawnTime)
Set a fixed delay for all players to respawn after.
void SetFogOfWarDisabled(bool bDisabled)
Turn the fog of war on or off.
void SetForceRightClickAttackDisabled(bool bDisabled)
Prevent users from using the right click deny setting.
void SetFountainConstantManaRegen(float flConstantManaRegen)
Set the constant rate that the fountain will regen mana. (-1 for default)
void SetFountainPercentageHealthRegen(float flPercentageHealthRegen)
Set the percentage rate that the fountain will regen health. (-1 for default)
void SetFountainPercentageManaRegen(float flPercentageManaRegen)
Set the percentage rate that the fountain will regen mana. (-1 for default)
void SetFreeCourierModeEnabled(bool bEnabled)
If set to true, enable 7.23 free courier mode.
void SetFriendlyBuildingMoveToEnabled(bool bEnabled)
Allows clicks on friendly buildings to be handled normally.
void SetGoldSoundDisabled(bool bDisabled)
Turn the sound when gold is acquired off/on.
void SetHUDVisible(int iHUDElement, bool bVisible)
Set the HUD element visibility.
void SetHealingFilter(handle hFunction, handle hContext)
Set a filter function to control the behavior when a unit heals. (Modify the table and Return true to use new values, return false to cancel the event)
void SetHudCombatEventsDisabled(bool bDisabled)
Specify whether the default combat events will show in the HUD.
void SetItemAddedToInventoryFilter(handle hFunction, handle hContext)
Set a filter function to control what happens to items that are added to an inventory, return false to cancel the event
void SetKillableTombstones(bool bEnabled)
Set whether tombstones can be channeled to be removed by enemy heroes.
void SetKillingSpreeAnnouncerDisabled(bool bDisabled)
Mutes the in-game killing spree announcer.
void SetLoseGoldOnDeath(bool bEnabled)
Use to disable gold loss on death.
void SetMaximumAttackSpeed(int nMaxSpeed)
Set the maximum attack speed for units.
void SetMinimumAttackSpeed(int nMinSpeed)
Set the minimum attack speed for units.
void SetModifierGainedFilter(handle hFunction, handle hContext)
Set a filter function to control modifiers that are gained, return false to destroy modifier.
void SetModifyExperienceFilter(handle hFunction, handle hContext)
Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event)
void SetModifyGoldFilter(handle hFunction, handle hContext)
Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event)
void SetNeutralItemHideUndiscoveredEnabled(bool bEnable)
When enabled, undiscovered items in the neutral item stash are hidden.
void SetNeutralStashEnabled(bool bEnable)
Allow items to be sent to the neutral stash.
void SetNeutralStashTeamViewOnlyEnabled(bool bEnable)
When enabled, the all neutral items tab cannot be viewed.
void SetOverrideSelectionEntity(handle hOverrideEntity)
Set an override for the default selection entity, instead of each player's hero.
void SetPauseEnabled(bool bEnabled)
Set pausing enabled/disabled
void SetPowerRuneSpawnInterval(float flInterval)
Set power rune spawn rate
void SetRandomHeroBonusItemGrantDisabled(bool bDisabled)
Disables bonus items for randoming a hero.
void SetRecommendedItemsDisabled(bool bDisabled)
Turn the panel for showing recommended items at the shop off/on.
void SetRemoveIllusionsOnDeath(bool bRemove)
Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds.
void SetRespawnTimeScale(float flValue)
Sets the scale applied to non-fixed respawn times. 1 = default DOTA respawn calculations.
void SetRuneEnabled(int nRune, bool bEnabled)
Set if a given type of rune is enabled.
void SetRuneSpawnFilter(handle hFunction, handle hContext)
Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event)
void SetSelectionGoldPenaltyEnabled(bool bEnabled)
Enable/disable gold penalty for late picking.
void SetSendToStashEnabled(bool bEnable)
Allow items to be sent to the stash.
void SetStashPurchasingDisabled(bool bDisabled)
Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
void SetStickyItemDisabled(bool bDisabled)
Hide the sticky item in the quickbuy.
void SetTPScrollSlotItemOverride(string pItemName)
Sets the item which goes in the TP scroll slot
void SetTopBarTeamValue(int iTeam, int nValue)
Set the team values on the top game bar.
void SetTopBarTeamValuesOverride(bool bOverride)
Override the values of the team values on the top game bar.
void SetTopBarTeamValuesVisible(bool bVisible)
Turning on/off the team values on the top game bar.
void SetTowerBackdoorProtectionEnabled(bool bEnabled)
Enables/Disables tower backdoor protection.
void SetTrackingProjectileFilter(handle hFunction, handle hContext)
Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event)
void SetUnseenFogOfWarEnabled(bool bEnabled)
Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war.
void SetUseCustomHeroLevels(bool bEnabled)
Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on.
void SetUseDefaultDOTARuneSpawnLogic(bool bEnabled)
If set to true, use current rune spawn rules.  Either setting respects custom spawn intervals.
void SetWeatherEffectsDisabled(bool bDisable)
Set if weather effects are disabled.

***** Class CDOTAGameManager ******
**** Class CDOTAGameManager *****
table GetHeroDataByName_Script(string)
Get the hero unit 
int GetHeroIDByName(string)
Get the hero ID given the hero name.
string GetHeroNameByID(int)
Get the hero name given a hero ID.
string GetHeroNameForUnitName(string)
Get the hero name given a unit name.
string GetHeroUnitNameByID(int)
Get the hero unit name given the hero ID.

***** Class CDOTAPlayer ******
**** Class CDOTAPlayer *****
void CheckForCourierSpawning(handle hHero)
Attempt to spawn the appropriate couriers for this mode.
handle GetAssignedHero()
Get the player's hero.
int GetPlayerID()
Get the player's official PlayerID; notably is -1 when the player isn't yet on a team.
void MakeRandomHeroSelection()
Randoms this player's hero.
void SetAssignedHeroEntity(handle hHero)
Sets this player's hero .
void SetKillCamUnit(handle hEntity)
Set the kill cam unit for this hero.
void SetMusicStatus(int nMusicStatus, float flIntensity)
(nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off.
void SetSelectedHero(string pszHeroName)
Sets this player's hero selection.
handle SpawnCourierAtPosition(Vector vLocation)
Spawn a courier for this player at the given position.

***** Class CDOTAVoteSystem ******
**** Class CDOTAVoteSystem *****
void StartVote(handle)
Starts a vote, based upon a table of parameters

***** Class CDOTA_Ability_Aghanim_Spear ******
**** Class CDOTA_Ability_Aghanim_Spear *****
void LaunchSpear(Vector vTarget, Vector vStart)
Launch Spear to a target position from a source position

***** Class CDOTA_Ability_Animation_Attack ******
**** Class CDOTA_Ability_Animation_Attack *****
void SetPlaybackRate(float flRate)
Override playbackrate

***** Class CDOTA_Ability_Animation_TailSpin ******
**** Class CDOTA_Ability_Animation_TailSpin *****
void SetPlaybackRate(float flRate)
Override playbackrate

***** Class CDOTA_Ability_DataDriven ******
**** Class CDOTA_Ability_DataDriven *****
handle ApplyDataDrivenModifier(handle hCaster, handle hTarget, string pszModifierName, handle hModifierTable)
Applies a data driven modifier to the target
handle ApplyDataDrivenThinker(handle hCaster, Vector vLocation, string pszModifierName, handle hModifierTable)
Applies a data driven thinker at the location

***** Class CDOTA_Ability_Lua ******
**** Class CDOTA_Ability_Lua *****
int CastFilterResult()
Determine whether an issued command with no target is valid.
int CastFilterResultLocation(Vector vLocation)
(Vector vLocation) Determine whether an issued command on a location is valid.
int CastFilterResultTarget(handle hTarget)
(HSCRIPT hTarget) Determine whether an issued command on a target is valid.
float GetAOERadius()
Controls the size of the AOE casting cursor.
string GetAssociatedPrimaryAbilities()
Returns abilities that are stolen simultaneously, or otherwise related in functionality.
string GetAssociatedSecondaryAbilities()
Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.
uint64 GetBehavior()
Return cast behavior type of this ability.
int GetCastAnimation()
Return casting animation of this ability.
float GetCastPoint()
Return cast point of this ability.
int GetCastRange(Vector vLocation, handle hTarget)
Return cast range of this ability.
int GetChannelAnimation()
Return channel animation of this ability.
float GetChannelTime()
Return the channel time of this ability.
int GetChannelledManaCostPerSecond(int iLevel)
Return mana cost at the given level per second while channeling (-1 is current).
int GetConceptRecipientType()
Return who hears speech when this spell is cast.
float GetCooldown(int iLevel)
Return cooldown of this ability.
string GetCustomCastError()
Return the error string of a failed command with no target.
string GetCustomCastErrorLocation(Vector vLocation)
(Vector vLocation) Return the error string of a failed command on a location.
string GetCustomCastErrorTarget(handle hTarget)
(HSCRIPT hTarget) Return the error string of a failed command on a target.
int GetGoldCost(int iLevel)
Return gold cost at the given level (-1 is current).
string GetIntrinsicModifierName()
Returns the name of the modifier applied passively by this ability.
int GetManaCost(int iLevel)
Return mana cost at the given level (-1 is current).
float GetPlaybackRateOverride()
Return the animation rate of the cast animation.
bool IsHiddenAbilityCastable()
Returns true if this ability can be used when not on the action panel.
bool IsHiddenWhenStolen()
Returns true if this ability is hidden when stolen by Spell Steal.
bool IsRefreshable()
Returns true if this ability is refreshed by Refresher Orb.
bool IsStealable()
Returns true if this ability can be stolen by Spell Steal.
void OnAbilityPhaseInterrupted()
Cast time did not complete successfully.
bool OnAbilityPhaseStart()
Cast time begins (return true for successful cast).
void OnAbilityPinged(int nPlayerID, bool bCtrlHeld)
The ability was pinged (nPlayerID, bCtrlHeld).
void OnChannelFinish(bool bInterrupted)
(bool bInterrupted) Channel finished.
void OnChannelThink(float flInterval)
(float flInterval) Channeling is taking place.
void OnHeroCalculateStatBonus()
Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
void OnHeroDiedNearby(handle unit, handle attacker, handle table)
A hero has died in the vicinity (ie Urn), takes table of params.
void OnHeroLevelUp()
Caster gained a level.
void OnInventoryContentsChanged()
Caster inventory changed.
void OnItemEquipped(handle hItem)
( HSCRIPT hItem ) Caster equipped item.
void OnOwnerDied()
Caster died.
void OnOwnerSpawned()
Caster respawned or spawned for the first time.
bool OnProjectileHit(handle hTarget, Vector vLocation)
(HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
bool OnProjectileHitHandle(handle hTarget, Vector vLocation, int iProjectileHandle)
(HSCRIPT hTarget, Vector vLocation, int nHandle) Projectile has collided with a given target or reached its destination (target is invalid).
bool OnProjectileHit_ExtraData(handle hTarget, Vector vLocation, handle table)
(HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid).
void OnProjectileThink(Vector vLocation)
(Vector vLocation) Projectile is actively moving.
void OnProjectileThinkHandle(int iProjectileHandle)
(int nProjectileHandle) Projectile is actively moving.
void OnProjectileThink_ExtraData(Vector vLocation, handle table)
(Vector vLocation, table kv ) Projectile is actively moving.
void OnSpellStart()
Cast time finished, spell effects begin.
void OnStolen(handle hSourceAbility)
( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
void OnToggle()
Ability is toggled on/off.
void OnUnStolen()
Special behavior when lost by Spell Steal.
void OnUpgrade()
Ability gained a level.
bool ProcsMagicStick()
Returns true if this ability will generate magic stick charges for nearby enemies.
bool ResetToggleOnRespawn()
Returns true if this ability should return to the default toggle state when its parent respawns.
int SpeakTrigger()
Return the type of speech used.

***** Class CDOTA_Ability_Nian_Dive ******
**** Class CDOTA_Ability_Nian_Dive *****
void SetPlaybackRate(float flRate)
Override playbackrate

***** Class CDOTA_Ability_Nian_Leap ******
**** Class CDOTA_Ability_Nian_Leap *****
void SetPlaybackRate(float flRate)
Override playbackrate

***** Class CDOTA_Ability_Nian_Roar ******
**** Class CDOTA_Ability_Nian_Roar *****
int GetCastCount()
Number of times Nian has used the roar

***** Class CDOTA_BaseNPC ******
**** Class CDOTA_BaseNPC *****
handle AddAbility(string pszAbilityName)
Add an ability to this unit by name.
void AddActivityModifier(string szName)
Add an activity modifier that affects future StartGesture calls
handle AddItem(handle hItem)
Add an item to this unit's inventory.
handle AddItemByName(string pszItemName)
Add an item to this unit's inventory.
handle AddNewModifier(handle hCaster, handle hAbility, string pszScriptName, handle hModifierTable)
Add a modifier to this unit.
void AddNoDraw()
Adds the no draw flag.
void AddSpeechBubble(int iBubble, string pszSpeech, float flDuration, unsigned unOffsetX, unsigned unOffsetY)
Add a speech bubble(1-4 live at a time) to this NPC.
void AlertNearbyUnits(handle hAttacker, handle hAbility)

void AngerNearbyUnits()

void AttackNoEarlierThan(float flTime)

bool AttackReady()

float BoundingRadius2D()

void CalculateGenericBonuses()

bool CanEntityBeSeenByMyTeam(handle hEntity)
Check FoW to see if an entity is visible.
bool CanSellItems()
Query if this unit can sell items.
void CastAbilityImmediately(handle hAbility, int iPlayerIndex)
Cast an ability immediately.
void CastAbilityNoTarget(handle hAbility, int iPlayerIndex)
Cast an ability with no target.
void CastAbilityOnPosition(Vector vPosition, handle hAbility, int iPlayerIndex)
Cast an ability on a position.
void CastAbilityOnTarget(handle hTarget, handle hAbility, int iPlayerIndex)
Cast an ability on a target entity.
void CastAbilityToggle(handle hAbility, int iPlayerIndex)
Toggle an ability.
void ClearActivityModifiers()
Clear Activity modifiers
void DestroyAllSpeechBubbles()

void DisassembleItem(handle hItem)
Disassemble the passed item in this unit's inventory.
void DropItemAtPosition(Vector vDest, handle hItem)
Drop an item at a given point.
void DropItemAtPositionImmediate(handle hItem, Vector vPosition)
Immediately drop a carried item at a given position.
void EjectItemFromStash(handle hItem)
Drops the selected item out of this unit's stash.
void FaceTowards(Vector vTarget)
This unit will be set to face the target point.
void FadeGesture(int nActivity)
Fade and remove the given gesture activity.
handle FindAbilityByName(string pAbilityName)
Retrieve an ability by name from the unit.
table FindAllModifiers()
Returns a table of all of the modifiers on the NPC.
table FindAllModifiersByName(string pszScriptName)
Returns a table of all of the modifiers on the NPC with the passed name (modifierName)
handle FindItemInInventory(string pszItemName)
Get handle to first item in inventory, else nil.
handle FindModifierByName(string pszScriptName)
Return a handle to the modifier of the given name if found, else nil (string Name )
handle FindModifierByNameAndCaster(string pszScriptName, handle hCaster)
Return a handle to the modifier of the given name from the passed caster if found, else nil ( string Name, hCaster )
void ForceKill(bool bReincarnate)
Kill this unit immediately.
void ForcePlayActivityOnce(int nActivity)
Play an activity once, and then go back to idle.
handle GetAbilityByIndex(int iIndex)
Retrieve an ability by index from the unit.
int GetAbilityCount()

float GetAcquisitionRange()
Gets the range at which this unit will auto-acquire.
float GetAdditionalBattleMusicWeight()
Combat involving this creature will have this weight added to the music calcuations.
handle GetAggroTarget()
Returns this unit's aggro target.
float GetAttackAnimationPoint()

int GetAttackCapability()

int GetAttackDamage()
Returns a random integer between the minimum and maximum base damage of the unit.
float GetAttackRangeBuffer()
Gets the attack range buffer.
float GetAttackSpeed()

handle GetAttackTarget()

float GetAttacksPerSecond()

int GetAverageTrueAttackDamage(handle hTarget)
Returns the average value of the minimum and maximum damage values.
int GetBaseAttackRange()

float GetBaseAttackTime()

int GetBaseDamageMax()
Get the maximum attack damage of this unit.
int GetBaseDamageMin()
Get the minimum attack damage of this unit.
int GetBaseDayTimeVisionRange()
Returns the vision range before modifiers.
float GetBaseHealthRegen()

float GetBaseMagicalResistanceValue()
Returns base magical armor value.
float GetBaseMaxHealth()
Gets the base max health value.
float GetBaseMoveSpeed()

int GetBaseNightTimeVisionRange()
Returns the vision range after modifiers.
float GetBonusManaRegen()
This Mana regen is derived from constant bonuses like Basilius.
float GetCastPoint(bool bAttack)

float GetCastRangeBonus()

handle GetCloneSource()
Get clone source (Meepo Prime, if this is a Meepo)
float GetCollisionPadding()
Returns the size of the collision padding around the hull.
float GetCooldownReduction()

float GetCreationTime()

handle GetCurrentActiveAbility()
Get the ability this unit is currently casting.
int GetCurrentVisionRange()
Gets the current vision range.
handle GetCursorCastTarget()

Vector GetCursorPosition()

bool GetCursorTargetingNothing()

int GetDamageMax()
Get the maximum attack damage of this unit.
int GetDamageMin()
Get the minimum attack damage of this unit.
int GetDayTimeVisionRange()
Returns the vision range after modifiers.
int GetDeathXP()
Get the XP bounty on this unit.
float GetDisplayAttackSpeed()
Attack speed expressed as constant value
float GetEvasion()

handle GetForceAttackTarget()

int GetGoldBounty()
Get the gold bounty on this unit.
float GetHasteFactor()

int GetHealthDeficit()
Returns integer amount of health missing from max.
int GetHealthPercent()
Get the current health percent of the unit.
float GetHealthRegen()

float GetHullRadius()
Get the collision hull radius of this NPC.
float GetIdealSpeed()
Returns speed after all modifiers.
float GetIdealSpeedNoSlows()
Returns speed after all modifiers, but excluding those that reduce speed.
float GetIncreasedAttackSpeed()

handle GetInitialGoalEntity()
Returns the initial waypoint goal for this NPC.
Vector GetInitialGoalPosition()
Get waypoint position for this NPC.
handle GetItemInSlot(int i)
Returns nth item in inventory slot (index is zero based).
float GetLastAttackTime()

float GetLastDamageTime()
Get the last time this NPC took damage
float GetLastIdleChangeTime()
Get the last game time that this unit switched to/from idle state.
int GetLevel()
Returns the level of this unit.
float GetMagicalArmorValue()
Returns current magical armor value.
int GetMainControllingPlayer()
Returns the player ID of the controlling player.
float GetMana()
Get the mana on this unit.
int GetManaPercent()
Get the percent of mana remaining.
float GetManaRegen()

float GetMaxMana()
Get the maximum mana of this unit.
int GetMaximumGoldBounty()
Get the maximum gold bounty for this unit.
int GetMinimumGoldBounty()
Get the minimum gold bounty for this unit.
float GetModelRadius()

int GetModifierCount()
How many modifiers does this unit have?
string GetModifierNameByIndex(int nIndex)
Get a modifier name by index.
int GetModifierStackCount(string pszScriptName, handle hCaster)
Gets the stack count of a given modifier.
float GetMoveSpeedModifier(float flBaseSpeed, bool bReturnUnslowed)

bool GetMustReachEachGoalEntity()
Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.
string GetNeutralSpawnerName()
Get the name of this camp's neutral spawner.
bool GetNeverMoveToClearSpace()
If set to true, we will never attempt to move this unit to clear space, even when it unphases.
int GetNightTimeVisionRange()
Returns the vision range after modifiers.
int GetOpposingTeamNumber()

float GetPaddedCollisionRadius()
Get the collision hull radius (including padding) of this NPC.
float GetPhysicalArmorBaseValue()
Returns base physical armor value.
float GetPhysicalArmorValue(bool bIgnoreBase)
Returns current physical armor value.
handle GetPlayerOwner()
Returns the player that owns this unit.
int GetPlayerOwnerID()
Get the owner player ID for this unit.
int GetProjectileSpeed()

float GetRangeToUnit(handle hNPC)

string GetRangedProjectileName()

float GetSecondsPerAttack()

float GetSpellAmplification(bool bBaseOnly)

float GetStatusResistance()

int GetTotalPurchasedUpgradeGoldCost()
Get how much gold has been spent on ability upgrades.
string GetUnitLabel()

string GetUnitName()
Get the name of this unit.
void GiveMana(float flMana)
Give mana to this unit, this can be used for mana gained by abilities or item usage.
bool HasAbility(string pszAbilityName)
See whether this unit has an ability by name.
bool HasAnyActiveAbilities()

bool HasAttackCapability()

bool HasFlyMovementCapability()

bool HasFlyingVision()

bool HasGroundMovementCapability()

bool HasInventory()
Does this unit have an inventory.
bool HasItemInInventory(string pItemName)
See whether this unit has an item by name.
bool HasModifier(string pszScriptName)
Sees if this unit has a given modifier.
bool HasMovementCapability()

bool HasScepter()

void Heal(float flAmount, handle hInflictor)
Heal this unit.
void Hold()
Hold position.
void Interrupt()

void InterruptChannel()

void InterruptMotionControllers(bool bFindClearSpace)

bool IsAlive()
Is this unit alive?
bool IsAncient()
Is this unit an Ancient?
bool IsAttackImmune()

bool IsAttacking()

bool IsAttackingEntity(handle hEntity)

bool IsBarracks()
Is this unit a Barracks?
bool IsBlind()

bool IsBlockDisabled()

bool IsBoss()
Is this unit a boss?
bool IsBuilding()
Is this unit a building?
bool IsChanneling()
Is this unit currently channeling a spell?
bool IsClone()
Is this unit a clone? (Meepo)
bool IsCommandRestricted()

bool IsConsideredHero()
Is this unit a considered a hero for targeting purposes?
bool IsControllableByAnyPlayer()
Is this unit controlled by any non-bot player?
bool IsCourier()
Is this unit a courier?
bool IsCreature()
Is this a Creature type NPC?
bool IsCreep()
Is this unit a creep?
bool IsCreepHero()
Is this unit a creep hero?
bool IsCurrentlyHorizontalMotionControlled()

bool IsCurrentlyVerticalMotionControlled()

bool IsDisarmed()

bool IsDominated()

bool IsEvadeDisabled()

bool IsFort()
Is this unit an Ancient?
bool IsFrozen()

bool IsHero()
Is this a hero or hero illusion?
bool IsHexed()

bool IsIdle()
Is this creature currently idle?
bool IsIllusion()

bool IsInRangeOfShop(int nShopType, bool bPhysical)
Ask whether this unit is in range of the specified shop ( DOTA_SHOP_TYPE shop, bool bMustBePhysicallyNear
bool IsInvisible()

bool IsInvulnerable()

bool IsLowAttackPriority()

bool IsMagicImmune()

bool IsMovementImpaired()

bool IsMoving()
Is this unit moving?
bool IsMuted()

bool IsNeutralUnitType()
Is this a neutral?
bool IsNightmared()

bool IsOpposingTeam(int nTeam)

bool IsOther()
Is this unit a ward-type unit?
bool IsOutOfGame()

bool IsOwnedByAnyPlayer()
Is this unit owned by any non-bot player?
bool IsPhantom()
Is this a phantom unit?
bool IsPhantomBlocker()

bool IsPhased()

bool IsPositionInRange(Vector vPosition, float flRange)

bool IsRangedAttacker()
Is this unit a ranged attacker?
bool IsRealHero()
Is this a real hero?
bool IsReincarnating()

bool IsRooted()

bool IsShrine()
Is this a shrine?
bool IsSilenced()

bool IsSpeciallyDeniable()

bool IsStunned()

bool IsSummoned()
Is this unit summoned?
bool IsTempestDouble()

bool IsTower()
Is this a tower?
bool IsUnableToMiss()

bool IsUnselectable()

bool IsUntargetable()

void Kill(handle hAbility, handle hAttacker)
Kills this NPC, with the params Ability and Attacker.
void MakeIllusion()

void MakePhantomBlocker()

void MakeVisibleDueToAttack(int iTeam, float flRadius)

void MakeVisibleToTeam(int iTeam, float flDuration)

void ManageModelChanges()

void ModifyHealth(int iDesiredHealthValue, handle hAbility, bool bLethal, int iAdditionalFlags)
Sets the health to a specific value, with optional flags or inflictors.
void MoveToNPC(handle hNPC)
Move to follow a unit.
void MoveToNPCToGiveItem(handle hNPC, handle hItem)
Give an item to another unit.
void MoveToPosition(Vector vDest)
Issue a Move-To command.
void MoveToPositionAggressive(Vector vDest)
Issue an Attack-Move-To command.
void MoveToTargetToAttack(handle hTarget)
Move to a target to attack.
bool NoHealthBar()

bool NoTeamMoveTo()

bool NoTeamSelect()

bool NoUnitCollision()

bool NotOnMinimap()

bool NotOnMinimapForEnemies()

void NotifyWearablesOfModelChange(bool bOriginalModel)

bool PassivesDisabled()

void PatrolToPosition(Vector vDest)
Issue a Patrol-To command.
void PerformAttack(handle hTarget, bool bUseCastAttackOrb, bool bProcessProcs, bool bSkipCooldown, bool bIgnoreInvis, bool bUseProjectile, bool bFakeAttack, bool bNeverMiss)
Performs an attack on a target.
void PickupDroppedItem(handle hItem)
Pick up a dropped item.
void PickupRune(handle hItem)
Pick up a rune.
void PlayVCD(string pVCD)
Play a VCD on the NPC.
bool ProvidesVision()

void Purge(bool bRemovePositiveBuffs, bool bRemoveDebuffs, bool bFrameOnly, bool bRemoveStuns, bool bRemoveExceptions)
(bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions)
void QueueConcept(float flDelay, handle hCriteriaTable, handle hCompletionCallbackFn, handle hContext, handle hCallbackInfo)
Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay.
void QueueTeamConcept(float flDelay, handle hCriteriaTable, handle hCompletionCallbackFn, handle hContext, handle hCallbackInfo)
Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay, for the same team this speaker is on.
void QueueTeamConceptNoSpectators(float flDelay, handle hCriteriaTable, handle hCompletionCallbackFn, handle hContext, handle hCallbackInfo)
Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay, for the same team this speaker is on. Is not played for spectators.
void ReduceMana(float flAmount)
Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent.
void RemoveAbility(string pszAbilityName)
Remove an ability from this unit by name.
void RemoveAbilityByHandle(handle hAbility)
Remove the passed ability from this unit.
void RemoveAbilityFromIndexByName(string pszAbilityName)

void RemoveAllModifiers(int targets, bool bNow, bool bPermanent, bool bDeath)
(int targets [0=all, 1=enemy, 2=ally], bool bNow, bool bPermanent, bool bDeath)
void RemoveGesture(int nActivity)
Remove the given gesture activity.
void RemoveHorizontalMotionController(handle hBuff)

void RemoveItem(handle hItem)
Removes the passed item from this unit's inventory and deletes it.
void RemoveModifierByName(string pszScriptName)
Removes a modifier.
void RemoveModifierByNameAndCaster(string pszScriptName, handle hCaster)
Removes a modifier that was cast by the given caster.
void RemoveNoDraw()
Remove the no draw flag.
void RemoveVerticalMotionController(handle hBuff)

void RespawnUnit()
Respawns the target unit if it can be respawned.
float Script_GetAttackRange()
Gets this unit's attack range after all modifiers.
bool Script_IsDeniable()

void SellItem(handle hItem)
Sells the passed item in this unit's inventory.
void SetAbilityByIndex(handle hAbility, int iIndex)
Set the ability by index.
void SetAcquisitionRange(int nRange)

void SetAdditionalBattleMusicWeight(float flWeight)
Combat involving this creature will have this weight added to the music calcuations.
void SetAggroTarget(handle hAggroTarget)
Set this unit's aggro target to a specified unit.
void SetAttackCapability(int iAttackCapabilities)

void SetAttacking(handle hAttackTarget)

void SetBaseAttackTime(float flBaseAttackTime)

void SetBaseDamageMax(int nMax)
Sets the maximum base damage.
void SetBaseDamageMin(int nMin)
Sets the minimum base damage.
void SetBaseHealthRegen(float flHealthRegen)

void SetBaseMagicalResistanceValue(float flMagicalResistanceValue)
Sets base magical armor value.
void SetBaseManaRegen(float flManaRegen)

void SetBaseMaxHealth(float flBaseMaxHealth)
Set a new base max health value.
void SetBaseMoveSpeed(int iMoveSpeed)

void SetCanSellItems(bool bCanSell)
Set whether or not this unit is allowed to sell items (bCanSellItems)
void SetControllableByPlayer(int iIndex, bool bSkipAdjustingPosition)
Set this unit controllable by the player with the passed ID.
void SetCursorCastTarget(handle hEntity)

void SetCursorPosition(Vector vLocation)

void SetCursorTargetingNothing(bool bTargetingNothing)

void SetCustomHealthLabel(string pLabel, int r, int g, int b)

void SetDayTimeVisionRange(int iRange)
Set the base vision range.
void SetDeathXP(int iXPBounty)
Set the XP bounty on this unit.
void SetForceAttackTarget(handle hNPC)

void SetForceAttackTargetAlly(handle hNPC)

void SetHasInventory(bool bHasInventory)
Set if this unit has an inventory.
void SetHullRadius(float flHullRadius)
Set the collision hull radius of this NPC.
void SetIdleAcquire(bool bIdleAcquire)

void SetInitialGoalEntity(handle hGoal)
Sets the initial waypoint goal for this NPC.
void SetInitialGoalPosition(Vector vPosition)
Set waypoint position for this NPC.
void SetMana(float flMana)
Set the mana on this unit.
void SetMaxMana(float flMaxMana)
Set the maximum mana of this unit.
void SetMaximumGoldBounty(int iGoldBountyMax)
Set the maximum gold bounty for this unit.
void SetMinimumGoldBounty(int iGoldBountyMin)
Set the minimum gold bounty for this unit.
void SetModifierStackCount(string pszScriptName, handle hCaster, int nStackCount)
Sets the stack count of a given modifier.
void SetMoveCapability(int iMoveCapabilities)

void SetMustReachEachGoalEntity(bool must)
Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.
void SetNeverMoveToClearSpace(bool neverMoveToClearSpace)
If set to true, we will never attempt to move this unit to clear space, even when it unphases.
void SetNightTimeVisionRange(int iRange)
Returns the vision range after modifiers.
void SetOrigin(Vector vLocation)
Set the unit's origin.
void SetOriginalModel(string pszModelName)
Sets the original model of this entity, which it will tend to fall back to anytime its state changes.
void SetPhysicalArmorBaseValue(float flPhysicalArmorValue)
Sets base physical armor value.
void SetRangedProjectileName(string pProjectileName)

void SetRevealRadius(float revealRadius)
sets the client side map reveal radius for this unit
void SetShouldDoFlyHeightVisual(bool bShouldVisuallyFly)

void SetStolenScepter(bool bStolenScepter)

void SetUnitCanRespawn(bool bCanRespawn)

void SetUnitName(string pName)

bool ShouldIdleAcquire()

void SpeakConcept(handle hCriteriaTable)
Speak a response system concept with the TLK_DOTA_CUSTOM concept.
void SpendMana(float flManaSpent, handle hAbility)
Spend mana from this unit, this can be used for spending mana from abilities or item usage.
void StartGesture(int nActivity)
Add the given gesture activity.
void StartGestureFadeWithSequenceSettings(int nActivity)
Add the given gesture activity faded according to its sequence settings.
void StartGestureWithFade(int nActivity, float fFadeIn, float fFadeOut)
Add the given gesture activity faded according to to the parameters.
void StartGestureWithPlaybackRate(int nActivity, float flRate)
Add the given gesture activity with a playback rate override.
void Stop()
Stop the current order.
void StopFacing()

void SwapAbilities(string pAbilityName1, string pAbilityName2, bool bEnable1, bool bEnable2)
Swaps the slots of the two passed abilities and sets them enabled/disabled.
void SwapItems(int nSlot1, int nSlot2)
Swap the contents of two item slots (slot1, slot2)
handle TakeItem(handle hItem)
Removed the passed item from this unit's inventory.
float TimeUntilNextAttack()

bool TriggerModifierDodge()

bool TriggerSpellAbsorb(handle hAbility)

void TriggerSpellReflect(handle hAbility)
Trigger the Lotus Orb-like effect.(hAbility)
void UnHideAbilityToSlot(string pszAbilityName, string pszReplacedAbilityName)
Makes the first ability unhidden, and puts it where second ability currently is. Will do nothing if the first ability is already unhidden and in a valid slot.
bool UnitCanRespawn()

bool WasKilledPassively()


***** Class CDOTA_BaseNPC_Building ******
**** Class CDOTA_BaseNPC_Building *****
int GetInvulnCount()
Get the invulnerability count for a building.
void SetInvulnCount(int nInvulnCount)
Set the invulnerability counter of this building.

***** Class CDOTA_BaseNPC_Creature ******
**** Class CDOTA_BaseNPC_Creature *****
void AddItemDrop(handle hDropData)
Add the specified item drop to this creature.
void CreatureLevelUp(int iLevels)
Level the creature up by the specified number of levels
float GetDisableResistance()
Set creature's current disable resistance
float GetUltimateDisableResistance()
Set creature's current disable resistance from ultimates
bool IsChampion()
Is this unit a champion?
bool IsReincarnating()
Is this creature respawning?
void RemoveAllItemDrops()
Remove all item drops from this creature.
void SetArmorGain(float flArmorGain)
Set the armor gained per level on this creature.
void SetAttackTimeGain(float flAttackTimeGain)
Set the attack time gained per level on this creature.
void SetBountyGain(int nBountyGain)
Set the bounty gold gained per level on this creature.
void SetChampion(bool bIsChampion)
Flag this unit as a champion creature.
void SetDamageGain(int nDamageGain)
Set the damage gained per level on this creature.
void SetDisableResistance(float flDisableResistance)
Set creature's current disable resistance
void SetDisableResistanceGain(float flDisableResistanceGain)
Set the disable resistance gained per level on this creature.
void SetHPGain(int nHPGain)
Set the hit points gained per level on this creature.
void SetHPRegenGain(float flHPRegenGain)
Set the hit points regen gained per level on this creature.
void SetMagicResistanceGain(float flMagicResistanceGain)
Set the magic resistance gained per level on this creature.
void SetManaGain(int nManaGain)
Set the mana points gained per level on this creature.
void SetManaRegenGain(float flManaRegenGain)
Set the mana points regen gained per level on this creature.
void SetMoveSpeedGain(int nMoveSpeedGain)
Set the move speed gained per level on this creature.
void SetRequiresReachingEndPath(bool bRequiresReachingEndPath)
Set whether creatures require reaching their end path before becoming idle
void SetUltimateDisableResistance(float flUltDisableResistance)
Set creature's current disable resistance from ultimates
void SetXPGain(int nXPGain)
Set the XP gained per level on this creature.

***** Class CDOTA_BaseNPC_Hero ******
**** Class CDOTA_BaseNPC_Hero *****
bool AddExperience(float flXP, int nReason, bool bApplyBotDifficultyScaling, bool bIncrementTotal)
Params: Float XP, Bool applyBotDifficultyScaling
void Buyback()
Spend the gold and buyback with this hero.
void CalculateStatBonus()
Recalculate all stats after the hero gains stats.
bool CanEarnGold()
Returns boolean value result of buyback gold limit time less than game time.
void ClearLastHitMultikill()
Value is stored in PlayerResource.
void ClearLastHitStreak()
Value is stored in PlayerResource.
void ClearStreak()
Value is stored in PlayerResource.
int GetAbilityPoints()
Gets the current unspent ability points.
table GetAdditionalOwnedUnits()

float GetAgility()

float GetAgilityGain()

int GetAssists()
Value is stored in PlayerResource.
int GetAttacker(int nIndex)

float GetBaseAgility()

int GetBaseDamageMax()
Hero damage is also affected by attributes.
int GetBaseDamageMin()
Hero damage is also affected by attributes.
float GetBaseIntellect()

float GetBaseManaRegen()
Returns the base mana regen.
float GetBaseStrength()

int GetBonusDamageFromPrimaryStat()

float GetBuybackCooldownTime()
Return float value for the amount of time left on cooldown for this hero's buyback.
int GetBuybackCost(bool bReturnOldValues)
Return integer value for the gold cost of a buyback.
float GetBuybackGoldLimitTime()
Returns the amount of time gold gain is limited after buying back.
int GetCurrentXP()
Returns the amount of XP 
int GetDeathGoldCost()

int GetDeaths()
Value is stored in PlayerResource.
int GetDenies()
Value is stored in PlayerResource.
int GetGold()
Returns gold amount for the player owning this hero
int GetGoldBounty()

int GetHeroID()

float GetIncreasedAttackSpeed()
Hero attack speed is also affected by agility.
float GetIntellect()

float GetIntellectGain()

int GetKills()
Value is stored in PlayerResource.
int GetLastHits()
Value is stored in PlayerResource.
float GetMostRecentDamageTime()

int GetMultipleKillCount()

int GetNumAttackers()

int GetNumItemsInInventory()

int GetNumItemsInStash()

float GetPhysicalArmorBaseValue()
Hero armor is affected by attributes.
int GetPlayerID()
Returns player ID of the player owning this hero
int GetPrimaryAttribute()
0 = strength, 1 = agility, 2 = intelligence.
float GetPrimaryStatValue()

handle GetReplicatingOtherHero()

float GetRespawnTime()

bool GetRespawnsDisabled()
Is this hero prevented from respawning?
int GetStreak()
Value is stored in PlayerResource.
float GetStrength()

float GetStrengthGain()

float GetTimeUntilRespawn()

handle GetTogglableWearable(int nSlotType)
Get wearable entity in slot (slot)
bool HasAnyAvailableInventorySpace()

bool HasFlyingVision()

bool HasOwnerAbandoned()

int HasRoomForItem(string pItemName, bool bIncludeStashCombines, bool bAllowSelling)
Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling
void HeroLevelUp(bool bPlayEffects)
Levels up the hero, true or false to play effects.
void IncrementAssists(int iKillerID)
Value is stored in PlayerResource.
void IncrementDeaths(int iKillerID)
Value is stored in PlayerResource.
void IncrementDenies()
Value is stored in PlayerResource.
void IncrementKills(int iVictimID)
Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource.
void IncrementLastHitMultikill()
Value is stored in PlayerResource.
void IncrementLastHitStreak()
Value is stored in PlayerResource.
void IncrementLastHits()
Value is stored in PlayerResource.
void IncrementNearbyCreepDeaths()
Value is stored in PlayerResource.
void IncrementStreak()
Value is stored in PlayerResource.
bool IsBuybackDisabledByReapersScythe()

bool IsReincarnating()

bool IsStashEnabled()

void KilledHero(handle hHero, handle hInflictor)
Args: Hero, Inflictor
void ModifyAgility(float flNewAgility)
Adds passed value to base attribute value, then calls CalculateStatBonus.
int ModifyGold(int iGoldChange, bool bReliable, int iReason)
Gives this hero some gold.  Args: int nGoldChange, bool bReliable, int reason
int ModifyGoldFiltered(int iGoldChange, bool bReliabe, int iReason)
Gives this hero some gold, using the gold filter if extra filtering is on.  Args: int nGoldChange, bool bReliable, int reason
void ModifyIntellect(float flNewIntellect)
Adds passed value to base attribute value, then calls CalculateStatBonus.
void ModifyStrength(float flNewStrength)
Adds passed value to base attribute value, then calls CalculateStatBonus.
void PerformTaunt()

void RecordLastHit()

void RespawnHero(bool bBuyBack, bool bRespawnPenalty)
Respawn this hero.
void SetAbilityPoints(int iPoints)
Sets the current unspent ability points.
void SetBaseAgility(float flAgility)

void SetBaseIntellect(float flIntellect)

void SetBaseStrength(float flStrength)

void SetBotDifficulty(int nDifficulty)

void SetBuyBackDisabledByReapersScythe(bool bBuybackDisabled)

void SetBuybackCooldownTime(float flTime)
Sets the buyback cooldown time.
void SetBuybackGoldLimitTime(float flTime)
Set the amount of time gold gain is limited after buying back.
void SetCustomDeathXP(int iValue)
Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work!
void SetGold(int iGold, bool bReliable)
Sets the gold amount for the player owning this hero
void SetPlayerID(int iPlayerID)

void SetPrimaryAttribute(int nPrimaryAttribute)
Set this hero's primary attribute value.
void SetRespawnPosition(Vector vOrigin)

void SetRespawnsDisabled(bool bDisableRespawns)
Prevent this hero from respawning.
void SetStashEnabled(bool bEnabled)

void SetTimeUntilRespawn(float time)

bool ShouldDoFlyHeightVisual()

void SpendGold(int iCost, int iReason)
Args: int nGold, int nReason
void UpgradeAbility(handle hAbility)
This upgrades the passed ability if it exists and the hero has enough ability points.
bool WillReincarnate()


***** Class CDOTA_BaseNPC_NeutralItemStash ******
**** Class CDOTA_BaseNPC_NeutralItemStash *****

***** Class CDOTA_BaseNPC_Shop ******
**** Class CDOTA_BaseNPC_Shop *****
int GetShopType()
Get the DOTA_SHOP_TYPE
void SetShopType(int eShopType)
Set the DOTA_SHOP_TYPE.

***** Class CDOTA_BaseNPC_Trap_Ward ******
**** Class CDOTA_BaseNPC_Trap_Ward *****
Vector GetTrapTarget()
Get the trap target for this entity.
void SetAnimation(string pAnimation)
Set the animation sequence for this entity.

***** Class CDOTA_Buff ******
**** Class CDOTA_Buff *****
void AddParticle(int i, bool bDestroyImmediately, bool bStatusEffect, int iPriority, bool bHeroEffect, bool bOverheadEffect)
(index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect
void DecrementStackCount()
Decrease this modifier's stack count by 1.
void Destroy()
Run all associated destroy functions, then remove the modifier.
bool DestroyOnExpire()

void ForceRefresh()
Run all associated refresh functions on this modifier as if it was re-applied.
handle GetAbility()
Get the ability that generated the modifier.
float GetAuraDuration()
Returns aura stickiness (default 0.5)
handle GetAuraOwner()

handle GetCaster()
Get the owner of the ability responsible for the modifier.
string GetClass()

float GetCreationTime()

float GetDieTime()

float GetDuration()

float GetElapsedTime()

float GetLastAppliedTime()

string GetName()

handle GetParent()
Get the unit the modifier is parented to.
float GetRemainingTime()

int GetSerialNumber()

int GetStackCount()

bool HasFunction(int iFunction)

void IncrementStackCount()
Increase this modifier's stack count by 1.
bool IsDebuff()

bool IsHexDebuff()

bool IsStunDebuff()

void SendBuffRefreshToClients()

void SetDuration(float flDuration, bool bInformClient)
(flTime, bInformClients)
void SetStackCount(int iCount)

void StartIntervalThink(float flInterval)
Start this modifier's think function (OnIntervalThink) with the given interval (float).  To stop, call with -1.

***** Class CDOTA_CustomUIManager ******
**** Class CDOTA_CustomUIManager *****
void DynamicHud_Create(int, string, string, handle)
Create a new custom UI HUD element for the specified player(s). ( int PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ )
void DynamicHud_Destroy(int, string)
Destroy a custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID )
void DynamicHud_SetDialogVariables(int, string, handle)
Add or modify dialog variables for an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables )
void DynamicHud_SetVisible(int, string, bool)
Toggle the visibility of an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, bool Visible )

***** Class CDOTA_Item ******
**** Class CDOTA_Item *****
bool CanBeUsedOutOfInventory()

handle GetContainer()
Get the container for this item.
int GetCost()

int GetCurrentCharges()
Get the number of charges this item currently has.
int GetInitialCharges()
Get the initial number of charges this item has.
int GetItemSlot()

int GetItemState()
Gets whether item is unequipped or ready.
handle GetParent()
Get the parent for this item.
float GetPurchaseTime()
Get the purchase time of this item
handle GetPurchaser()
Get the purchaser for this item.
int GetSecondaryCharges()
Get the number of secondary charges this item currently has.
int GetShareability()

bool IsAlertableItem()

bool IsCastOnPickup()

bool IsCombinable()

bool IsDisassemblable()

bool IsDroppable()

bool IsInBackpack()

bool IsItem()

bool IsKillable()

bool IsMuted()

bool IsNeutralDrop()

bool IsPermanent()

bool IsPurchasable()

bool IsRecipe()

bool IsRecipeGenerated()

bool IsSellable()

bool IsStackable()

void LaunchLoot(bool bAutoUse, float flHeight, float flDuration, Vector vEndPoint)

void LaunchLootInitialHeight(bool bAutoUse, float flInitialHeight, float flLaunchHeight, float flDuration, Vector vEndPoint)

void LaunchLootRequiredHeight(bool bAutoUse, float flRequiredHeight, float flHeight, float flDuration, Vector vEndPoint)

void OnEquip()

void OnUnequip()

bool RequiresCharges()

void SetCanBeUsedOutOfInventory(bool bValue)

void SetCastOnPickup(bool bCastOnPickUp)

void SetCurrentCharges(int iCharges)
Set the number of charges on this item
void SetDroppable(bool bDroppable)

void SetItemState(int iState)
Sets whether item is unequipped or ready.
void SetOnlyPlayerHeroPickup(bool bOnlyPlayerHero)

void SetPurchaseTime(float flTime)
Set the purchase time of this item
void SetPurchaser(handle hPurchaser)
Set the purchaser of record for this item.
void SetSecondaryCharges(int iCharges)
Set the number of secondary charges on this item
void SetSellable(bool bSellable)

void SetShareability(int iShareability)

void SetStacksWithOtherOwners(bool bStacksWithOtherOwners)

void SpendCharge()

bool StacksWithOtherOwners()

void Think()
Think this item

***** Class CDOTA_ItemSpawner ******
**** Class CDOTA_ItemSpawner *****
string GetItemName()
Returns the item name

***** Class CDOTA_Item_BagOfGold ******
**** Class CDOTA_Item_BagOfGold *****
void SetLifeTime(float flTime)
Set the life time of this item

***** Class CDOTA_Item_DataDriven ******
**** Class CDOTA_Item_DataDriven *****
void ApplyDataDrivenModifier(handle hCaster, handle hTarget, string pszModifierName, handle hModifierTable)
Applies a data driven modifier to the target
handle ApplyDataDrivenThinker(handle hCaster, Vector vLocation, string pszModifierName, handle hModifierTable)
Applies a data driven thinker at the location

***** Class CDOTA_Item_Lua ******
**** Class CDOTA_Item_Lua *****
bool CanUnitPickUp(handle hUnit)
Returns true if this item can be picked up by the target unit.
int CastFilterResult()
Determine whether an issued command with no target is valid.
int CastFilterResultLocation(Vector vLocation)
(Vector vLocation) Determine whether an issued command on a location is valid.
int CastFilterResultTarget(handle hTarget)
(HSCRIPT hTarget) Determine whether an issued command on a target is valid.
string GetAssociatedPrimaryAbilities()
Returns abilities that are stolen simultaneously, or otherwise related in functionality.
string GetAssociatedSecondaryAbilities()
Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.
int GetBehavior()
Return cast behavior type of this ability.
int GetCastRange(Vector vLocation, handle hTarget)
Return cast range of this ability.
float GetChannelTime()
Return the channel time of this ability.
int GetChannelledManaCostPerSecond(int iLevel)
Return mana cost at the given level per second while channeling (-1 is current).
int GetConceptRecipientType()
Return who hears speech when this spell is cast.
float GetCooldown(int iLevel)
Return cooldown of this ability.
string GetCustomCastError()
Return the error string of a failed command with no target.
string GetCustomCastErrorLocation(Vector vLocation)
(Vector vLocation) Return the error string of a failed command on a location.
string GetCustomCastErrorTarget(handle hTarget)
(HSCRIPT hTarget) Return the error string of a failed command on a target.
int GetGoldCost(int iLevel)
Return gold cost at the given level (-1 is current).
string GetIntrinsicModifierName()
Returns the name of the modifier applied passively by this ability.
int GetManaCost(int iLevel)
Return mana cost at the given level (-1 is current).
float GetPlaybackRateOverride()
Return the animation rate of the cast animation.
bool IsHiddenAbilityCastable()
Returns true if this ability can be used when not on the action panel.
bool IsHiddenWhenStolen()
Returns true if this ability is hidden when stolen by Spell Steal.
bool IsMuted()
Returns whether this item is muted or not.
bool IsRefreshable()
Returns true if this ability is refreshed by Refresher Orb.
bool IsStealable()
Returns true if this ability can be stolen by Spell Steal.
void OnAbilityPhaseInterrupted()
Cast time did not complete successfully.
bool OnAbilityPhaseStart()
Cast time begins (return true for successful cast).
void OnChannelFinish(bool bInterrupted)
(bool bInterrupted) Channel finished.
void OnChannelThink(float flInterval)
(float flInterval) Channeling is taking place.
void OnChargeCountChanged()
Runs when item's charge count changes.
void OnHeroCalculateStatBonus()
Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
void OnHeroDiedNearby(handle unit, handle attacker, handle table)
A hero has died in the vicinity (ie Urn), takes table of params.
void OnHeroLevelUp()
Caster gained a level.
void OnInventoryContentsChanged()
Caster inventory changed.
void OnItemEquipped(handle hItem)
( HSCRIPT hItem ) Caster equipped item.
void OnOwnerDied()
Caster died.
void OnOwnerSpawned()
Caster respawned or spawned for the first time.
bool OnProjectileHit(handle hTarget, Vector vLocation)
(HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
void OnProjectileThink(Vector vLocation)
(Vector vLocation) Projectile is actively moving.
void OnSpellStart()
Cast time finished, spell effects begin.
void OnStolen(handle hSourceAbility)
( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
void OnToggle()
Ability is toggled on/off.
void OnUnStolen()
Special behavior when lost by Spell Steal.
void OnUpgrade()
Ability gained a level.
bool ProcsMagicStick()
Returns true if this ability will generate magic stick charges for nearby enemies.
int SpeakTrigger()
Return the type of speech used.

***** Class CDOTA_Item_Physical ******
**** Class CDOTA_Item_Physical *****
handle GetContainedItem()
Returned the contained item.
float GetCreationTime()
Returns the game time when this item was created in the world
void SetContainedItem(handle hItem)
Set the contained item.

***** Class CDOTA_MapTree ******
**** Class CDOTA_MapTree *****
void CutDown(int nTeamNumberKnownTo)
Cuts down this tree. Parameters: int nTeamNumberKnownTo (-1 = invalid team)
void CutDownRegrowAfter(float flRegrowAfter, int nTeamNumberKnownTo)
Cuts down this tree. Parameters: float flRegrowAfter (-1 = never regrow), int nTeamNumberKnownTo (-1 = invalid team)
void GrowBack()
Grows back the tree if it was cut down.
bool IsStanding()
Returns true if the tree is standing, false if it has been cut down

***** Class CDOTA_Modifier_Lua ******
**** Class CDOTA_Modifier_Lua *****
bool AllowIllusionDuplicate()
True/false if this modifier is active on illusions.
bool CanParentBeAutoAttacked()

bool DestroyOnExpire()
True/false if this buff is removed when the duration expires.
int GetAttributes()
Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t
float GetAuraDuration()
Returns aura stickiness
bool GetAuraEntityReject(handle hEntity)
Return true/false if this entity should receive the aura under specific conditions
int GetAuraRadius()
Return the range around the parent this aura tries to apply its buff.
int GetAuraSearchFlags()
Return the unit flags this aura respects when placing buffs.
int GetAuraSearchTeam()
Return the teams this aura applies its buff to.
int GetAuraSearchType()
Return the unit classifications this aura applies its buff to.
int GetEffectAttachType()
Return the attach type of the particle system from GetEffectName.
string GetEffectName()
Return the name of the particle system that is created while this modifier is active.
string GetHeroEffectName()
Return the name of the hero effect particle system that is created while this modifier is active.
string GetModifierAura()
The name of the secondary modifier that will be applied by this modifier (if it is an aura).
int GetPriority()
Return the priority order this modifier will be applied over others.
string GetStatusEffectName()
Return the name of the status effect particle system that is created while this modifier is active.
string GetTexture()
Return the name of the buff icon to be shown for this modifier.
int HeroEffectPriority()
Relationship of this hero effect with those from other buffs (higher is more likely to be shown).
bool IsAura()
True/false if this modifier is an aura.
bool IsAuraActiveOnDeath()
True/false if this aura provides buffs when the parent is dead.
bool IsDebuff()
True/false if this modifier should be displayed as a debuff.
bool IsHidden()
True/false if this modifier should be displayed on the buff bar.
bool IsPermanent()

bool IsPurgable()
True/false if this modifier can be purged.
bool IsPurgeException()
True/false if this modifier can be purged by strong dispels.
bool IsStunDebuff()
True/false if this modifier is considered a stun for purge reasons.
void OnCreated(handle table)
Runs when the modifier is created.
void OnDestroy()
Runs when the modifier is destroyed (after unit loses modifier).
void OnIntervalThink()
Runs when the think interval occurs.
void OnRefresh(handle table)
Runs when the modifier is refreshed.
void OnRemoved()
Runs when the modifier is destroyed (before unit loses modifier).
void OnStackCountChanged(int iStackCount)
Runs when stack count changes (param is old count).
bool RemoveOnDeath()
True/false if this modifier is removed when the parent dies.
void SetHasCustomTransmitterData(bool bHasCustomData)

bool ShouldUseOverheadOffset()
Apply the overhead offset to the attached effect.
int StatusEffectPriority()
Relationship of this status effect with those from other buffs (higher is more likely to be shown).

***** Class CDOTA_Modifier_Lua_Horizontal_Motion ******
**** Class CDOTA_Modifier_Lua_Horizontal_Motion *****
bool ApplyHorizontalMotionController()
Starts the horizontal motion controller effects for this buff.  Returns true if successful.
int GetPriority()
Get the priority
void OnHorizontalMotionInterrupted()
Called when the motion gets interrupted.
void SetPriority(int nMotionPriority)
Set the priority
void UpdateHorizontalMotion(handle me, float dt)
Perform any motion from the given interval on the NPC.

***** Class CDOTA_Modifier_Lua_Motion_Both ******
**** Class CDOTA_Modifier_Lua_Motion_Both *****
bool ApplyHorizontalMotionController()
Starts the horizontal motion controller effects for this buff.  Returns true if successful.
bool ApplyVerticalMotionController()
Starts the vertical motion controller effects for this buff.  Returns true if successful.
int GetPriority()
Get the priority
void OnHorizontalMotionInterrupted()
Called when the motion gets interrupted.
void OnVerticalMotionInterrupted()
Called when the motion gets interrupted.
void SetPriority(int nMotionPriority)
Set the priority
void UpdateHorizontalMotion(handle me, float dt)
Perform any motion from the given interval on the NPC.
void UpdateVerticalMotion(handle me, float dt)
Perform any motion from the given interval on the NPC.

***** Class CDOTA_Modifier_Lua_Vertical_Motion ******
**** Class CDOTA_Modifier_Lua_Vertical_Motion *****
bool ApplyVerticalMotionController()
Starts the vertical motion controller effects for this buff.  Returns true if successful.
int GetMotionPriority()
Get the priority
void OnVerticalMotionInterrupted()
Called when the motion gets interrupted.
void SetMotionPriority(int nMotionPriority)
Set the priority
void UpdateVerticalMotion(handle me, float dt)
Perform any motion from the given interval on the NPC.

***** Class CDOTA_PlayerResource ******
**** Class CDOTA_PlayerResource *****
void AddAegisPickup(int iPlayerID)

void AddCandyEvent(int iPlayerID, int nReason)

void AddClaimedFarm(int iPlayerID, float flFarmValue, bool bEarnedValue)

void AddGoldSpentOnSupport(int iPlayerID, int iCost)

void AddNeutralItemToStash(int iPlayerID, int nTeamNumber, handle hItem)

void AddRunePickup(int iPlayerID)

bool AreUnitsSharedWithPlayerID(int nUnitOwnerPlayerID, int nOtherPlayerID)

bool CanRepick(int iPlayerID)

void ClearKillsMatrix(int iPlayerID)

void ClearLastHitMultikill(int iPlayerID)

void ClearLastHitStreak(int iPlayerID)

void ClearRawPlayerDamageMatrix(int iPlayerID)

void ClearStreak(int iPlayerID)

int GetAegisPickups(int iPlayerID)

int GetAssists(int iPlayerID)

unsigned GetBroadcasterChannel(int iPlayerID)

unsigned GetBroadcasterChannelSlot(int iPlayerID)

int GetClaimedDenies(int iPlayerID)

float GetClaimedFarm(int iPlayerID, bool bOnlyEarned)

int GetClaimedMisses(int iPlayerID)

<unknown> GetConnectionState(int iPlayerID)

int GetCreepDamageTaken(int iPlayerID, bool bTotal)

float GetCustomBuybackCooldown(int iPlayerID)

int GetCustomBuybackCost(int iPlayerID)

int GetCustomTeamAssignment(int iPlayerID)
Get the current custom team assignment for this player.
int GetDamageDoneToHero(int iPlayerID, int iVictimID)

int GetDeaths(int iPlayerID)

int GetDenies(int iPlayerID)

int GetEventGameCustomActionClaimCount(int nPlayerID, unsigned unActionID)
(nPlayerID, nActionID)
int GetEventGameCustomActionClaimCountByName(int nPlayerID, string pActionName)
(nPlayerID, pActionName)
unsigned GetEventPointsForPlayerID(int nPlayerID)

unsigned GetEventPremiumPoints(int nPlayerID)

<unknown> GetEventRanks(int nPlayerID)

int GetGold(int iPlayerID)

int GetGoldLostToDeath(int iPlayerID)

float GetGoldPerMin(int iPlayerID)

int GetGoldSpentOnBuybacks(int iPlayerID)

int GetGoldSpentOnConsumables(int iPlayerID)

int GetGoldSpentOnItems(int iPlayerID)

int GetGoldSpentOnSupport(int iPlayerID)

float GetHealing(int iPlayerID)

int GetHeroDamageTaken(int iPlayerID, bool bTotal)

int GetKills(int iPlayerID)

int GetKillsDoneToHero(int iPlayerID, int iVictimID)

int GetLastHitMultikill(int iPlayerID)

int GetLastHitStreak(int iPlayerID)

int GetLastHits(int iPlayerID)

int GetLevel(int iPlayerID)

<unknown> GetLiveSpectatorTeam(int iPlayerID)

int GetMisses(int iPlayerID)

int GetNearbyCreepDeaths(int iPlayerID)

int GetNetWorth(int iPlayerID)

handle GetNthCourierForTeam(int nCourierIndex, int nTeamNumber)

int GetNthPlayerIDOnTeam(int iTeamNumber, int iNthPlayer)

int GetNumConsumablesPurchased(int iPlayerID)

int GetNumCouriersForTeam(int nTeamNumber)

int GetNumItemsPurchased(int iPlayerID)

uint64 GetPartyID(int iPlayerID)

handle GetPlayer(int iPlayerID)

int GetPlayerCount()
Includes spectators and players not assigned to a team
int GetPlayerCountForTeam(int iTeam)

bool GetPlayerLoadedCompletely(int iPlayerID)

string GetPlayerName(int iPlayerID)

int GetRawPlayerDamage(int iPlayerID)

int GetReliableGold(int iPlayerID)

int GetRespawnSeconds(int iPlayerID)

int GetRoshanKills(int iPlayerID)

int GetRunePickups(int iPlayerID)

handle GetSelectedHeroEntity(int iPlayerID)

int GetSelectedHeroID(int iPlayerID)

string GetSelectedHeroName(int iPlayerID)

unsigned GetSteamAccountID(int iPlayerID)

uint64 GetSteamID(int iPlayerID)
Get the 64 bit steam ID for a given player.
int GetStreak(int iPlayerID)

float GetStuns(int iPlayerID)

int GetTeam(int iPlayerID)

int GetTeamKills(int iTeam)

int GetTeamPlayerCount()
Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game
float GetTimeOfLastConsumablePurchase(int iPlayerID)

float GetTimeOfLastDeath(int iPlayerID)

float GetTimeOfLastItemPurchase(int iPlayerID)

int GetTotalEarnedGold(int iPlayerID)

int GetTotalEarnedXP(int iPlayerID)

int GetTotalGoldSpent(int iPlayerID)

int GetTowerDamageTaken(int iPlayerID, bool bTotal)

int GetTowerKills(int iPlayerID)

int GetUnitShareMaskForPlayer(int nPlayerID, int nOtherPlayerID)

int GetUnreliableGold(int iPlayerID)

float GetXPPerMin(int iPlayerID)

bool HasCustomGameTicketForPlayerID(int iPlayerID)
Does this player have a custom game ticket for this game?
bool HasRandomed(int iPlayerID)

bool HasSelectedHero(int iPlayerID)

bool HasSetEventGameCustomActionClaimCount()

bool HaveAllPlayersJoined()

void IncrementAssists(int iPlayerID, int iVictimID)

void IncrementClaimedDenies(int iPlayerID)

void IncrementClaimedMisses(int iPlayerID)

void IncrementDeaths(int iPlayerID, int iKillerID)

void IncrementDenies(int iPlayerID)

void IncrementKills(int iPlayerID, int iVictimID)

void IncrementLastHitMultikill(int iPlayerID)

void IncrementLastHitStreak(int iPlayerID)

void IncrementLastHits(int iPlayerID)

void IncrementMisses(int iPlayerID)

void IncrementNearbyCreepDeaths(int iPlayerID)

void IncrementStreak(int iPlayerID)

void IncrementTotalEarnedXP(int iPlayerID, int iXP, int nReason)

bool IsBroadcaster(int iPlayerID)

bool IsDisableHelpSetForPlayerID(int nPlayerID, int nOtherPlayerID)

bool IsFakeClient(int iPlayerID)

bool IsHeroSelected(string pHeroname, bool bIgnoreUnrevealedPick)

bool IsHeroSharedWithPlayerID(int nUnitOwnerPlayerID, int nOtherPlayerID)

bool IsValidPlayer(int iPlayerID)

bool IsValidPlayerID(int iPlayerID)

bool IsValidTeamPlayer(int iPlayerID)

bool IsValidTeamPlayerID(int iPlayerID)

int ModifyGold(int iPlayerID, int iGoldChange, bool bReliable, int nReason)

int NumPlayers()

int NumTeamPlayers()

void RecordConsumableAbilityChargeChange(int iPlayerID, int item_definition_index, int nChargeIncrementOrDecrement)
Increment or decrement consumable charges (nPlayerID, item_definition_index, nChargeIncrementOrDecrement)
handle ReplaceHeroWith(int iPlayerID, string pszHeroClass, int nGold, int nXP)
(playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP
void ResetBuybackCostTime(int nPlayerID)

void ResetTotalEarnedGold(int iPlayerID)

void SetBuybackCooldownTime(int nPlayerID, float flBuybackCooldown)

void SetBuybackGoldLimitTime(int nPlayerID, float flBuybackCooldown)

void SetCameraTarget(int nPlayerID, handle hTarget)
(playerID, entity) - force the given player's camera to follow the given entity
void SetCanRepick(int iPlayerID, bool bCanRepick)

void SetCustomBuybackCooldown(int iPlayerID, float flCooldownTime)
Set the buyback cooldown for this player.
void SetCustomBuybackCost(int iPlayerID, int iGoldCost)
Set the buyback cost for this player.
void SetCustomIntParam(int iPlayerID, int iParam)

void SetCustomPlayerColor(int iPlayerID, int r, int g, int b)
Set custom color for player (minimap, scoreboard, etc)
void SetCustomTeamAssignment(int iPlayerID, int iTeamAssignment)
Set custom team assignment for this player.
void SetGold(int iPlayerID, int iGold, bool bReliable)

void SetHasRandomed(int iPlayerID)

void SetLastBuybackTime(int iPlayerID, int iLastBuybackTime)

void SetOverrideSelectionEntity(int nPlayerID, handle hEntity)
Set the forced selection entity for a player.
void SetUnitShareMaskForPlayer(int nPlayerID, int nOtherPlayerID, int nFlag, bool bState)

void SpendGold(int iPlayerID, int iCost, int iReason)

void UpdateTeamSlot(int iPlayerID, int iTeamNumber, int desiredSlot)

int WhoSelectedHero(string pHeroFilename, bool bIgnoreUnrevealedPick)


***** Class CDOTA_ShopTrigger ******
**** Class CDOTA_ShopTrigger *****
int GetShopType()
Get the DOTA_SHOP_TYPE
void SetShopType(int eShopType)
Set the DOTA_SHOP_TYPE.

***** Class CDOTA_SimpleObstruction ******
**** Class CDOTA_SimpleObstruction *****
bool IsEnabled()
Returns whether the obstruction is currently active
void SetEnabled(bool bEnabled, bool bForce)
Enable or disable the obstruction

***** Class CDOTA_Unit_Courier ******
**** Class CDOTA_Unit_Courier *****

***** Class CDOTA_Unit_CustomGameAnnouncer ******
**** Class CDOTA_Unit_CustomGameAnnouncer *****
void SetServerAuthoritative(bool bIsServerAuthoritative)
Determines whether response criteria is matched on server or client

***** Class CDOTA_Unit_Diretide_Portal ******
**** Class CDOTA_Unit_Diretide_Portal *****
handle GetPartnerPortal()

void ResetPortal()

void SetInvasionRuneType(int nRuneType)

void SetPartnerPortal(handle hPortal)

void SetPortalActive(bool bActive)


***** Class CDOTA_Unit_Nian ******
**** Class CDOTA_Unit_Nian *****
handle GetHorn()
Is the Nian horn?
handle GetTail()
Is the Nian's tail broken?
bool IsHornAlive()
Is the Nian's horn broken?
bool IsTailAlive()
Is the Nian's tail broken?

***** Class CDebugOverlayScriptHelper ******
**** Class CDebugOverlayScriptHelper *****
void Axis(Vector, Quaternion, float, bool, float)
Draws an axis. Specify origin + orientation in world space.
void Box(Vector, Vector, int, int, int, int, bool, float)
Draws a world-space axis-aligned box. Specify bounds in world space.
void BoxAngles(Vector, Vector, Vector, Quaternion, int, int, int, int, bool, float)
Draws an oriented box at the origin. Specify bounds in local space.
void Capsule(Vector, Quaternion, float, float, int, int, int, int, bool, float)
Draws a capsule. Specify base in world space.
void Circle(Vector, Quaternion, float, int, int, int, int, bool, float)
Draws a circle. Specify center in world space.
void CircleScreenOriented(Vector, float, int, int, int, int, bool, float)
Draws a circle oriented to the screen. Specify center in world space.
void Cone(Vector, Vector, float, float, int, int, int, int, bool, float)
Draws a wireframe cone. Specify endpoint and direction in world space.
void Cross(Vector, float, int, int, int, int, bool, float)
Draws a screen-aligned cross. Specify origin in world space.
void Cross3D(Vector, float, int, int, int, int, bool, float)
Draws a world-aligned cross. Specify origin in world space.
void Cross3DOriented(Vector, Quaternion, float, int, int, int, int, bool, float)
Draws an oriented cross. Specify origin in world space.
void DrawTickMarkedLine(Vector, Vector, float, int, int, int, int, int, bool, float)
Draws a dashed line. Specify endpoints in world space.
void EntityAttachments(ehandle, float, float)
Draws the attachments of the entity
void EntityAxis(ehandle, float, bool, float)
Draws the axis of the entity origin
void EntityBounds(ehandle, int, int, int, int, bool, float)
Draws bounds of an entity
void EntitySkeleton(ehandle, float)
Draws the skeleton of the entity
void EntityText(ehandle, int, string, int, int, int, int, float)
Draws text on an entity
void FilledRect2D(Vector2D, Vector2D, int, int, int, int, float)
Draws a screen-space filled 2D rectangle. Coordinates are in pixels.
void HorzArrow(Vector, Vector, float, int, int, int, int, bool, float)
Draws a horizontal arrow. Specify endpoints in world space.
void Line(Vector, Vector, int, int, int, int, bool, float)
Draws a line between two points
void Line2D(Vector2D, Vector2D, int, int, int, int, float)
Draws a line between two points in screenspace
void PopDebugOverlayScope()
Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
void PushAndClearDebugOverlayScope(utlstringtoken)
Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id.
void PushDebugOverlayScope(utlstringtoken)
Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
void RemoveAllInScope(utlstringtoken)
Removes all overlays marked with a specific identifier, regardless of their lifetime.
void SolidCone(Vector, Vector, float, float, int, int, int, int, bool, float)
Draws a solid cone. Specify endpoint and direction in world space.
void Sphere(Vector, float, int, int, int, int, bool, float)
Draws a wireframe sphere. Specify center in world space.
void SweptBox(Vector, Vector, Vector, Vector, Quaternion, int, int, int, int, float)
Draws a swept box. Specify endpoints in world space and the bounds in local space.
void Text(Vector, int, string, float, int, int, int, int, float)
Draws 2D text. Specify origin in world space.
void Texture(string, Vector2D, Vector2D, int, int, int, int, Vector2D, Vector2D, float)
Draws a screen-space texture. Coordinates are in pixels.
void Triangle(Vector, Vector, Vector, int, int, int, int, bool, float)
Draws a filled triangle. Specify vertices in world space.
void UnitTestCycleOverlayRenderType()
Toggles the overlay render type, for unit tests
void VectorText3D(Vector, Quaternion, string, int, int, int, int, bool, float)
Draws 3D text. Specify origin + orientation in world space.
void VertArrow(Vector, Vector, float, int, int, int, int, bool, float)
Draws a vertical arrow. Specify endpoints in world space.
void YawArrow(Vector, float, float, float, int, int, int, int, bool, float)
Draws a arrow associated with a specific yaw. Specify endpoints in world space.

***** Class CDotaQuest ******
**** Class CDotaQuest *****
void AddSubquest(handle hSubquest)
Add a subquest to this quest
void CompleteQuest()
Mark this quest complete
handle GetSubquest(int nIndex)
Finds a subquest from this quest by index
handle GetSubquestByName(string pszName)
Finds a subquest from this quest by name
void RemoveSubquest(handle hSubquest)
Remove a subquest from this quest
void SetTextReplaceString(string pszString)
Set the text replace string for this quest
void SetTextReplaceValue(int valueSlot, int value)
Set a quest value

***** Class CDotaSubquestBase ******
**** Class CDotaSubquestBase *****
void CompleteSubquest()
Mark this subquest complete
void SetTextReplaceString(string pszString)
Set the text replace string for this subquest
void SetTextReplaceValue(int valueSlot, int value)
Set a subquest value

***** Class CEntities ******
**** Class CEntities *****
handle CreateByClassname(string)
Creates an entity by classname
table FindAllByClassname(string)
Finds all entities by class name. Returns an array containing all the found entities.
table FindAllByClassnameWithin(string, Vector, float)
Find entities by class name within a radius.
table FindAllByModel(string)
Find entities by model name.
table FindAllByName(string)
Find all entities by name. Returns an array containing all the found entities in it.
table FindAllByNameWithin(string, Vector, float)
Find entities by name within a radius.
table FindAllByTarget(string)
Find entities by targetname.
table FindAllInSphere(Vector, float)
Find entities within a radius.
handle FindByClassname(handle, string)
Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindByClassnameNearest(string, Vector, float)
Find entities by class name nearest to a point.
handle FindByClassnameWithin(handle, string, Vector, float)
Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindByModel(handle, string)
Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindByModelWithin(handle, string, Vector, float)
Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindByName(handle, string)
Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindByNameNearest(string, Vector, float)
Find entities by name nearest to a point.
handle FindByNameWithin(handle, string, Vector, float)
Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindByTarget(handle, string)
Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle FindInSphere(handle, Vector, float)
Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
handle First()
Begin an iteration over the list of entities
handle GetLocalPlayer()
Get the local player.
handle Next(handle)
Continue an iteration over the list of entities, providing reference to a previously found entity

***** Class CEntityInstance ******
**** Class CEntityInstance *****
void ConnectOutput(string, string)
Adds an I/O connection that will call the named function on this entity when the specified output fires.
void Destroy()

void DisconnectOutput(string, string)
Removes a connected script function from an I/O event on this entity.
void DisconnectRedirectedOutput(string, string, handle)
Removes a connected script function from an I/O event on the passed entity.
void FireOutput(string, handle, handle, table, float)
Fire an entity output
string GetClassname()

string GetDebugName()
Get the entity name w/help if not defined (i.e. classname/etc)
ehandle GetEntityHandle()
Get the entity as an EHANDLE
int GetEntityIndex()

int GetIntAttr(string)
Get Integer Attribute
string GetName()

handle GetOrCreatePrivateScriptScope()
Retrieve, creating if necessary, the private per-instance script-side data associated with an entity
handle GetOrCreatePublicScriptScope()
Retrieve, creating if necessary, the public script-side data associated with an entity
handle GetPrivateScriptScope()
Retrieve the private per-instance script-side data associated with an entity
handle GetPublicScriptScope()
Retrieve the public script-side data associated with an entity
void RedirectOutput(string, string, handle)
Adds an I/O connection that will call the named function on the passed entity when the specified output fires.
void RemoveSelf()
Delete this entity
void SetIntAttr(string, int)
Set Integer Attribute
int entindex()


***** Class CEntityScriptFramework ******
**** Class CEntityScriptFramework *****

***** Class CEnvEntityMaker ******
**** Class CEnvEntityMaker *****
void SpawnEntity()
Create an entity at the location of the maker
void SpawnEntityAtEntityOrigin(handle hEntity)
Create an entity at the location of a specified entity instance
void SpawnEntityAtLocation(Vector vecAlternateOrigin, Vector vecAlternateAngles)
Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll)
void SpawnEntityAtNamedEntityOrigin(string pszName)
Create an entity at the location of a named entity

***** Class CEnvProjectedTexture ******
**** Class CEnvProjectedTexture *****
void SetFarRange(float flRange)
Set light maximum range
void SetLinearAttenuation(float flAtten)
Set light linear attenuation value
void SetNearRange(float flRange)
Set light minimum range
void SetQuadraticAttenuation(float flAtten)
Set light quadratic attenuation value
void SetVolumetrics(bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset)
Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset

***** Class CFoWBlockerRegion ******
**** Class CFoWBlockerRegion *****
void AddRectangularBlocker(Vector vMins, Vector vMaxs, bool bClearRegion)
AddRectangularBlocker( vMins, vMaxs, bClear ) : Sets or clears a blocker rectangle
void AddRectangularOutlineBlocker(Vector vMins, Vector vMaxs, bool bClearRegion)
AddRectangularOutlineBlocker( vMins, vMaxs, bClear ) : Sets or clears a blocker rectangle outline

***** Class CInfoData ******
**** Class CInfoData *****
Vector QueryColor(utlstringtoken tok, Vector vDefault)
Query color data for this key
float QueryFloat(utlstringtoken tok, float flDefault)
Query float data for this key
int QueryInt(utlstringtoken tok, int nDefault)
Query int data for this key
float QueryNumber(utlstringtoken tok, float flDefault)
Query number data for this key
string QueryString(utlstringtoken tok, string pDefault)
Query string data for this key
Vector QueryVector(utlstringtoken tok, Vector vDefault)
Query vector data for this key

***** Class CInfoPlayerStartDota ******
**** Class CInfoPlayerStartDota *****
bool IsEnabled()
Returns whether the object is currently active
void SetEnabled(bool bEnabled)
Enable or disable the obstruction

***** Class CInfoWorldLayer ******
**** Class CInfoWorldLayer *****
void HideWorldLayer()
Hides this layer
void ShowWorldLayer()
Shows this layer

***** Class CLogicRelay ******
**** Class CLogicRelay *****
void Trigger(handle hActivator, handle hCaller)
Trigger( hActivator, hCaller ) : Triggers the logic_relay

***** Class CLogicScript ******
**** Class CLogicScript *****

***** Class CMarkupVolumeTagged ******
**** Class CMarkupVolumeTagged *****
bool HasTag(string pszTagName)
Does this volume have the given tag.

***** Class CNativeOutputs ******
**** Class CNativeOutputs *****
void AddOutput(string, string)
Add an output
void Init(int)
Initialize with number of outputs

***** Class CParticleSystem ******
**** Class CParticleSystem *****

***** Class CPhysicsProp ******
**** Class CPhysicsProp *****
void DisableMotion()
Disable motion for the prop
void EnableMotion()
Enable motion for the prop
void SetDynamicVsDynamicContinuous(bool bIsDynamicVsDynamicContinuousEnabled)
Enable/disable dynamic vs dynamic continuous collision traces

***** Class CPointClientUIWorldPanel ******
**** Class CPointClientUIWorldPanel *****
void AcceptUserInput()
Tells the panel to accept user input.
void AddCSSClasses(string pszClasses)
Adds CSS class(es) to the panel
void IgnoreUserInput()
Tells the panel to ignore user input.
bool IsGrabbable()
Returns whether this entity is grabbable.
void RemoveCSSClasses(string pszClasses)
Remove CSS class(es) from the panel

***** Class CPointEntity ******
**** Class CPointEntity *****

***** Class CPointTemplate ******
**** Class CPointTemplate *****
void DeleteCreatedSpawnGroups()
DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this.
void ForceSpawn()
ForceSpawn() : Spawns all of the entities the point_template is pointing at.
handle GetSpawnedEntities()
GetSpawnedEntities() : Get the list of the most recent spawned entities
void SetSpawnCallback(handle hCallbackFunc, handle hCallbackScope)
SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array.

***** Class CPointWorldText ******
**** Class CPointWorldText *****
void SetMessage(string pMessage)
Set the message on this entity.

***** Class CSceneEntity ******
**** Class CSceneEntity *****
void AddBroadcastTeamTarget(int)
Adds a team (by index) to the broadcast list
void Cancel()
Cancel scene playback
float EstimateLength()
Returns length of this scene in seconds.
handle FindCamera()
Get the camera
handle FindNamedEntity(string)
given an entity reference, such as !target, get actual entity from scene object
bool IsPaused()
If this scene is currently paused.
bool IsPlayingBack()
If this scene is currently playing.
bool LoadSceneFromString(string, string)
given a dummy scene name and a vcd string, load the scene
void RemoveBroadcastTeamTarget(int)
Removes a team (by index) from the broadcast list
void Start(handle)
Start scene playback, takes activatorEntity as param

***** Class CScriptHeroList ******
**** Class CScriptHeroList *****
table GetAllHeroes()
Returns all the heroes in the world
handle GetHero(int)
Get the Nth hero in the Hero List
int GetHeroCount()
Returns the number of heroes in the world

***** Class CScriptKeyValues ******
**** Class CScriptKeyValues *****
table GetValue(string)
Reads a spawn key

***** Class CScriptParticleManager ******
**** Class CScriptParticleManager *****
int CreateParticle(string, int, handle)
Creates a new particle effect
int CreateParticleForPlayer(string, int, handle, handle)
Creates a new particle effect that only plays for the specified player
int CreateParticleForTeam(string, int, handle, int)
Creates a new particle effect that only plays for the specified team
void DestroyParticle(int, bool)
(int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps.
string GetParticleReplacement(string, handle)

void ReleaseParticleIndex(int)
Frees the specified particle index
void SetParticleAlwaysSimulate(int)

void SetParticleControl(int, int, Vector)
Set the control point data for a control on a particle effect
void SetParticleControlEnt(int, int, handle, int, string, Vector, bool)

void SetParticleControlFallback(int, int, Vector)
(int iIndex, int iPoint, Vector vecPosition)
void SetParticleControlForward(int, int, Vector)
(int nFXIndex, int nPoint, vForward)
void SetParticleControlOrientation(int, int, Vector, Vector, Vector)
(int nFXIndex, int nPoint, vForward, vRight, vUp) - Set the orientation for a control on a particle effect (NOTE: This is left handed -- bad!!)
void SetParticleControlOrientationFLU(int, int, Vector, Vector, Vector)
(int nFXIndex, int nPoint, Vector vecForward, Vector vecLeft, Vector vecUp) - Set the orientation for a control on a particle effect
void SetParticleFoWProperties(int, int, int, float)
int nfxindex, int nPoint, int nPoint2, float flRadius
bool SetParticleShouldCheckFoW(int, bool)
int nfxindex, bool bCheckFoW

***** Class CScriptPrecacheContext ******
**** Class CScriptPrecacheContext *****
void AddResource(string)
Precaches a specific resource
table GetValue(string)
Reads a spawn key

***** Class Convars ******
**** Class Convars *****
table GetBool(string)
GetBool(name) : returns the convar as a boolean flag.
handle GetCommandClient()
GetCommandClient() : returns the player who issued this console command.
handle GetDOTACommandClient()
GetDOTACommandClient() : returns the DOTA player who issued this console command.
table GetFloat(string)
GetFloat(name) : returns the convar as a float. May return null if no such convar.
table GetInt(string)
GetInt(name) : returns the convar as an int. May return null if no such convar.
table GetStr(string)
GetStr(name) : returns the convar as a string. May return null if no such convar.
void RegisterCommand(string, handle, string, int)
RegisterCommand(name, fn, helpString, flags) : register a console command.
void RegisterConvar(string, string, string, int)
RegisterConvar(name, defaultValue, helpString, flags): register a new console variable.
void SetBool(string, bool)
SetBool(name, val) : sets the value of the convar to the bool.
void SetFloat(string, float)
SetFloat(name, val) : sets the value of the convar to the float.
void SetInt(string, int)
SetInt(name, val) : sets the value of the convar to the int.
void SetStr(string, string)
SetStr(name, val) : sets the value of the convar to the string.

***** Class GlobalSys ******
**** Class GlobalSys *****
table CommandLineCheck(string)
CommandLineCheck(name) : returns true if the command line param was used, otherwise false.
table CommandLineFloat(string, float)
CommandLineFloat(name) : returns the command line param as a float.
table CommandLineInt(string, int)
CommandLineInt(name) : returns the command line param as an int.
table CommandLineStr(string, string)
CommandLineStr(name) : returns the command line param as a string.

***** Class GridNav ******
**** Class GridNav *****
bool CanFindPath(Vector, Vector)
Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd)
void DestroyTreesAroundPoint(Vector, float, bool)
Destroy all trees in the area(vPosition, flRadius, bFullCollision
float FindPathLength(Vector, Vector)
Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. float (vStart, vEnd )
table GetAllTreesAroundPoint(Vector, float, bool)
Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision).
float GridPosToWorldCenterX(int)
Get the X position of the center of a given X index
float GridPosToWorldCenterY(int)
Get the Y position of the center of a given Y index
bool IsBlocked(Vector)
Checks whether the given position is blocked
bool IsNearbyTree(Vector, float, bool)
(position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point
bool IsTraversable(Vector)
Checks whether the given position is traversable
void RegrowAllTrees()
Causes all trees in the map to regrow
int WorldToGridPosX(float)
Get the X index of a given world X position
int WorldToGridPosY(float)
Get the Y index of a given world Y position

***** Class ProjectileManager ******
**** Class ProjectileManager *****
void ChangeTrackingProjectileSpeed(handle, int)
Update speed
int CreateLinearProjectile(handle)
Creates a linear projectile and returns the projectile ID
int CreateTrackingProjectile(handle)
Creates a tracking projectile
void DestroyLinearProjectile(int)
Destroys the linear projectile matching the argument ID
void DestroyTrackingProjectile(int)
Destroy a tracking projectile early
Vector GetLinearProjectileLocation(int)
Returns current location of projectile
float GetLinearProjectileRadius(int)
Returns current radius of projectile
Vector GetLinearProjectileVelocity(int)
Returns a vector representing the current velocity of the projectile.
Vector GetTrackingProjectileLocation(int)
Returns current location of projectile
bool IsValidProjectile(int)
Is this a valid projectile?
void ProjectileDodge(handle)
Makes the specified unit dodge projectiles
void UpdateLinearProjectileDirection(int, Vector, float)
Update velocity

***** Class SteamInfo ******
**** Class SteamInfo *****
bool IsPublicUniverse()
Is the script connected to the public Steam universe 