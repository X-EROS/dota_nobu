[   VScript ]: ---[[ AddFOWViewer  Add temporary vision for a given team ( nTeamID, vLocation, flRadius, flDuration, bObstructedVision) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param bool_5 bool
[   VScript ]: function AddFOWViewer( int_1, Vector_2, float_3, float_4, bool_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ AngleDiff  Returns the number of degrees difference between two yaw angles ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param float_1 float
[   VScript ]: -- @param float_2 float
[   VScript ]: function AngleDiff( float_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ AppendToLogFile  Appends a string to a log file on the server ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function AppendToLogFile( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ ApplyDamage  Damage an npc. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function ApplyDamage( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ AxisAngleToQuaternion  (vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis ]]
[   VScript ]: -- @return Quaternion
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: function AxisAngleToQuaternion( Vector_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CalcClosestPointOnEntityOBB  Compute the closest point on the OBB of an entity. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function CalcClosestPointOnEntityOBB( handle_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CalcDistanceBetweenEntityOBB  Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CalcDistanceBetweenEntityOBB( handle_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CancelEntityIOEvents  Create all I/O events for a particular entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: function CancelEntityIOEvents( ehandle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ClearTeamCustomHealthbarColor  ( teamNumber ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function ClearTeamCustomHealthbarColor( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateEffect  Pass table - Inputs: entity, effect ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function CreateEffect( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateHTTPRequest  Create an HTTP request. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function CreateHTTPRequest( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateHeroForPlayer  Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CreateHeroForPlayer( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateItem  Create a DOTA item ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CreateItem( string_1, handle_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateItemOnPositionForLaunch  Create a physical item at a given location, can start in air (but doesn't clear a space) ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CreateItemOnPositionForLaunch( Vector_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateItemOnPositionSync  Create a physical item at a given location ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CreateItemOnPositionSync( Vector_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateModifierThinker  Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker ) ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param handle_4 handle
[   VScript ]: -- @param Vector_5 Vector
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: function CreateModifierThinker( handle_1, handle_2, string_3, handle_4, Vector_5, int_6, bool_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateTempTree  Create a temporary tree. (vLocation, flDuration). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: function CreateTempTree( Vector_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateTrigger  CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: function CreateTrigger( Vector_1, Vector_2, Vector_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateTriggerRadiusApproximate  CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: function CreateTriggerRadiusApproximate( Vector_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateUnitByName  Creates a DOTA unit by its dota_npc_units.txt name ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param bool_3 bool
[   VScript ]: -- @param handle_4 handle
[   VScript ]: -- @param handle_5 handle
[   VScript ]: -- @param int_6 int
[   VScript ]: function CreateUnitByName( string_1, Vector_2, bool_3, handle_4, handle_5, int_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateUnitByNameAsync  Creates a DOTA unit by its dota_npc_units.txt name ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param bool_3 bool
[   VScript ]: -- @param handle_4 handle
[   VScript ]: -- @param handle_5 handle
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param handle_7 handle
[   VScript ]: function CreateUnitByNameAsync( string_1, Vector_2, bool_3, handle_4, handle_5, int_6, handle_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ CreateUnitFromTable  Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function CreateUnitFromTable( handle_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugBreak  Breaks in the debugger ]]
[   VScript ]: -- @return void
[   VScript ]: function DebugBreak(  ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawBox  Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param float_8 float
[   VScript ]: function DebugDrawBox( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawBoxDirection  Draw a debug forward box (cent, min, max, forward, vRgb, a, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param Vector_4 Vector
[   VScript ]: -- @param Vector_5 Vector
[   VScript ]: -- @param float_6 float
[   VScript ]: -- @param float_7 float
[   VScript ]: function DebugDrawBoxDirection( Vector_1, Vector_2, Vector_3, Vector_4, Vector_5, float_6, float_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawCircle  Draw a debug circle (center, vRgb, a, rad, ztest, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param bool_5 bool
[   VScript ]: -- @param float_6 float
[   VScript ]: function DebugDrawCircle( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawClear  Try to clear all the debug overlay info ]]
[   VScript ]: -- @return void
[   VScript ]: function DebugDrawClear(  ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawLine  Draw a debug overlay line (origin, target, r, g, b, ztest, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param bool_6 bool
[   VScript ]: -- @param float_7 float
[   VScript ]: function DebugDrawLine( Vector_1, Vector_2, int_3, int_4, int_5, bool_6, float_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawLine_vCol  Draw a debug line using color vec (start, end, vRgb, a, ztest, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param bool_4 bool
[   VScript ]: -- @param float_5 float
[   VScript ]: function DebugDrawLine_vCol( Vector_1, Vector_2, Vector_3, bool_4, float_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawScreenTextLine  Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param float_1 float
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param string_4 string
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param float_9 float
[   VScript ]: function DebugDrawScreenTextLine( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawSphere  Draw a debug sphere (center, vRgb, a, rad, ztest, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param bool_5 bool
[   VScript ]: -- @param float_6 float
[   VScript ]: function DebugDrawSphere( Vector_1, Vector_2, float_3, float_4, bool_5, float_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugDrawText  Draw text in 3d (origin, text, bViewCheck, duration) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param bool_3 bool
[   VScript ]: -- @param float_4 float
[   VScript ]: function DebugDrawText( Vector_1, string_2, bool_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ DebugScreenTextPretty  Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param float_1 float
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param string_4 string
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param float_9 float
[   VScript ]: -- @param string_10 string
[   VScript ]: -- @param int_11 int
[   VScript ]: -- @param bool_12 bool
[   VScript ]: function DebugScreenTextPretty( float_1, float_2, int_3, string_4, int_5, int_6, int_7, int_8, float_9, string_10, int_11, bool_12 ) end
[   VScript ]: 
[   VScript ]: ---[[ DoCleaveAttack  (hAttacker, hTarget, hAbility, fDamage, fRadius, effectName) ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param float_5 float
[   VScript ]: -- @param string_6 string
[   VScript ]: function DoCleaveAttack( handle_1, handle_2, handle_3, float_4, float_5, string_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ DoEntFire  #EntFire:Generate and entity i/o event ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param handle_5 handle
[   VScript ]: -- @param handle_6 handle
[   VScript ]: function DoEntFire( string_1, string_2, string_3, float_4, handle_5, handle_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ DoEntFireByInstanceHandle  #EntFireByHandle:Generate and entity i/o event ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param handle_5 handle
[   VScript ]: -- @param handle_6 handle
[   VScript ]: function DoEntFireByInstanceHandle( handle_1, string_2, string_3, float_4, handle_5, handle_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ DoIncludeScript  Execute a script (internal) ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function DoIncludeScript( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ DoScriptAssert  #ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bool_1 bool
[   VScript ]: -- @param string_2 string
[   VScript ]: function DoScriptAssert( bool_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ DoUniqueString  #UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param string_1 string
[   VScript ]: function DoUniqueString( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitAnnouncerSound  Emit an announcer sound for all players. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function EmitAnnouncerSound( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitAnnouncerSoundForPlayer  Emit an announcer sound for a player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: function EmitAnnouncerSoundForPlayer( string_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitAnnouncerSoundForTeam  Emit an announcer sound for a team. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: function EmitAnnouncerSoundForTeam( string_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitAnnouncerSoundForTeamOnLocation  Emit an announcer sound for a team at a specific location. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: function EmitAnnouncerSoundForTeamOnLocation( string_1, int_2, Vector_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitGlobalSound  Play named sound for all players ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function EmitGlobalSound( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitSoundOn  Play named sound on Entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function EmitSoundOn( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitSoundOnClient  Play named sound only on the client for the passed in player ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function EmitSoundOnClient( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitSoundOnLocationForAllies  Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function EmitSoundOnLocationForAllies( Vector_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ EmitSoundOnLocationWithCaster  Emit a sound on a location from a unit. (vLocation, soundName, hCaster). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function EmitSoundOnLocationWithCaster( Vector_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ EntIndexToHScript  Turn an entity index integer to an HScript representing that entity's script instance. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param int_1 int
[   VScript ]: function EntIndexToHScript( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ExecuteOrderFromTable  Issue an order from a script table ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function ExecuteOrderFromTable( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ExponentialDecay  Smooth curve decreasing slower as it approaches zero ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param float_1 float
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param float_3 float
[   VScript ]: function ExponentialDecay( float_1, float_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ FindClearSpaceForUnit  Place a unit somewhere not already occupied. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param bool_3 bool
[   VScript ]: function FindClearSpaceForUnit( handle_1, Vector_2, bool_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ FindUnitsInLine  Find units that intersect the given line with the given flags. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param handle_4 handle
[   VScript ]: -- @param float_5 float
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: function FindUnitsInLine( int_1, Vector_2, Vector_3, handle_4, float_5, int_6, int_7, int_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ FindUnitsInRadius  Finds the units in a given radius with the given flags. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: function FindUnitsInRadius( int_1, Vector_2, handle_3, float_4, int_5, int_6, int_7, int_8, bool_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ FireEntityIOInputNameOnly  Fire Entity's Action Input w/no data ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param string_2 string
[   VScript ]: function FireEntityIOInputNameOnly( ehandle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ FireEntityIOInputString  Fire Entity's Action Input with passed String - you own the memory ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: function FireEntityIOInputString( ehandle_1, string_2, string_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ FireEntityIOInputVec  Fire Entity's Action Input with passed Vector - you own the memory ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: function FireEntityIOInputVec( ehandle_1, string_2, Vector_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ FireGameEvent  Fire a game event. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function FireGameEvent( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ FireGameEventLocal  Fire a game event without broadcasting to the client. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function FireGameEventLocal( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ FrameTime  Get the time spent on the server in the last frame ]]
[   VScript ]: -- @return float
[   VScript ]: function FrameTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetEntityIndexForTreeId  Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE. ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: -- @param unsigned_1 unsigned
[   VScript ]: function GetEntityIndexForTreeId( unsigned_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetFrameCount  Returns the engines current frame count ]]
[   VScript ]: -- @return int
[   VScript ]: function GetFrameCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetFrostyBoostAmount   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: function GetFrostyBoostAmount( int_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetFrostyPointsForRound   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: function GetFrostyPointsForRound( int_1, int_2, int_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetGoldFrostyBoostAmount   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: function GetGoldFrostyBoostAmount( int_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetGoldFrostyPointsForRound   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: function GetGoldFrostyPointsForRound( int_1, int_2, int_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetGroundHeight   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function GetGroundHeight( Vector_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetGroundPosition  Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function GetGroundPosition( Vector_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetItemCost  Get the cost of an item by name. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: function GetItemCost( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetListenServerHost  Get the local player on a listen server. ]]
[   VScript ]: -- @return handle
[   VScript ]: function GetListenServerHost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetMapName  Get the name of the map. ]]
[   VScript ]: -- @return string
[   VScript ]: function GetMapName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetMaxOutputDelay  Get the longest delay for all events attached to an output ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param string_2 string
[   VScript ]: function GetMaxOutputDelay( ehandle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetPhysAngularVelocity  Get Angular Velocity for VPHYS or normal object ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function GetPhysAngularVelocity( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetPhysVelocity  Get Velocity for VPHYS or normal object ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function GetPhysVelocity( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetSystemDate  Get the current real world date ]]
[   VScript ]: -- @return string
[   VScript ]: function GetSystemDate(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetSystemTime  Get the current real world time ]]
[   VScript ]: -- @return string
[   VScript ]: function GetSystemTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetTeamHeroKills  ( int teamID ) ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param int_1 int
[   VScript ]: function GetTeamHeroKills( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetTeamName  ( int teamID ) ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param int_1 int
[   VScript ]: function GetTeamName( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetTreeIdForEntityIndex  Given and entity index of a tree, get the tree id for use for use with with unit orders. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param int_1 int
[   VScript ]: function GetTreeIdForEntityIndex( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GetWorldMaxX  Gets the world's maximum X position. ]]
[   VScript ]: -- @return float
[   VScript ]: function GetWorldMaxX(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetWorldMaxY  Gets the world's maximum Y position. ]]
[   VScript ]: -- @return float
[   VScript ]: function GetWorldMaxY(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetWorldMinX  Gets the world's minimum X position. ]]
[   VScript ]: -- @return float
[   VScript ]: function GetWorldMinX(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GetWorldMinY  Gets the world's minimum Y position. ]]
[   VScript ]: -- @return float
[   VScript ]: function GetWorldMinY(  ) end
[   VScript ]: 
[   VScript ]: ---[[ InitLogFile  If the given file doesn't exist, creates it with the given contents; does nothing if it exists ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function InitLogFile( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ IsClient  Returns true if this is lua running from the client.dll. ]]
[   VScript ]: -- @return bool
[   VScript ]: function IsClient(  ) end
[   VScript ]: 
[   VScript ]: ---[[ IsDedicatedServer  Returns true if this server is a dedicated server. ]]
[   VScript ]: -- @return bool
[   VScript ]: function IsDedicatedServer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ IsMarkedForDeletion  Returns true if the entity is valid and marked for deletion. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function IsMarkedForDeletion( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ IsServer  Returns true if this is lua running from the server.dll. ]]
[   VScript ]: -- @return bool
[   VScript ]: function IsServer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ IsValidEntity  Checks to see if the given hScript is a valid entity ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function IsValidEntity( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ LimitPathingSearchDepth  Set the limit on the pathfinding search space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param float_1 float
[   VScript ]: function LimitPathingSearchDepth( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ LinkLuaModifier  Link a lua-defined modifier with the associated class ( className, fileName, LuaModifierType). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param int_3 int
[   VScript ]: function LinkLuaModifier( string_1, string_2, int_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ ListenToGameEvent  Register as a listener for a game event from script. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function ListenToGameEvent( string_1, handle_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ LoadKeyValues  Creates a table from the specified keyvalues text file ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function LoadKeyValues( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ LoadKeyValuesFromString  Creates a table from the specified keyvalues string ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function LoadKeyValuesFromString( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ MakeStringToken  Checks to see if the given hScript is a valid entity ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: function MakeStringToken( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ MinimapEvent  Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: function MinimapEvent( int_1, handle_2, int_3, int_4, int_5, int_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ Msg  Print a message ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function Msg( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ PauseGame  Pause or unpause the game. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bool_1 bool
[   VScript ]: function PauseGame( bool_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ PlayerInstanceFromIndex  Get a script instance of a player by index. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param int_1 int
[   VScript ]: function PlayerInstanceFromIndex( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheEntityFromTable  Precache an entity from KeyValues in table ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function PrecacheEntityFromTable( string_1, handle_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheEntityListFromTable  Precache a list of entity KeyValues tables ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function PrecacheEntityListFromTable( handle_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheItemByNameAsync  Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function PrecacheItemByNameAsync( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheItemByNameSync  Precaches a DOTA item by its dota_npc_items.txt name ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function PrecacheItemByNameSync( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheModel  ( modelName, context ) - Manually precache a single model ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function PrecacheModel( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheResource  Manually precache a single resource ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function PrecacheResource( string_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheUnitByNameAsync  Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param int_3 int
[   VScript ]: function PrecacheUnitByNameAsync( string_1, handle_2, int_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrecacheUnitByNameSync  Precaches a DOTA unit by its dota_npc_units.txt name ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param int_3 int
[   VScript ]: function PrecacheUnitByNameSync( string_1, handle_2, int_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ PrintLinkedConsoleMessage  Print a console message with a linked console command ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function PrintLinkedConsoleMessage( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ RandomFloat  Get a random float within a range ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param float_1 float
[   VScript ]: -- @param float_2 float
[   VScript ]: function RandomFloat( float_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ RandomInt  Get a random int within a range ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: function RandomInt( int_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ RandomVector  Get a random 2D vector of the given length. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param float_1 float
[   VScript ]: function RandomVector( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ RegisterSpawnGroupFilterProxy  Create a C proxy for a script-based spawn group filter ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function RegisterSpawnGroupFilterProxy( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ReloadMOTD  Reloads the MotD file ]]
[   VScript ]: -- @return void
[   VScript ]: function ReloadMOTD(  ) end
[   VScript ]: 
[   VScript ]: ---[[ RemoveSpawnGroupFilterProxy  Remove the C proxy for a script-based spawn group filter ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function RemoveSpawnGroupFilterProxy( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ResolveNPCPositions  Check and fix units that have been assigned a position inside collision radius of other NPCs. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: function ResolveNPCPositions( Vector_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ RollPercentage  (int nPct) ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param int_1 int
[   VScript ]: function RollPercentage( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ RotateOrientation  Rotate a QAngle by another QAngle. ]]
[   VScript ]: -- @return QAngle
[   VScript ]: -- @param QAngle_1 QAngle
[   VScript ]: -- @param QAngle_2 QAngle
[   VScript ]: function RotateOrientation( QAngle_1, QAngle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ RotatePosition  Rotate a Vector around a point. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param QAngle_2 QAngle
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: function RotatePosition( Vector_1, QAngle_2, Vector_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ RotateQuaternionByAxisAngle  (quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis ]]
[   VScript ]: -- @return Quaternion
[   VScript ]: -- @param Quaternion_1 Quaternion
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function RotateQuaternionByAxisAngle( Quaternion_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ RotationDelta  Find the delta between two QAngles. ]]
[   VScript ]: -- @return QAngle
[   VScript ]: -- @param QAngle_1 QAngle
[   VScript ]: -- @param QAngle_2 QAngle
[   VScript ]: function RotationDelta( QAngle_1, QAngle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ Say  Have Entity say string, and teamOnly or not ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param bool_3 bool
[   VScript ]: function Say( handle_1, string_2, bool_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ ScreenShake  Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param float_5 float
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: function ScreenShake( Vector_1, float_2, float_3, float_4, float_5, int_6, bool_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ SendFrostivusTimeElapsedToGC   ]]
[   VScript ]: -- @return void
[   VScript ]: function SendFrostivusTimeElapsedToGC(  ) end
[   VScript ]: 
[   VScript ]: ---[[ SendFrostyPointsMessageToGC   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function SendFrostyPointsMessageToGC( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SendOverheadEventMessage  ( DOTAPlayer sendToPlayer, int iMessageType, Entity targetEntity, int iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_* ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param handle_5 handle
[   VScript ]: function SendOverheadEventMessage( handle_1, int_2, handle_3, int_4, handle_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ SendToConsole  Send a string to the console as a client command ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function SendToConsole( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SendToServerConsole  Send a string to the console as a server command ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function SendToServerConsole( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SetOpvarFloatAll  Sets an opvar value for all players ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param float_4 float
[   VScript ]: function SetOpvarFloatAll( string_1, string_2, string_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ SetOpvarFloatPlayer  Sets an opvar value for a single player ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param handle_5 handle
[   VScript ]: function SetOpvarFloatPlayer( string_1, string_2, string_3, float_4, handle_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ SetQuestName  Set the current quest name. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function SetQuestName( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SetQuestPhase  Set the current quest phase. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function SetQuestPhase( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SetRenderingEnabled  Set rendering on/off for an ehandle ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param bool_2 bool
[   VScript ]: function SetRenderingEnabled( ehandle_1, bool_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ SetTeamCustomHealthbarColor  ( teamNumber, r, g, b ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: function SetTeamCustomHealthbarColor( int_1, int_2, int_3, int_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ ShowCustomHeaderMessage  ( const char *pszMessage, int nPlayerID, int nValue, float flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param float_4 float
[   VScript ]: function ShowCustomHeaderMessage( string_1, int_2, int_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ ShowGenericPopup  Show a generic popup dialog for all players. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param string_4 string
[   VScript ]: -- @param int_5 int
[   VScript ]: function ShowGenericPopup( string_1, string_2, string_3, string_4, int_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ ShowGenericPopupToPlayer  Show a generic popup dialog to a specific player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param string_4 string
[   VScript ]: -- @param string_5 string
[   VScript ]: -- @param int_6 int
[   VScript ]: function ShowGenericPopupToPlayer( handle_1, string_2, string_3, string_4, string_5, int_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ ShowMessage  Print a hud message on all clients ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function ShowMessage( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SpawnEntityFromTableSynchronous  Synchronously spawns a single entity from a table ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function SpawnEntityFromTableSynchronous( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ SpawnEntityGroupFromTable  Hierarchically spawn an entity group from a set of spawn tables. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param bool_2 bool
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function SpawnEntityGroupFromTable( handle_1, bool_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ SpawnEntityListFromTableAsynchronous  Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function SpawnEntityListFromTableAsynchronous( handle_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ SpawnEntityListFromTableSynchronous  Synchronously spawn an entity group from a list of spawn tables. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function SpawnEntityListFromTableSynchronous( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ SplineQuaternions  (quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1] ]]
[   VScript ]: -- @return Quaternion
[   VScript ]: -- @param Quaternion_1 Quaternion
[   VScript ]: -- @param Quaternion_2 Quaternion
[   VScript ]: -- @param float_3 float
[   VScript ]: function SplineQuaternions( Quaternion_1, Quaternion_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ SplineVectors  (vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1] ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function SplineVectors( Vector_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ StartSoundEvent  Start a sound event ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function StartSoundEvent( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StartSoundEventFromPosition  Start a sound event from position ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function StartSoundEventFromPosition( string_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StartSoundEventFromPositionReliable  Start a sound event from position with reliable delivery ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function StartSoundEventFromPositionReliable( string_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StartSoundEventFromPositionUnreliable  Start a sound event from position with optional delivery ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function StartSoundEventFromPositionUnreliable( string_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StartSoundEventReliable  Start a sound event with reliable delivery ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function StartSoundEventReliable( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StartSoundEventUnreliable  Start a sound event with optional delivery ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function StartSoundEventUnreliable( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StopEffect  Pass entity and effect name ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: function StopEffect( handle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StopListeningToAllGameEvents  Stop listening to all game events within a specific context. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function StopListeningToAllGameEvents( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ StopListeningToGameEvent  Stop listening to a particular game event. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param int_1 int
[   VScript ]: function StopListeningToGameEvent( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ StopSoundEvent  Stops a sound event with optional delivery ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function StopSoundEvent( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ StopSoundOn  Stop named sound on Entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function StopSoundOn( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ Time  Get the current server time ]]
[   VScript ]: -- @return float
[   VScript ]: function Time(  ) end
[   VScript ]: 
[   VScript ]: ---[[ TraceCollideable  Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function TraceCollideable( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ TraceHull  Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function TraceHull( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ TraceLine  Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function TraceLine( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_MessageText  Sends colored text to one client. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: function UTIL_MessageText( int_1, string_2, int_3, int_4, int_5, int_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_MessageTextAll  Sends colored text to all clients. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: function UTIL_MessageTextAll( string_1, int_2, int_3, int_4, int_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_MessageTextAll_WithContext  Sends colored text to all clients. (Valid context keys: player_id, value, team_id) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param handle_6 handle
[   VScript ]: function UTIL_MessageTextAll_WithContext( string_1, int_2, int_3, int_4, int_5, handle_6 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_MessageText_WithContext  Sends colored text to one client. (Valid context keys: player_id, value, team_id) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param handle_7 handle
[   VScript ]: function UTIL_MessageText_WithContext( int_1, string_2, int_3, int_4, int_5, int_6, handle_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_Remove  Removes the specified entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function UTIL_Remove( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_RemoveImmediate  Immediately removes the specified entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function UTIL_RemoveImmediate( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_ResetMessageText  Clear all message text on one client. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function UTIL_ResetMessageText( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ UTIL_ResetMessageTextAll  Clear all message text from all clients. ]]
[   VScript ]: -- @return void
[   VScript ]: function UTIL_ResetMessageTextAll(  ) end
[   VScript ]: 
[   VScript ]: ---[[ UnitFilter  Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: function UnitFilter( handle_1, int_2, int_3, int_4, int_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ UnloadSpawnGroup  Unload a spawn group by name ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function UnloadSpawnGroup( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ UnloadSpawnGroupByHandle  Unload a spawn group by handle ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function UnloadSpawnGroupByHandle( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ UpdateEventPoints   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function UpdateEventPoints( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ VectorToAngles  Get Qangles (with no roll) for a Vector. ]]
[   VScript ]: -- @return QAngle
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: function VectorToAngles( Vector_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ Warning  Print a warning ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function Warning( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ cvar_getf  Gets the value of the given cvar, as a float. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param string_1 string
[   VScript ]: function cvar_getf( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ cvar_setf  Sets the value of the given cvar, as a float. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param float_2 float
[   VScript ]: function cvar_setf( string_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ rr_AddDecisionRule  Add a rule to the decision database. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function rr_AddDecisionRule( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ rr_CommitAIResponse  Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse) ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function rr_CommitAIResponse( handle_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ rr_GetResponseTargets  Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }. ]]
[   VScript ]: -- @return handle
[   VScript ]: function rr_GetResponseTargets(  ) end
[   VScript ]: 
[   VScript ]: ---[[ rr_QueryBestResponse  Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found). ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function rr_QueryBestResponse( handle_1, handle_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: 
[   VScript ]: --- Enum AbilityLearnResult_t
[   VScript ]: ABILITY_CANNOT_BE_UPGRADED_AT_MAX = 2
[   VScript ]: ABILITY_CANNOT_BE_UPGRADED_NOT_UPGRADABLE = 1
[   VScript ]: ABILITY_CANNOT_BE_UPGRADED_REQUIRES_LEVEL = 3
[   VScript ]: ABILITY_CAN_BE_UPGRADED = 0
[   VScript ]: ABILITY_NOT_LEARNABLE = 4
[   VScript ]: 
[   VScript ]: --- Enum Attributes
[   VScript ]: DOTA_ATTRIBUTE_AGILITY = 1
[   VScript ]: DOTA_ATTRIBUTE_INTELLECT = 2
[   VScript ]: DOTA_ATTRIBUTE_INVALID = -1
[   VScript ]: DOTA_ATTRIBUTE_MAX = 3
[   VScript ]: DOTA_ATTRIBUTE_STRENGTH = 0
[   VScript ]: 
[   VScript ]: --- Enum DAMAGE_TYPES
[   VScript ]: DAMAGE_TYPE_ALL = 7
[   VScript ]: DAMAGE_TYPE_HP_REMOVAL = 8
[   VScript ]: DAMAGE_TYPE_MAGICAL = 2
[   VScript ]: DAMAGE_TYPE_NONE = 0
[   VScript ]: DAMAGE_TYPE_PHYSICAL = 1
[   VScript ]: DAMAGE_TYPE_PURE = 4
[   VScript ]: 
[   VScript ]: --- Enum DOTAAbilitySpeakTrigger_t
[   VScript ]: DOTA_ABILITY_SPEAK_CAST = 1
[   VScript ]: DOTA_ABILITY_SPEAK_START_ACTION_PHASE = 0
[   VScript ]: 
[   VScript ]: --- Enum DOTADamageFlag_t
[   VScript ]: DOTA_DAMAGE_FLAG_BYPASSES_BLOCK = 8
[   VScript ]: DOTA_DAMAGE_FLAG_BYPASSES_INVULNERABILITY = 4
[   VScript ]: DOTA_DAMAGE_FLAG_HPLOSS = 32
[   VScript ]: DOTA_DAMAGE_FLAG_IGNORES_MAGIC_ARMOR = 1
[   VScript ]: DOTA_DAMAGE_FLAG_IGNORES_PHYSICAL_ARMOR = 2
[   VScript ]: DOTA_DAMAGE_FLAG_NONE = 0
[   VScript ]: DOTA_DAMAGE_FLAG_NON_LETHAL = 128
[   VScript ]: DOTA_DAMAGE_FLAG_NO_DAMAGE_MULTIPLIERS = 512
[   VScript ]: DOTA_DAMAGE_FLAG_NO_DIRECTOR_EVENT = 64
[   VScript ]: DOTA_DAMAGE_FLAG_REFLECTION = 16
[   VScript ]: DOTA_DAMAGE_FLAG_USE_COMBAT_PROFICIENCY = 256
[   VScript ]: 
[   VScript ]: --- Enum DOTAHUDVisibility_t
[   VScript ]: DOTA_HUD_VISIBILITY_ACTION_MINIMAP = 4
[   VScript ]: DOTA_HUD_VISIBILITY_ACTION_PANEL = 3
[   VScript ]: DOTA_HUD_VISIBILITY_COUNT = 13
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_COURIER = 9
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_GOLD = 11
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_ITEMS = 7
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_PANEL = 5
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_PROTECT = 10
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_QUICKBUY = 8
[   VScript ]: DOTA_HUD_VISIBILITY_INVENTORY_SHOP = 6
[   VScript ]: DOTA_HUD_VISIBILITY_SHOP_SUGGESTEDITEMS = 12
[   VScript ]: DOTA_HUD_VISIBILITY_TOP_HEROES = 1
[   VScript ]: DOTA_HUD_VISIBILITY_TOP_SCOREBOARD = 2
[   VScript ]: DOTA_HUD_VISIBILITY_TOP_TIMEOFDAY = 0
[   VScript ]: 
[   VScript ]: --- Enum DOTAInventoryFlags_t
[   VScript ]: DOTA_INVENTORY_ALLOW_DROP_AT_FOUNTAIN = 8
[   VScript ]: DOTA_INVENTORY_ALLOW_DROP_ON_GROUND = 4
[   VScript ]: DOTA_INVENTORY_ALLOW_MAIN = 1
[   VScript ]: DOTA_INVENTORY_ALLOW_NONE = 0
[   VScript ]: DOTA_INVENTORY_ALLOW_STASH = 2
[   VScript ]: DOTA_INVENTORY_ALL_ACCESS = 3
[   VScript ]: DOTA_INVENTORY_LIMIT_DROP_ON_GROUND = 16
[   VScript ]: 
[   VScript ]: --- Enum DOTALimits_t
[   VScript ]: DOTA_DEFAULT_MAX_TEAM = 5 -- Default number of players per team.
[   VScript ]: DOTA_DEFAULT_MAX_TEAM_PLAYERS = 10 -- Default number of non-spectator players supported.
[   VScript ]: DOTA_MAX_PLAYERS = 64 -- Max number of players connected to the server including spectators.
[   VScript ]: DOTA_MAX_PLAYER_TEAMS = 10 -- Max number of player teams supported.
[   VScript ]: DOTA_MAX_SPECTATOR_TEAM_SIZE = 40 -- How many spectators can watch.
[   VScript ]: DOTA_MAX_TEAM = 24 -- Max number of players per team.
[   VScript ]: DOTA_MAX_TEAM_PLAYERS = 24 -- Max number of non-spectator players supported.
[   VScript ]: 
[   VScript ]: --- Enum DOTAMinimapEvent_t
[   VScript ]: DOTA_MINIMAP_EVENT_ANCIENT_UNDER_ATTACK = 2
[   VScript ]: DOTA_MINIMAP_EVENT_BASE_GLYPHED = 8
[   VScript ]: DOTA_MINIMAP_EVENT_BASE_UNDER_ATTACK = 4
[   VScript ]: DOTA_MINIMAP_EVENT_CANCEL_TELEPORTING = 2048
[   VScript ]: DOTA_MINIMAP_EVENT_ENEMY_TELEPORTING = 1024
[   VScript ]: DOTA_MINIMAP_EVENT_HINT_LOCATION = 512
[   VScript ]: DOTA_MINIMAP_EVENT_TEAMMATE_DIED = 64
[   VScript ]: DOTA_MINIMAP_EVENT_TEAMMATE_TELEPORTING = 32
[   VScript ]: DOTA_MINIMAP_EVENT_TEAMMATE_UNDER_ATTACK = 16
[   VScript ]: DOTA_MINIMAP_EVENT_TUTORIAL_TASK_ACTIVE = 128
[   VScript ]: DOTA_MINIMAP_EVENT_TUTORIAL_TASK_FINISHED = 256
[   VScript ]: 
[   VScript ]: --- Enum DOTAModifierAttribute_t
[   VScript ]: MODIFIER_ATTRIBUTE_IGNORE_INVULNERABLE = 4
[   VScript ]: MODIFIER_ATTRIBUTE_MULTIPLE = 2
[   VScript ]: MODIFIER_ATTRIBUTE_NONE = 0
[   VScript ]: MODIFIER_ATTRIBUTE_PERMANENT = 1
[   VScript ]: 
[   VScript ]: --- Enum DOTAMusicStatus_t
[   VScript ]: DOTA_MUSIC_STATUS_BATTLE = 2
[   VScript ]: DOTA_MUSIC_STATUS_DEAD = 4
[   VScript ]: DOTA_MUSIC_STATUS_EXPLORATION = 1
[   VScript ]: DOTA_MUSIC_STATUS_LAST = 5
[   VScript ]: DOTA_MUSIC_STATUS_NONE = 0
[   VScript ]: DOTA_MUSIC_STATUS_PRE_GAME_EXPLORATION = 3
[   VScript ]: 
[   VScript ]: --- Enum DOTAScriptInventorySlot_t
[   VScript ]: DOTA_ITEM_SLOT_1 = 0
[   VScript ]: DOTA_ITEM_SLOT_2 = 1
[   VScript ]: DOTA_ITEM_SLOT_3 = 2
[   VScript ]: DOTA_ITEM_SLOT_4 = 3
[   VScript ]: DOTA_ITEM_SLOT_5 = 4
[   VScript ]: DOTA_ITEM_SLOT_6 = 5
[   VScript ]: DOTA_STASH_SLOT_1 = 6
[   VScript ]: DOTA_STASH_SLOT_2 = 7
[   VScript ]: DOTA_STASH_SLOT_3 = 8
[   VScript ]: DOTA_STASH_SLOT_4 = 9
[   VScript ]: DOTA_STASH_SLOT_5 = 10
[   VScript ]: DOTA_STASH_SLOT_6 = 11
[   VScript ]: 
[   VScript ]: --- Enum DOTASlotType_t
[   VScript ]: DOTA_LOADOUT_TYPE_ABILITY1 = 22
[   VScript ]: DOTA_LOADOUT_TYPE_ABILITY2 = 23
[   VScript ]: DOTA_LOADOUT_TYPE_ABILITY3 = 24
[   VScript ]: DOTA_LOADOUT_TYPE_ABILITY4 = 25
[   VScript ]: DOTA_LOADOUT_TYPE_ABILITY_ATTACK = 21
[   VScript ]: DOTA_LOADOUT_TYPE_ABILITY_ULTIMATE = 26
[   VScript ]: DOTA_LOADOUT_TYPE_ACTION_ITEM = 28
[   VScript ]: DOTA_LOADOUT_TYPE_AMBIENT_EFFECTS = 20
[   VScript ]: DOTA_LOADOUT_TYPE_ANNOUNCER = 30
[   VScript ]: DOTA_LOADOUT_TYPE_ARMOR = 7
[   VScript ]: DOTA_LOADOUT_TYPE_ARMS = 6
[   VScript ]: DOTA_LOADOUT_TYPE_BACK = 10
[   VScript ]: DOTA_LOADOUT_TYPE_BELT = 8
[   VScript ]: DOTA_LOADOUT_TYPE_BLINK_EFFECT = 41
[   VScript ]: DOTA_LOADOUT_TYPE_BODY_HEAD = 15
[   VScript ]: DOTA_LOADOUT_TYPE_COUNT = 45
[   VScript ]: DOTA_LOADOUT_TYPE_COURIER = 29
[   VScript ]: DOTA_LOADOUT_TYPE_CURSOR_PACK = 39
[   VScript ]: DOTA_LOADOUT_TYPE_GLOVES = 12
[   VScript ]: DOTA_LOADOUT_TYPE_HEAD = 4
[   VScript ]: DOTA_LOADOUT_TYPE_HEROIC_STATUE = 37
[   VScript ]: DOTA_LOADOUT_TYPE_HUD_SKIN = 34
[   VScript ]: DOTA_LOADOUT_TYPE_INVALID = -1
[   VScript ]: DOTA_LOADOUT_TYPE_LEGS = 11
[   VScript ]: DOTA_LOADOUT_TYPE_LOADING_SCREEN = 35
[   VScript ]: DOTA_LOADOUT_TYPE_MEGA_KILLS = 31
[   VScript ]: DOTA_LOADOUT_TYPE_MISC = 14
[   VScript ]: DOTA_LOADOUT_TYPE_MOUNT = 16
[   VScript ]: DOTA_LOADOUT_TYPE_MULTIKILL_BANNER = 38
[   VScript ]: DOTA_LOADOUT_TYPE_MUSIC = 32
[   VScript ]: DOTA_LOADOUT_TYPE_NECK = 9
[   VScript ]: DOTA_LOADOUT_TYPE_NONE = 44
[   VScript ]: DOTA_LOADOUT_TYPE_OFFHAND_WEAPON = 1
[   VScript ]: DOTA_LOADOUT_TYPE_OFFHAND_WEAPON2 = 3
[   VScript ]: DOTA_LOADOUT_TYPE_SHAPESHIFT = 18
[   VScript ]: DOTA_LOADOUT_TYPE_SHOULDER = 5
[   VScript ]: DOTA_LOADOUT_TYPE_SUMMON = 17
[   VScript ]: DOTA_LOADOUT_TYPE_TAIL = 13
[   VScript ]: DOTA_LOADOUT_TYPE_TAUNT = 19
[   VScript ]: DOTA_LOADOUT_TYPE_TEAM_SHOWCASE = 42
[   VScript ]: DOTA_LOADOUT_TYPE_TELEPORT_EFFECT = 40
[   VScript ]: DOTA_LOADOUT_TYPE_TERRAIN = 43
[   VScript ]: DOTA_LOADOUT_TYPE_VOICE = 27
[   VScript ]: DOTA_LOADOUT_TYPE_WARD = 33
[   VScript ]: DOTA_LOADOUT_TYPE_WEAPON = 0
[   VScript ]: DOTA_LOADOUT_TYPE_WEAPON2 = 2
[   VScript ]: DOTA_LOADOUT_TYPE_WEATHER = 36
[   VScript ]: DOTA_PLAYER_LOADOUT_END = 43
[   VScript ]: DOTA_PLAYER_LOADOUT_START = 28
[   VScript ]: 
[   VScript ]: --- Enum DOTASpeechType_t
[   VScript ]: DOTA_SPEECH_BAD_TEAM = 7
[   VScript ]: DOTA_SPEECH_GOOD_TEAM = 6
[   VScript ]: DOTA_SPEECH_RECIPIENT_TYPE_MAX = 9
[   VScript ]: DOTA_SPEECH_SPECTATOR = 8
[   VScript ]: DOTA_SPEECH_USER_ALL = 5
[   VScript ]: DOTA_SPEECH_USER_INVALID = 0
[   VScript ]: DOTA_SPEECH_USER_NEARBY = 4
[   VScript ]: DOTA_SPEECH_USER_SINGLE = 1
[   VScript ]: DOTA_SPEECH_USER_TEAM = 2
[   VScript ]: DOTA_SPEECH_USER_TEAM_NEARBY = 3
[   VScript ]: 
[   VScript ]: --- Enum DOTATeam_t
[   VScript ]: DOTA_TEAM_BADGUYS = 3
[   VScript ]: DOTA_TEAM_COUNT = 14
[   VScript ]: DOTA_TEAM_CUSTOM_1 = 6
[   VScript ]: DOTA_TEAM_CUSTOM_2 = 7
[   VScript ]: DOTA_TEAM_CUSTOM_3 = 8
[   VScript ]: DOTA_TEAM_CUSTOM_4 = 9
[   VScript ]: DOTA_TEAM_CUSTOM_5 = 10
[   VScript ]: DOTA_TEAM_CUSTOM_6 = 11
[   VScript ]: DOTA_TEAM_CUSTOM_7 = 12
[   VScript ]: DOTA_TEAM_CUSTOM_8 = 13
[   VScript ]: DOTA_TEAM_CUSTOM_COUNT = 8
[   VScript ]: DOTA_TEAM_CUSTOM_MAX = 13
[   VScript ]: DOTA_TEAM_CUSTOM_MIN = 6
[   VScript ]: DOTA_TEAM_FIRST = 2
[   VScript ]: DOTA_TEAM_GOODGUYS = 2
[   VScript ]: DOTA_TEAM_NEUTRALS = 4
[   VScript ]: DOTA_TEAM_NOTEAM = 5
[   VScript ]: 
[   VScript ]: --- Enum DOTAUnitAttackCapability_t
[   VScript ]: DOTA_UNIT_CAP_MELEE_ATTACK = 1
[   VScript ]: DOTA_UNIT_CAP_NO_ATTACK = 0
[   VScript ]: DOTA_UNIT_CAP_RANGED_ATTACK = 2
[   VScript ]: 
[   VScript ]: --- Enum DOTAUnitMoveCapability_t
[   VScript ]: DOTA_UNIT_CAP_MOVE_FLY = 2
[   VScript ]: DOTA_UNIT_CAP_MOVE_GROUND = 1
[   VScript ]: DOTA_UNIT_CAP_MOVE_NONE = 0
[   VScript ]: 
[   VScript ]: --- Enum DOTA_ABILITY_BEHAVIOR
[   VScript ]: DOTA_ABILITY_BEHAVIOR_AOE = 32
[   VScript ]: DOTA_ABILITY_BEHAVIOR_ATTACK = 131072
[   VScript ]: DOTA_ABILITY_BEHAVIOR_AURA = 65536
[   VScript ]: DOTA_ABILITY_BEHAVIOR_AUTOCAST = 4096
[   VScript ]: DOTA_ABILITY_BEHAVIOR_CHANNELLED = 128
[   VScript ]: DOTA_ABILITY_BEHAVIOR_DIRECTIONAL = 1024
[   VScript ]: DOTA_ABILITY_BEHAVIOR_DONT_ALERT_TARGET = 16777216
[   VScript ]: DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_CHANNEL = 536870912
[   VScript ]: DOTA_ABILITY_BEHAVIOR_DONT_CANCEL_MOVEMENT = 8388608
[   VScript ]: DOTA_ABILITY_BEHAVIOR_DONT_RESUME_ATTACK = 33554432
[   VScript ]: DOTA_ABILITY_BEHAVIOR_DONT_RESUME_MOVEMENT = 262144
[   VScript ]: DOTA_ABILITY_BEHAVIOR_HIDDEN = 1
[   VScript ]: DOTA_ABILITY_BEHAVIOR_IGNORE_BACKSWING = 134217728
[   VScript ]: DOTA_ABILITY_BEHAVIOR_IGNORE_CHANNEL = 4194304
[   VScript ]: DOTA_ABILITY_BEHAVIOR_IGNORE_PSEUDO_QUEUE = 2097152
[   VScript ]: DOTA_ABILITY_BEHAVIOR_IMMEDIATE = 2048
[   VScript ]: DOTA_ABILITY_BEHAVIOR_ITEM = 256
[   VScript ]: DOTA_ABILITY_BEHAVIOR_NONE = 0
[   VScript ]: DOTA_ABILITY_BEHAVIOR_NORMAL_WHEN_STOLEN = 67108864
[   VScript ]: DOTA_ABILITY_BEHAVIOR_NOT_LEARNABLE = 64
[   VScript ]: DOTA_ABILITY_BEHAVIOR_NO_TARGET = 4
[   VScript ]: DOTA_ABILITY_BEHAVIOR_OPTIONAL_NO_TARGET = 32768
[   VScript ]: DOTA_ABILITY_BEHAVIOR_OPTIONAL_POINT = 16384
[   VScript ]: DOTA_ABILITY_BEHAVIOR_OPTIONAL_UNIT_TARGET = 8192
[   VScript ]: DOTA_ABILITY_BEHAVIOR_PASSIVE = 2
[   VScript ]: DOTA_ABILITY_BEHAVIOR_POINT = 16
[   VScript ]: DOTA_ABILITY_BEHAVIOR_ROOT_DISABLES = 524288
[   VScript ]: DOTA_ABILITY_BEHAVIOR_RUNE_TARGET = 268435456
[   VScript ]: DOTA_ABILITY_BEHAVIOR_TOGGLE = 512
[   VScript ]: DOTA_ABILITY_BEHAVIOR_UNIT_TARGET = 8
[   VScript ]: DOTA_ABILITY_BEHAVIOR_UNRESTRICTED = 1048576
[   VScript ]: DOTA_ABILITY_LAST_BEHAVIOR = 536870912
[   VScript ]: 
[   VScript ]: --- Enum DOTA_GameState
[   VScript ]: DOTA_GAMERULES_STATE_CUSTOM_GAME_SETUP = 2
[   VScript ]: DOTA_GAMERULES_STATE_DISCONNECT = 9
[   VScript ]: DOTA_GAMERULES_STATE_GAME_IN_PROGRESS = 7
[   VScript ]: DOTA_GAMERULES_STATE_HERO_SELECTION = 3
[   VScript ]: DOTA_GAMERULES_STATE_INIT = 0
[   VScript ]: DOTA_GAMERULES_STATE_POST_GAME = 8
[   VScript ]: DOTA_GAMERULES_STATE_PRE_GAME = 6
[   VScript ]: DOTA_GAMERULES_STATE_STRATEGY_TIME = 4
[   VScript ]: DOTA_GAMERULES_STATE_TEAM_SHOWCASE = 5
[   VScript ]: DOTA_GAMERULES_STATE_WAIT_FOR_PLAYERS_TO_LOAD = 1
[   VScript ]: 
[   VScript ]: --- Enum DOTA_HeroPickState
[   VScript ]: DOTA_HEROPICK_STATE_ALL_DRAFT_SELECT = 53
[   VScript ]: DOTA_HEROPICK_STATE_AP_SELECT = 1
[   VScript ]: DOTA_HEROPICK_STATE_AR_SELECT = 28
[   VScript ]: DOTA_HEROPICK_STATE_BD_SELECT = 50
[   VScript ]: DOTA_HEROPICK_STATE_CD_BAN1 = 33
[   VScript ]: DOTA_HEROPICK_STATE_CD_BAN2 = 34
[   VScript ]: DOTA_HEROPICK_STATE_CD_BAN3 = 35
[   VScript ]: DOTA_HEROPICK_STATE_CD_BAN4 = 36
[   VScript ]: DOTA_HEROPICK_STATE_CD_BAN5 = 37
[   VScript ]: DOTA_HEROPICK_STATE_CD_BAN6 = 38
[   VScript ]: DOTA_HEROPICK_STATE_CD_CAPTAINPICK = 32
[   VScript ]: DOTA_HEROPICK_STATE_CD_INTRO = 31
[   VScript ]: DOTA_HEROPICK_STATE_CD_PICK = 49
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT1 = 39
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT10 = 48
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT2 = 40
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT3 = 41
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT4 = 42
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT5 = 43
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT6 = 44
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT7 = 45
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT8 = 46
[   VScript ]: DOTA_HEROPICK_STATE_CD_SELECT9 = 47
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN1 = 7
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN10 = 16
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN2 = 8
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN3 = 9
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN4 = 10
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN5 = 11
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN6 = 12
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN7 = 13
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN8 = 14
[   VScript ]: DOTA_HEROPICK_STATE_CM_BAN9 = 15
[   VScript ]: DOTA_HEROPICK_STATE_CM_CAPTAINPICK = 6
[   VScript ]: DOTA_HEROPICK_STATE_CM_INTRO = 5
[   VScript ]: DOTA_HEROPICK_STATE_CM_PICK = 27
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT1 = 17
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT10 = 26
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT2 = 18
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT3 = 19
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT4 = 20
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT5 = 21
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT6 = 22
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT7 = 23
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT8 = 24
[   VScript ]: DOTA_HEROPICK_STATE_CM_SELECT9 = 25
[   VScript ]: DOTA_HEROPICK_STATE_COUNT = 55
[   VScript ]: DOTA_HEROPICK_STATE_FH_SELECT = 30
[   VScript ]: DOTA_HEROPICK_STATE_INTRO_SELECT = 3
[   VScript ]: DOTA_HEROPICK_STATE_MO_SELECT = 29
[   VScript ]: DOTA_HEROPICK_STATE_NONE = 0
[   VScript ]: DOTA_HEROPICK_STATE_RD_SELECT = 4
[   VScript ]: DOTA_HEROPICK_STATE_SD_SELECT = 2
[   VScript ]: DOTA_HERO_PICK_STATE_ABILITY_DRAFT_SELECT = 51
[   VScript ]: DOTA_HERO_PICK_STATE_ARDM_SELECT = 52
[   VScript ]: DOTA_HERO_PICK_STATE_CUSTOMGAME_SELECT = 54
[   VScript ]: 
[   VScript ]: --- Enum DOTA_MOTION_CONTROLLER_PRIORITY
[   VScript ]: DOTA_MOTION_CONTROLLER_PRIORITY_HIGH = 3
[   VScript ]: DOTA_MOTION_CONTROLLER_PRIORITY_HIGHEST = 4
[   VScript ]: DOTA_MOTION_CONTROLLER_PRIORITY_LOW = 1
[   VScript ]: DOTA_MOTION_CONTROLLER_PRIORITY_LOWEST = 0
[   VScript ]: DOTA_MOTION_CONTROLLER_PRIORITY_MEDIUM = 2
[   VScript ]: 
[   VScript ]: --- Enum DOTA_RUNES
[   VScript ]: DOTA_RUNE_ARCANE = 6
[   VScript ]: DOTA_RUNE_BOUNTY = 5
[   VScript ]: DOTA_RUNE_COUNT = 7
[   VScript ]: DOTA_RUNE_DOUBLEDAMAGE = 0
[   VScript ]: DOTA_RUNE_HASTE = 1
[   VScript ]: DOTA_RUNE_ILLUSION = 2
[   VScript ]: DOTA_RUNE_INVALID = -1
[   VScript ]: DOTA_RUNE_INVISIBILITY = 3
[   VScript ]: DOTA_RUNE_REGENERATION = 4
[   VScript ]: 
[   VScript ]: --- Enum DOTA_UNIT_TARGET_FLAGS
[   VScript ]: DOTA_UNIT_TARGET_FLAG_CHECK_DISABLE_HELP = 65536
[   VScript ]: DOTA_UNIT_TARGET_FLAG_DEAD = 8
[   VScript ]: DOTA_UNIT_TARGET_FLAG_FOW_VISIBLE = 128
[   VScript ]: DOTA_UNIT_TARGET_FLAG_INVULNERABLE = 64
[   VScript ]: DOTA_UNIT_TARGET_FLAG_MAGIC_IMMUNE_ENEMIES = 16
[   VScript ]: DOTA_UNIT_TARGET_FLAG_MANA_ONLY = 32768
[   VScript ]: DOTA_UNIT_TARGET_FLAG_MELEE_ONLY = 4
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NONE = 0
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_ANCIENTS = 512
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_ATTACK_IMMUNE = 16384
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_CREEP_HERO = 131072
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_DOMINATED = 2048
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_ILLUSIONS = 8192
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_MAGIC_IMMUNE_ALLIES = 32
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_NIGHTMARED = 524288
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NOT_SUMMONED = 4096
[   VScript ]: DOTA_UNIT_TARGET_FLAG_NO_INVIS = 256
[   VScript ]: DOTA_UNIT_TARGET_FLAG_OUT_OF_WORLD = 262144
[   VScript ]: DOTA_UNIT_TARGET_FLAG_PLAYER_CONTROLLED = 1024
[   VScript ]: DOTA_UNIT_TARGET_FLAG_PREFER_ENEMIES = 1048576
[   VScript ]: DOTA_UNIT_TARGET_FLAG_RANGED_ONLY = 2
[   VScript ]: 
[   VScript ]: --- Enum DOTA_UNIT_TARGET_TEAM
[   VScript ]: DOTA_UNIT_TARGET_TEAM_BOTH = 3
[   VScript ]: DOTA_UNIT_TARGET_TEAM_CUSTOM = 4
[   VScript ]: DOTA_UNIT_TARGET_TEAM_ENEMY = 2
[   VScript ]: DOTA_UNIT_TARGET_TEAM_FRIENDLY = 1
[   VScript ]: DOTA_UNIT_TARGET_TEAM_NONE = 0
[   VScript ]: 
[   VScript ]: --- Enum DOTA_UNIT_TARGET_TYPE
[   VScript ]: DOTA_UNIT_TARGET_ALL = 63
[   VScript ]: DOTA_UNIT_TARGET_BASIC = 18
[   VScript ]: DOTA_UNIT_TARGET_BUILDING = 4
[   VScript ]: DOTA_UNIT_TARGET_COURIER = 16
[   VScript ]: DOTA_UNIT_TARGET_CREEP = 2
[   VScript ]: DOTA_UNIT_TARGET_CUSTOM = 128
[   VScript ]: DOTA_UNIT_TARGET_HERO = 1
[   VScript ]: DOTA_UNIT_TARGET_MECHANICAL = 8
[   VScript ]: DOTA_UNIT_TARGET_NONE = 0
[   VScript ]: DOTA_UNIT_TARGET_OTHER = 32
[   VScript ]: DOTA_UNIT_TARGET_TREE = 64
[   VScript ]: 
[   VScript ]: --- Enum EDOTA_ModifyGold_Reason
[   VScript ]: DOTA_ModifyGold_AbandonedRedistribute = 5
[   VScript ]: DOTA_ModifyGold_AbilityCost = 7
[   VScript ]: DOTA_ModifyGold_Building = 11
[   VScript ]: DOTA_ModifyGold_Buyback = 2
[   VScript ]: DOTA_ModifyGold_CheatCommand = 8
[   VScript ]: DOTA_ModifyGold_CourierKill = 15
[   VScript ]: DOTA_ModifyGold_CreepKill = 13
[   VScript ]: DOTA_ModifyGold_Death = 1
[   VScript ]: DOTA_ModifyGold_GameTick = 10
[   VScript ]: DOTA_ModifyGold_HeroKill = 12
[   VScript ]: DOTA_ModifyGold_PurchaseConsumable = 3
[   VScript ]: DOTA_ModifyGold_PurchaseItem = 4
[   VScript ]: DOTA_ModifyGold_RoshanKill = 14
[   VScript ]: DOTA_ModifyGold_SelectionPenalty = 9
[   VScript ]: DOTA_ModifyGold_SellItem = 6
[   VScript ]: DOTA_ModifyGold_SharedGold = 16
[   VScript ]: DOTA_ModifyGold_Unspecified = 0
[   VScript ]: 
[   VScript ]: --- Enum EDOTA_ModifyXP_Reason
[   VScript ]: DOTA_ModifyXP_CreepKill = 2
[   VScript ]: DOTA_ModifyXP_HeroKill = 1
[   VScript ]: DOTA_ModifyXP_RoshanKill = 3
[   VScript ]: DOTA_ModifyXP_Unspecified = 0
[   VScript ]: 
[   VScript ]: --- Enum EShareAbility
[   VScript ]: ITEM_FULLY_SHAREABLE = 0
[   VScript ]: ITEM_NOT_SHAREABLE = 2
[   VScript ]: ITEM_PARTIALLY_SHAREABLE = 1
[   VScript ]: 
[   VScript ]: --- Enum GameActivity_t
[   VScript ]: ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_END = 1580
[   VScript ]: ACT_DOTA_ALCHEMIST_CHEMICAL_RAGE_START = 1572
[   VScript ]: ACT_DOTA_ALCHEMIST_CONCOCTION = 1573
[   VScript ]: ACT_DOTA_ALCHEMIST_CONCOCTION_THROW = 1579
[   VScript ]: ACT_DOTA_AMBUSH = 1627
[   VScript ]: ACT_DOTA_ANCESTRAL_SPIRIT = 1677
[   VScript ]: ACT_DOTA_ARCTIC_BURN_END = 1682
[   VScript ]: ACT_DOTA_AREA_DENY = 1661
[   VScript ]: ACT_DOTA_ATTACK = 1503
[   VScript ]: ACT_DOTA_ATTACK2 = 1504
[   VScript ]: ACT_DOTA_ATTACK_EVENT = 1505
[   VScript ]: ACT_DOTA_ATTACK_EVENT_BASH = 1705
[   VScript ]: ACT_DOTA_AW_MAGNETIC_FIELD = 1707
[   VScript ]: ACT_DOTA_BELLYACHE_END = 1614
[   VScript ]: ACT_DOTA_BELLYACHE_LOOP = 1613
[   VScript ]: ACT_DOTA_BELLYACHE_START = 1612
[   VScript ]: ACT_DOTA_BRIDGE_DESTROY = 1640
[   VScript ]: ACT_DOTA_BRIDGE_THREAT = 1650
[   VScript ]: ACT_DOTA_CAGED_CREEP_RAGE = 1644
[   VScript ]: ACT_DOTA_CAGED_CREEP_RAGE_OUT = 1645
[   VScript ]: ACT_DOTA_CAGED_CREEP_SMASH = 1646
[   VScript ]: ACT_DOTA_CAGED_CREEP_SMASH_OUT = 1647
[   VScript ]: ACT_DOTA_CANCEL_SIREN_SONG = 1599
[   VScript ]: ACT_DOTA_CAPTURE = 1533
[   VScript ]: ACT_DOTA_CAPTURE_PET = 1698
[   VScript ]: ACT_DOTA_CAPTURE_RARE = 1706
[   VScript ]: ACT_DOTA_CAST_ABILITY_1 = 1510
[   VScript ]: ACT_DOTA_CAST_ABILITY_1_END = 1540
[   VScript ]: ACT_DOTA_CAST_ABILITY_2 = 1511
[   VScript ]: ACT_DOTA_CAST_ABILITY_2_END = 1541
[   VScript ]: ACT_DOTA_CAST_ABILITY_2_ES_ROLL = 1653
[   VScript ]: ACT_DOTA_CAST_ABILITY_2_ES_ROLL_END = 1654
[   VScript ]: ACT_DOTA_CAST_ABILITY_2_ES_ROLL_START = 1652
[   VScript ]: ACT_DOTA_CAST_ABILITY_3 = 1512
[   VScript ]: ACT_DOTA_CAST_ABILITY_3_END = 1542
[   VScript ]: ACT_DOTA_CAST_ABILITY_4 = 1513
[   VScript ]: ACT_DOTA_CAST_ABILITY_4_END = 1543
[   VScript ]: ACT_DOTA_CAST_ABILITY_5 = 1514
[   VScript ]: ACT_DOTA_CAST_ABILITY_6 = 1515
[   VScript ]: ACT_DOTA_CAST_ABILITY_7 = 1598
[   VScript ]: ACT_DOTA_CAST_ABILITY_ROT = 1547
[   VScript ]: ACT_DOTA_CAST_ALACRITY = 1585
[   VScript ]: ACT_DOTA_CAST_BURROW_END = 1702
[   VScript ]: ACT_DOTA_CAST_CHAOS_METEOR = 1586
[   VScript ]: ACT_DOTA_CAST_COLD_SNAP = 1581
[   VScript ]: ACT_DOTA_CAST_DEAFENING_BLAST = 1590
[   VScript ]: ACT_DOTA_CAST_DRAGONBREATH = 1538
[   VScript ]: ACT_DOTA_CAST_EMP = 1584
[   VScript ]: ACT_DOTA_CAST_FORGE_SPIRIT = 1588
[   VScript ]: ACT_DOTA_CAST_GHOST_SHIP = 1708
[   VScript ]: ACT_DOTA_CAST_GHOST_WALK = 1582
[   VScript ]: ACT_DOTA_CAST_ICE_WALL = 1589
[   VScript ]: ACT_DOTA_CAST_LIFE_BREAK_END = 1564
[   VScript ]: ACT_DOTA_CAST_LIFE_BREAK_START = 1563
[   VScript ]: ACT_DOTA_CAST_REFRACTION = 1597
[   VScript ]: ACT_DOTA_CAST_SUN_STRIKE = 1587
[   VScript ]: ACT_DOTA_CAST_TORNADO = 1583
[   VScript ]: ACT_DOTA_CAST_WILD_AXES_END = 1562
[   VScript ]: ACT_DOTA_CENTAUR_STAMPEDE = 1611
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_1 = 1520
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_2 = 1521
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_3 = 1522
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_4 = 1523
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_5 = 1524
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_6 = 1525
[   VScript ]: ACT_DOTA_CHANNEL_ABILITY_7 = 1600
[   VScript ]: ACT_DOTA_CHANNEL_END_ABILITY_1 = 1526
[   VScript ]: ACT_DOTA_CHANNEL_END_ABILITY_2 = 1527
[   VScript ]: ACT_DOTA_CHANNEL_END_ABILITY_3 = 1528
[   VScript ]: ACT_DOTA_CHANNEL_END_ABILITY_4 = 1529
[   VScript ]: ACT_DOTA_CHANNEL_END_ABILITY_5 = 1530
[   VScript ]: ACT_DOTA_CHANNEL_END_ABILITY_6 = 1531
[   VScript ]: ACT_DOTA_CHILLING_TOUCH = 1673
[   VScript ]: ACT_DOTA_COLD_FEET = 1671
[   VScript ]: ACT_DOTA_CONSTANT_LAYER = 1532
[   VScript ]: ACT_DOTA_DAGON = 1651
[   VScript ]: ACT_DOTA_DEATH_BY_SNIPER = 1642
[   VScript ]: ACT_DOTA_DEFEAT = 1592
[   VScript ]: ACT_DOTA_DEFEAT_START = 1711
[   VScript ]: ACT_DOTA_DIE = 1506
[   VScript ]: ACT_DOTA_DIE_SPECIAL = 1548
[   VScript ]: ACT_DOTA_DISABLED = 1509
[   VScript ]: ACT_DOTA_DP_SPIRIT_SIPHON = 1712
[   VScript ]: ACT_DOTA_EARTHSHAKER_TOTEM_ATTACK = 1570
[   VScript ]: ACT_DOTA_ECHO_SLAM = 1539
[   VScript ]: ACT_DOTA_ENFEEBLE = 1674
[   VScript ]: ACT_DOTA_ES_STONE_CALLER = 1714
[   VScript ]: ACT_DOTA_FATAL_BONDS = 1675
[   VScript ]: ACT_DOTA_FLAIL = 1508
[   VScript ]: ACT_DOTA_FLEE = 1685
[   VScript ]: ACT_DOTA_FLINCH = 1507
[   VScript ]: ACT_DOTA_FORCESTAFF_END = 1602
[   VScript ]: ACT_DOTA_FRUSTRATION = 1630
[   VScript ]: ACT_DOTA_FXANIM = 1709
[   VScript ]: ACT_DOTA_GESTURE_ACCENT = 1625
[   VScript ]: ACT_DOTA_GESTURE_POINT = 1624
[   VScript ]: ACT_DOTA_GREET = 1690
[   VScript ]: ACT_DOTA_GREEVIL_BLINK_BONE = 1621
[   VScript ]: ACT_DOTA_GREEVIL_CAST = 1617
[   VScript ]: ACT_DOTA_GREEVIL_HOOK_END = 1620
[   VScript ]: ACT_DOTA_GREEVIL_HOOK_START = 1619
[   VScript ]: ACT_DOTA_GREEVIL_OVERRIDE_ABILITY = 1618
[   VScript ]: ACT_DOTA_ICE_VORTEX = 1672
[   VScript ]: ACT_DOTA_IDLE = 1500
[   VScript ]: ACT_DOTA_IDLE_IMPATIENT = 1636
[   VScript ]: ACT_DOTA_IDLE_IMPATIENT_SWORD_TAP = 1648
[   VScript ]: ACT_DOTA_IDLE_RARE = 1501
[   VScript ]: ACT_DOTA_IDLE_SLEEPING = 1622
[   VScript ]: ACT_DOTA_IDLE_SLEEPING_END = 1639
[   VScript ]: ACT_DOTA_INTRO = 1623
[   VScript ]: ACT_DOTA_INTRO_LOOP = 1649
[   VScript ]: ACT_DOTA_ITEM_DROP = 1697
[   VScript ]: ACT_DOTA_ITEM_LOOK = 1628
[   VScript ]: ACT_DOTA_ITEM_PICKUP = 1696
[   VScript ]: ACT_DOTA_JAKIRO_LIQUIDFIRE_LOOP = 1575
[   VScript ]: ACT_DOTA_JAKIRO_LIQUIDFIRE_START = 1574
[   VScript ]: ACT_DOTA_KILLTAUNT = 1535
[   VScript ]: ACT_DOTA_KINETIC_FIELD = 1679
[   VScript ]: ACT_DOTA_LASSO_LOOP = 1578
[   VScript ]: ACT_DOTA_LEAP_STUN = 1658
[   VScript ]: ACT_DOTA_LEAP_SWIPE = 1659
[   VScript ]: ACT_DOTA_LIFESTEALER_ASSIMILATE = 1703
[   VScript ]: ACT_DOTA_LIFESTEALER_EJECT = 1704
[   VScript ]: ACT_DOTA_LIFESTEALER_INFEST = 1576
[   VScript ]: ACT_DOTA_LIFESTEALER_INFEST_END = 1577
[   VScript ]: ACT_DOTA_LIFESTEALER_OPEN_WOUNDS = 1567
[   VScript ]: ACT_DOTA_LIFESTEALER_RAGE = 1566
[   VScript ]: ACT_DOTA_LOADOUT = 1601
[   VScript ]: ACT_DOTA_LOADOUT_RARE = 1683
[   VScript ]: ACT_DOTA_LOOK_AROUND = 1643
[   VScript ]: ACT_DOTA_MAGNUS_SKEWER_END = 1606
[   VScript ]: ACT_DOTA_MAGNUS_SKEWER_START = 1605
[   VScript ]: ACT_DOTA_MEDUSA_STONE_GAZE = 1607
[   VScript ]: ACT_DOTA_MIDNIGHT_PULSE = 1676
[   VScript ]: ACT_DOTA_MINI_TAUNT = 1681
[   VScript ]: ACT_DOTA_NIAN_INTRO_LEAP = 1660
[   VScript ]: ACT_DOTA_NIAN_PIN_END = 1657
[   VScript ]: ACT_DOTA_NIAN_PIN_LOOP = 1656
[   VScript ]: ACT_DOTA_NIAN_PIN_START = 1655
[   VScript ]: ACT_DOTA_NIAN_PIN_TO_STUN = 1662
[   VScript ]: ACT_DOTA_NIGHTSTALKER_TRANSITION = 1565
[   VScript ]: ACT_DOTA_OVERRIDE_ABILITY_1 = 1516
[   VScript ]: ACT_DOTA_OVERRIDE_ABILITY_2 = 1517
[   VScript ]: ACT_DOTA_OVERRIDE_ABILITY_3 = 1518
[   VScript ]: ACT_DOTA_OVERRIDE_ABILITY_4 = 1519
[   VScript ]: ACT_DOTA_PET_LEVEL = 1701
[   VScript ]: ACT_DOTA_PET_WARD_OBSERVER = 1699
[   VScript ]: ACT_DOTA_PET_WARD_SENTRY = 1700
[   VScript ]: ACT_DOTA_POOF_END = 1603
[   VScript ]: ACT_DOTA_PRESENT_ITEM = 1635
[   VScript ]: ACT_DOTA_RATTLETRAP_BATTERYASSAULT = 1549
[   VScript ]: ACT_DOTA_RATTLETRAP_HOOKSHOT_END = 1553
[   VScript ]: ACT_DOTA_RATTLETRAP_HOOKSHOT_LOOP = 1552
[   VScript ]: ACT_DOTA_RATTLETRAP_HOOKSHOT_START = 1551
[   VScript ]: ACT_DOTA_RATTLETRAP_POWERCOGS = 1550
[   VScript ]: ACT_DOTA_RAZE_1 = 1663
[   VScript ]: ACT_DOTA_RAZE_2 = 1664
[   VScript ]: ACT_DOTA_RAZE_3 = 1665
[   VScript ]: ACT_DOTA_RELAX_END = 1610
[   VScript ]: ACT_DOTA_RELAX_LOOP = 1609
[   VScript ]: ACT_DOTA_RELAX_LOOP_END = 1634
[   VScript ]: ACT_DOTA_RELAX_START = 1608
[   VScript ]: ACT_DOTA_ROQUELAIRE_LAND = 1615
[   VScript ]: ACT_DOTA_ROQUELAIRE_LAND_IDLE = 1616
[   VScript ]: ACT_DOTA_RUN = 1502
[   VScript ]: ACT_DOTA_SAND_KING_BURROW_IN = 1568
[   VScript ]: ACT_DOTA_SAND_KING_BURROW_OUT = 1569
[   VScript ]: ACT_DOTA_SHAKE = 1687
[   VScript ]: ACT_DOTA_SHALLOW_GRAVE = 1670
[   VScript ]: ACT_DOTA_SHARPEN_WEAPON = 1637
[   VScript ]: ACT_DOTA_SHARPEN_WEAPON_OUT = 1638
[   VScript ]: ACT_DOTA_SHOPKEEPER_PET_INTERACT = 1695
[   VScript ]: ACT_DOTA_SHRUG = 1633
[   VScript ]: ACT_DOTA_SLARK_POUNCE = 1604
[   VScript ]: ACT_DOTA_SLEEPING_END = 1626
[   VScript ]: ACT_DOTA_SPAWN = 1534
[   VScript ]: ACT_DOTA_SPIRIT_BREAKER_CHARGE_END = 1594
[   VScript ]: ACT_DOTA_SPIRIT_BREAKER_CHARGE_POSE = 1593
[   VScript ]: ACT_DOTA_STARTLE = 1629
[   VScript ]: ACT_DOTA_STATIC_STORM = 1680
[   VScript ]: ACT_DOTA_SWIM = 1684
[   VScript ]: ACT_DOTA_SWIM_IDLE = 1688
[   VScript ]: ACT_DOTA_TAUNT = 1536
[   VScript ]: ACT_DOTA_TAUNT_SNIPER = 1641
[   VScript ]: ACT_DOTA_TELEPORT = 1595
[   VScript ]: ACT_DOTA_TELEPORT_COOP_END = 1693
[   VScript ]: ACT_DOTA_TELEPORT_COOP_EXIT = 1694
[   VScript ]: ACT_DOTA_TELEPORT_COOP_START = 1691
[   VScript ]: ACT_DOTA_TELEPORT_COOP_WAIT = 1692
[   VScript ]: ACT_DOTA_TELEPORT_END = 1596
[   VScript ]: ACT_DOTA_TELEPORT_END_REACT = 1632
[   VScript ]: ACT_DOTA_TELEPORT_REACT = 1631
[   VScript ]: ACT_DOTA_THIRST = 1537
[   VScript ]: ACT_DOTA_THUNDER_STRIKE = 1678
[   VScript ]: ACT_DOTA_TINKER_REARM1 = 1555
[   VScript ]: ACT_DOTA_TINKER_REARM2 = 1556
[   VScript ]: ACT_DOTA_TINKER_REARM3 = 1557
[   VScript ]: ACT_DOTA_TRICKS_END = 1713
[   VScript ]: ACT_DOTA_TROT = 1686
[   VScript ]: ACT_DOTA_UNDYING_DECAY = 1666
[   VScript ]: ACT_DOTA_UNDYING_SOUL_RIP = 1667
[   VScript ]: ACT_DOTA_UNDYING_TOMBSTONE = 1668
[   VScript ]: ACT_DOTA_VICTORY = 1591
[   VScript ]: ACT_DOTA_VICTORY_START = 1710
[   VScript ]: ACT_DOTA_WAIT_IDLE = 1689
[   VScript ]: ACT_DOTA_WEAVERBUG_ATTACH = 1561
[   VScript ]: ACT_DOTA_WHEEL_LAYER = 1571
[   VScript ]: ACT_DOTA_WHIRLING_AXES_RANGED = 1669
[   VScript ]: ACT_MIRANA_LEAP_END = 1544
[   VScript ]: ACT_STORM_SPIRIT_OVERLOAD_RUN_OVERRIDE = 1554
[   VScript ]: ACT_TINY_AVALANCHE = 1558
[   VScript ]: ACT_TINY_GROWL = 1560
[   VScript ]: ACT_TINY_TOSS = 1559
[   VScript ]: ACT_WAVEFORM_END = 1546
[   VScript ]: ACT_WAVEFORM_START = 1545
[   VScript ]: 
[   VScript ]: --- Enum LuaModifierType
[   VScript ]: LUA_MODIFIER_INVALID = 4
[   VScript ]: LUA_MODIFIER_MOTION_BOTH = 3
[   VScript ]: LUA_MODIFIER_MOTION_HORIZONTAL = 1
[   VScript ]: LUA_MODIFIER_MOTION_NONE = 0
[   VScript ]: LUA_MODIFIER_MOTION_VERTICAL = 2
[   VScript ]: 
[   VScript ]: --- Enum ParticleAttachment_t
[   VScript ]: MAX_PATTACH_TYPES = 13
[   VScript ]: PATTACH_ABSORIGIN = 0
[   VScript ]: PATTACH_ABSORIGIN_FOLLOW = 1
[   VScript ]: PATTACH_CUSTOMORIGIN = 2
[   VScript ]: PATTACH_CUSTOMORIGIN_FOLLOW = 3
[   VScript ]: PATTACH_EYES_FOLLOW = 6
[   VScript ]: PATTACH_INVALID = -1
[   VScript ]: PATTACH_MAIN_VIEW = 11
[   VScript ]: PATTACH_OVERHEAD_FOLLOW = 7
[   VScript ]: PATTACH_POINT = 4
[   VScript ]: PATTACH_POINT_FOLLOW = 5
[   VScript ]: PATTACH_RENDERORIGIN_FOLLOW = 10
[   VScript ]: PATTACH_ROOTBONE_FOLLOW = 9
[   VScript ]: PATTACH_WATERWAKE = 12
[   VScript ]: PATTACH_WORLDORIGIN = 8
[   VScript ]: 
[   VScript ]: --- Enum UnitFilterResult
[   VScript ]: UF_FAIL_ANCIENT = 10
[   VScript ]: UF_FAIL_ATTACK_IMMUNE = 23
[   VScript ]: UF_FAIL_BUILDING = 6
[   VScript ]: UF_FAIL_CONSIDERED_HERO = 4
[   VScript ]: UF_FAIL_COURIER = 8
[   VScript ]: UF_FAIL_CREEP = 5
[   VScript ]: UF_FAIL_CUSTOM = 24
[   VScript ]: UF_FAIL_DEAD = 16
[   VScript ]: UF_FAIL_DISABLE_HELP = 26
[   VScript ]: UF_FAIL_DOMINATED = 13
[   VScript ]: UF_FAIL_ENEMY = 2
[   VScript ]: UF_FAIL_FRIENDLY = 1
[   VScript ]: UF_FAIL_HERO = 3
[   VScript ]: UF_FAIL_ILLUSION = 11
[   VScript ]: UF_FAIL_INVALID_LOCATION = 25
[   VScript ]: UF_FAIL_INVISIBLE = 21
[   VScript ]: UF_FAIL_INVULNERABLE = 19
[   VScript ]: UF_FAIL_IN_FOW = 20
[   VScript ]: UF_FAIL_MAGIC_IMMUNE_ALLY = 17
[   VScript ]: UF_FAIL_MAGIC_IMMUNE_ENEMY = 18
[   VScript ]: UF_FAIL_MECHANICAL = 7
[   VScript ]: UF_FAIL_MELEE = 14
[   VScript ]: UF_FAIL_NIGHTMARED = 28
[   VScript ]: UF_FAIL_NOT_PLAYER_CONTROLLED = 22
[   VScript ]: UF_FAIL_OTHER = 9
[   VScript ]: UF_FAIL_OUT_OF_WORLD = 27
[   VScript ]: UF_FAIL_RANGED = 15
[   VScript ]: UF_FAIL_SUMMONED = 12
[   VScript ]: UF_SUCCESS = 0
[   VScript ]: 
[   VScript ]: --- Enum modifierfunction
[   VScript ]: MODIFIER_EVENT_ON_ABILITY_END_CHANNEL = 121 -- OnAbilityEndChannel
[   VScript ]: MODIFIER_EVENT_ON_ABILITY_EXECUTED = 118 -- OnAbilityExecuted
[   VScript ]: MODIFIER_EVENT_ON_ABILITY_FULLY_CAST = 119 -- OnAbilityFullyCast
[   VScript ]: MODIFIER_EVENT_ON_ABILITY_START = 117 -- OnAbilityStart
[   VScript ]: MODIFIER_EVENT_ON_ATTACK = 110 -- OnAttack
[   VScript ]: MODIFIER_EVENT_ON_ATTACKED = 127 -- OnAttacked
[   VScript ]: MODIFIER_EVENT_ON_ATTACK_ALLIED = 113 -- OnAttackAllied
[   VScript ]: MODIFIER_EVENT_ON_ATTACK_FAIL = 112 -- OnAttackFail
[   VScript ]: MODIFIER_EVENT_ON_ATTACK_LANDED = 111 -- OnAttackLanded
[   VScript ]: MODIFIER_EVENT_ON_ATTACK_RECORD = 108 -- OnAttackRecord
[   VScript ]: MODIFIER_EVENT_ON_ATTACK_START = 109 -- OnAttackStart
[   VScript ]: MODIFIER_EVENT_ON_BREAK_INVISIBILITY = 120 -- OnBreakInvisibility
[   VScript ]: MODIFIER_EVENT_ON_BUILDING_KILLED = 139 -- OnBuildingKilled
[   VScript ]: MODIFIER_EVENT_ON_DEATH = 128 -- OnDeath
[   VScript ]: MODIFIER_EVENT_ON_DOMINATED = 155 -- OnDominated
[   VScript ]: MODIFIER_EVENT_ON_HEALTH_GAINED = 134 -- OnHealthGained
[   VScript ]: MODIFIER_EVENT_ON_HEAL_RECEIVED = 138 -- OnHealReceived
[   VScript ]: MODIFIER_EVENT_ON_HERO_KILLED = 137 -- OnHeroKilled
[   VScript ]: MODIFIER_EVENT_ON_MANA_GAINED = 135 -- OnManaGained
[   VScript ]: MODIFIER_EVENT_ON_MODEL_CHANGED = 140 -- OnModelChanged
[   VScript ]: MODIFIER_EVENT_ON_ORB_EFFECT = 126
[   VScript ]: MODIFIER_EVENT_ON_ORDER = 115 -- OnOrder
[   VScript ]: MODIFIER_EVENT_ON_PROCESS_UPGRADE = 122
[   VScript ]: MODIFIER_EVENT_ON_PROJECTILE_DODGE = 114 -- OnProjectileDodge
[   VScript ]: MODIFIER_EVENT_ON_REFRESH = 123
[   VScript ]: MODIFIER_EVENT_ON_RESPAWN = 129 -- OnRespawn
[   VScript ]: MODIFIER_EVENT_ON_SET_LOCATION = 133 -- OnSetLocation
[   VScript ]: MODIFIER_EVENT_ON_SPELL_TARGET_READY = 107 -- OnSpellTargetReady
[   VScript ]: MODIFIER_EVENT_ON_SPENT_MANA = 130 -- OnSpentMana
[   VScript ]: MODIFIER_EVENT_ON_STATE_CHANGED = 125 -- OnStateChanged
[   VScript ]: MODIFIER_EVENT_ON_TAKEDAMAGE = 124 -- OnTakeDamage
[   VScript ]: MODIFIER_EVENT_ON_TAKEDAMAGE_KILLCREDIT = 136 -- OnTakeDamageKillCredit
[   VScript ]: MODIFIER_EVENT_ON_TELEPORTED = 132 -- OnTeleported
[   VScript ]: MODIFIER_EVENT_ON_TELEPORTING = 131 -- OnTeleporting
[   VScript ]: MODIFIER_EVENT_ON_UNIT_MOVED = 116 -- OnUnitMoved
[   VScript ]: MODIFIER_FUNCTION_INVALID = 255
[   VScript ]: MODIFIER_FUNCTION_LAST = 158
[   VScript ]: MODIFIER_PROPERTY_ABILITY_LAYOUT = 154 -- GetModifierAbilityLayout
[   VScript ]: MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_MAGICAL = 95 -- GetAbsoluteNoDamageMagical
[   VScript ]: MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PHYSICAL = 94 -- GetAbsoluteNoDamagePhysical
[   VScript ]: MODIFIER_PROPERTY_ABSOLUTE_NO_DAMAGE_PURE = 96 -- GetAbsoluteNoDamagePure
[   VScript ]: MODIFIER_PROPERTY_ABSORB_SPELL = 84 -- GetAbsorbSpell
[   VScript ]: MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT = 19 -- GetModifierAttackSpeedBonus_Constant
[   VScript ]: MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT_POWER_TREADS = 20 -- GetModifierAttackSpeedBonus_Constant_PowerTreads
[   VScript ]: MODIFIER_PROPERTY_ATTACKSPEED_BONUS_CONSTANT_SECONDARY = 21 -- GetModifierAttackSpeedBonus_Constant_Secondary
[   VScript ]: MODIFIER_PROPERTY_ATTACK_POINT_CONSTANT = 24 -- GetModifierAttackPointConstant
[   VScript ]: MODIFIER_PROPERTY_ATTACK_RANGE_BONUS = 64 -- GetModifierAttackRangeBonus
[   VScript ]: MODIFIER_PROPERTY_ATTACK_RANGE_BONUS_UNIQUE = 65 -- GetModifierAttackRangeBonusUnique
[   VScript ]: MODIFIER_PROPERTY_AVOID_DAMAGE = 37 -- GetModifierAvoidDamage
[   VScript ]: MODIFIER_PROPERTY_AVOID_SPELL = 38 -- GetModifierAvoidSpell
[   VScript ]: MODIFIER_PROPERTY_BASEATTACK_BONUSDAMAGE = 2 -- GetModifierBaseAttack_BonusDamage
[   VScript ]: MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE = 29 -- GetModifierBaseDamageOutgoing_Percentage
[   VScript ]: MODIFIER_PROPERTY_BASEDAMAGEOUTGOING_PERCENTAGE_UNIQUE = 30 -- GetModifierBaseDamageOutgoing_PercentageUnique
[   VScript ]: MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT = 23 -- GetModifierBaseAttackTimeConstant
[   VScript ]: MODIFIER_PROPERTY_BASE_MANA_REGEN = 47 -- GetModifierBaseRegen
[   VScript ]: MODIFIER_PROPERTY_BONUS_DAY_VISION = 87 -- GetBonusDayVision
[   VScript ]: MODIFIER_PROPERTY_BONUS_NIGHT_VISION = 88 -- GetBonusNightVision
[   VScript ]: MODIFIER_PROPERTY_BONUS_NIGHT_VISION_UNIQUE = 89 -- GetBonusNightVisionUnique
[   VScript ]: MODIFIER_PROPERTY_BONUS_VISION_PERCENTAGE = 90 -- GetBonusVisionPercentage
[   VScript ]: MODIFIER_PROPERTY_BOUNTY_CREEP_MULTIPLIER = 105 -- GetModifierBountyCreepMultiplier
[   VScript ]: MODIFIER_PROPERTY_BOUNTY_OTHER_MULTIPLIER = 106 -- GetModifierBountyOtherMultiplier
[   VScript ]: MODIFIER_PROPERTY_CASTTIME_PERCENTAGE = 74 -- GetModifierPercentageCasttime
[   VScript ]: MODIFIER_PROPERTY_CAST_RANGE_BONUS = 63 -- GetModifierCastRangeBonus
[   VScript ]: MODIFIER_PROPERTY_CHANGE_ABILITY_VALUE = 153 -- GetModifierChangeAbilityValue
[   VScript ]: MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE = 72 -- GetModifierPercentageCooldown
[   VScript ]: MODIFIER_PROPERTY_COOLDOWN_PERCENTAGE_STACKING = 73 -- GetModifierPercentageCooldownStacking
[   VScript ]: MODIFIER_PROPERTY_COOLDOWN_REDUCTION_CONSTANT = 22 -- GetModifierCooldownReduction_Constant
[   VScript ]: MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE = 25 -- GetModifierDamageOutgoing_Percentage
[   VScript ]: MODIFIER_PROPERTY_DAMAGEOUTGOING_PERCENTAGE_ILLUSION = 26 -- GetModifierDamageOutgoing_Percentage_Illusion
[   VScript ]: MODIFIER_PROPERTY_DEATHGOLDCOST = 76 -- GetModifierConstantDeathGoldCost
[   VScript ]: MODIFIER_PROPERTY_DISABLE_AUTOATTACK = 86 -- GetDisableAutoAttack
[   VScript ]: MODIFIER_PROPERTY_DISABLE_HEALING = 102 -- GetDisableHealing
[   VScript ]: MODIFIER_PROPERTY_DISABLE_TURNING = 151 -- GetModifierDisableTurning
[   VScript ]: MODIFIER_PROPERTY_EVASION_CONSTANT = 35 -- GetModifierEvasion_Constant
[   VScript ]: MODIFIER_PROPERTY_EXTRA_HEALTH_BONUS = 57 -- GetModifierExtraHealthBonus
[   VScript ]: MODIFIER_PROPERTY_EXTRA_HEALTH_PERCENTAGE = 59 -- GetModifierExtraHealthPercentage
[   VScript ]: MODIFIER_PROPERTY_EXTRA_MANA_BONUS = 58 -- GetModifierExtraManaBonus
[   VScript ]: MODIFIER_PROPERTY_EXTRA_STRENGTH_BONUS = 56 -- GetModifierExtraStrengthBonus
[   VScript ]: MODIFIER_PROPERTY_FIXED_DAY_VISION = 91 -- GetFixedDayVision
[   VScript ]: MODIFIER_PROPERTY_FIXED_NIGHT_VISION = 92 -- GetFixedNightVision
[   VScript ]: MODIFIER_PROPERTY_FORCE_DRAW_MINIMAP = 150 -- GetForceDrawOnMinimap
[   VScript ]: MODIFIER_PROPERTY_HEALTH_BONUS = 54 -- GetModifierHealthBonus
[   VScript ]: MODIFIER_PROPERTY_HEALTH_REGEN_CONSTANT = 52 -- GetModifierConstantHealthRegen
[   VScript ]: MODIFIER_PROPERTY_HEALTH_REGEN_PERCENTAGE = 53 -- GetModifierHealthRegenPercentage
[   VScript ]: MODIFIER_PROPERTY_IGNORE_CAST_ANGLE = 152 -- GetModifierIgnoreCastAngle
[   VScript ]: MODIFIER_PROPERTY_ILLUSION_LABEL = 98 -- GetModifierIllusionLabel
[   VScript ]: MODIFIER_PROPERTY_INCOMING_DAMAGE_PERCENTAGE = 31 -- GetModifierIncomingDamage_Percentage
[   VScript ]: MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_CONSTANT = 33 -- GetModifierIncomingPhysicalDamageConstant
[   VScript ]: MODIFIER_PROPERTY_INCOMING_PHYSICAL_DAMAGE_PERCENTAGE = 32 -- GetModifierIncomingPhysicalDamage_Percentage
[   VScript ]: MODIFIER_PROPERTY_INCOMING_SPELL_DAMAGE_CONSTANT = 34 -- GetModifierIncomingSpellDamageConstant
[   VScript ]: MODIFIER_PROPERTY_INVISIBILITY_LEVEL = 8 -- GetModifierInvisibilityLevel
[   VScript ]: MODIFIER_PROPERTY_IS_ILLUSION = 97 -- GetIsIllusion
[   VScript ]: MODIFIER_PROPERTY_IS_SCEPTER = 144 -- GetModifierScepter
[   VScript ]: MODIFIER_PROPERTY_LIFETIME_FRACTION = 147 -- GetUnitLifetimeFraction
[   VScript ]: MODIFIER_PROPERTY_MAGICAL_RESISTANCE_BONUS = 44 -- GetModifierMagicalResistanceBonus
[   VScript ]: MODIFIER_PROPERTY_MAGICAL_RESISTANCE_DECREPIFY_UNIQUE = 46 -- GetModifierMagicalResistanceDecrepifyUnique
[   VScript ]: MODIFIER_PROPERTY_MAGICAL_RESISTANCE_ITEM_UNIQUE = 45 -- GetModifierMagicalResistanceItemUnique
[   VScript ]: MODIFIER_PROPERTY_MAGICDAMAGEOUTGOING_PERCENTAGE = 28 -- GetModifierMagicDamageOutgoing_Percentage
[   VScript ]: MODIFIER_PROPERTY_MANACOST_PERCENTAGE = 75 -- GetModifierPercentageManacost
[   VScript ]: MODIFIER_PROPERTY_MANA_BONUS = 55 -- GetModifierManaBonus
[   VScript ]: MODIFIER_PROPERTY_MANA_REGEN_CONSTANT = 48 -- GetModifierConstantManaRegen
[   VScript ]: MODIFIER_PROPERTY_MANA_REGEN_CONSTANT_UNIQUE = 49 -- GetModifierConstantManaRegenUnique
[   VScript ]: MODIFIER_PROPERTY_MANA_REGEN_PERCENTAGE = 50 -- GetModifierPercentageManaRegen
[   VScript ]: MODIFIER_PROPERTY_MANA_REGEN_TOTAL_PERCENTAGE = 51 -- GetModifierTotalPercentageManaRegen
[   VScript ]: MODIFIER_PROPERTY_MAX_ATTACK_RANGE = 66 -- GetModifierMaxAttackRange
[   VScript ]: MODIFIER_PROPERTY_MIN_HEALTH = 93 -- GetMinHealth
[   VScript ]: MODIFIER_PROPERTY_MISS_PERCENTAGE = 39 -- GetModifierMiss_Percentage
[   VScript ]: MODIFIER_PROPERTY_MODEL_CHANGE = 142 -- GetModifierModelChange
[   VScript ]: MODIFIER_PROPERTY_MODEL_SCALE = 143 -- GetModifierModelScale
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE = 15 -- GetModifierMoveSpeed_Absolute
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE_MIN = 16 -- GetModifierMoveSpeed_AbsoluteMin
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_BASE_OVERRIDE = 11 -- GetModifierMoveSpeedOverride
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT = 10 -- GetModifierMoveSpeedBonus_Constant
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE = 12 -- GetModifierMoveSpeedBonus_Percentage
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_BONUS_PERCENTAGE_UNIQUE = 13 -- GetModifierMoveSpeedBonus_Percentage_Unique
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_BONUS_UNIQUE = 14 -- GetModifierMoveSpeedBonus_Special_Boots
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_LIMIT = 17 -- GetModifierMoveSpeed_Limit
[   VScript ]: MODIFIER_PROPERTY_MOVESPEED_MAX = 18 -- GetModifierMoveSpeed_Max
[   VScript ]: MODIFIER_PROPERTY_NEGATIVE_EVASION_CONSTANT = 36 -- GetModifierNegativeEvasion_Constant
[   VScript ]: MODIFIER_PROPERTY_OVERRIDE_ANIMATION = 81 -- GetOverrideAnimation
[   VScript ]: MODIFIER_PROPERTY_OVERRIDE_ANIMATION_RATE = 83 -- GetOverrideAnimationRate
[   VScript ]: MODIFIER_PROPERTY_OVERRIDE_ANIMATION_WEIGHT = 82 -- GetOverrideAnimationWeight
[   VScript ]: MODIFIER_PROPERTY_OVERRIDE_ATTACK_MAGICAL = 103 -- GetOverrideAttackMagical
[   VScript ]: MODIFIER_PROPERTY_PERSISTENT_INVISIBILITY = 9 -- GetModifierPersistentInvisibility
[   VScript ]: MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS = 40 -- GetModifierPhysicalArmorBonus
[   VScript ]: MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_ILLUSIONS = 41 -- GetModifierPhysicalArmorBonusIllusions
[   VScript ]: MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE = 42 -- GetModifierPhysicalArmorBonusUnique
[   VScript ]: MODIFIER_PROPERTY_PHYSICAL_ARMOR_BONUS_UNIQUE_ACTIVE = 43 -- GetModifierPhysicalArmorBonusUniqueActive
[   VScript ]: MODIFIER_PROPERTY_PHYSICAL_CONSTANT_BLOCK = 78 -- GetModifierPhysical_ConstantBlock
[   VScript ]: MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE = 0 -- GetModifierPreAttack_BonusDamage
[   VScript ]: MODIFIER_PROPERTY_PREATTACK_BONUS_DAMAGE_POST_CRIT = 1 -- GetModifierPreAttack_BonusDamagePostCrit
[   VScript ]: MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE = 77 -- GetModifierPreAttack_CriticalStrike
[   VScript ]: MODIFIER_PROPERTY_PRESERVE_PARTICLES_ON_MODEL_CHANGE = 157 -- PreserveParticlesOnModelChanged
[   VScript ]: MODIFIER_PROPERTY_PRE_ATTACK = 7 -- GetModifierPreAttack
[   VScript ]: MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_MAGICAL = 4 -- GetModifierProcAttack_BonusDamage_Magical
[   VScript ]: MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PHYSICAL = 3 -- GetModifierProcAttack_BonusDamage_Physical
[   VScript ]: MODIFIER_PROPERTY_PROCATTACK_BONUS_DAMAGE_PURE = 5 -- GetModifierProcAttack_BonusDamage_Pure
[   VScript ]: MODIFIER_PROPERTY_PROCATTACK_FEEDBACK = 6 -- GetModifierProcAttack_Feedback
[   VScript ]: MODIFIER_PROPERTY_PROJECTILE_SPEED_BONUS = 67 -- GetModifierProjectileSpeedBonus
[   VScript ]: MODIFIER_PROPERTY_PROVIDES_FOW_POSITION = 148 -- GetModifierProvidesFOWVision
[   VScript ]: MODIFIER_PROPERTY_REFLECT_SPELL = 85 -- GetReflectSpell
[   VScript ]: MODIFIER_PROPERTY_REINCARNATION = 68 -- ReincarnateTime
[   VScript ]: MODIFIER_PROPERTY_RESPAWNTIME = 69 -- GetModifierConstantRespawnTime
[   VScript ]: MODIFIER_PROPERTY_RESPAWNTIME_PERCENTAGE = 70 -- GetModifierPercentageRespawnTime
[   VScript ]: MODIFIER_PROPERTY_RESPAWNTIME_STACKING = 71 -- GetModifierStackingRespawnTime
[   VScript ]: MODIFIER_PROPERTY_SPELLS_REQUIRE_HP = 149 -- GetModifierSpellsRequireHP
[   VScript ]: MODIFIER_PROPERTY_STATS_AGILITY_BONUS = 61 -- GetModifierBonusStats_Agility
[   VScript ]: MODIFIER_PROPERTY_STATS_INTELLECT_BONUS = 62 -- GetModifierBonusStats_Intellect
[   VScript ]: MODIFIER_PROPERTY_STATS_STRENGTH_BONUS = 60 -- GetModifierBonusStats_Strength
[   VScript ]: MODIFIER_PROPERTY_SUPER_ILLUSION = 99 -- GetModifierSuperIllusion
[   VScript ]: MODIFIER_PROPERTY_SUPER_ILLUSION_WITH_ULTIMATE = 100 -- GetModifierSuperIllusionWithUltimate
[   VScript ]: MODIFIER_PROPERTY_TEMPEST_DOUBLE = 156 -- GetModifierTempestDouble
[   VScript ]: MODIFIER_PROPERTY_TOOLTIP = 141 -- OnTooltip
[   VScript ]: MODIFIER_PROPERTY_TOTALDAMAGEOUTGOING_PERCENTAGE = 27 -- GetModifierTotalDamageOutgoing_Percentage
[   VScript ]: MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK = 80 -- GetModifierTotal_ConstantBlock
[   VScript ]: MODIFIER_PROPERTY_TOTAL_CONSTANT_BLOCK_UNAVOIDABLE_PRE_ARMOR = 79 -- GetModifierPhysical_ConstantBlockUnavoidablePreArmor
[   VScript ]: MODIFIER_PROPERTY_TRANSLATE_ACTIVITY_MODIFIERS = 145 -- GetActivityTranslationModifiers
[   VScript ]: MODIFIER_PROPERTY_TRANSLATE_ATTACK_SOUND = 146 -- GetAttackSound
[   VScript ]: MODIFIER_PROPERTY_TURN_RATE_PERCENTAGE = 101 -- GetModifierTurnRate_Percentage
[   VScript ]: MODIFIER_PROPERTY_UNIT_STATS_NEEDS_REFRESH = 104 -- GetModifierUnitStatsNeedsRefresh
[   VScript ]: 
[   VScript ]: --- Enum modifierstate
[   VScript ]: MODIFIER_STATE_ATTACK_IMMUNE = 2
[   VScript ]: MODIFIER_STATE_BLIND = 29
[   VScript ]: MODIFIER_STATE_BLOCK_DISABLED = 12
[   VScript ]: MODIFIER_STATE_CANNOT_MISS = 15
[   VScript ]: MODIFIER_STATE_COMMAND_RESTRICTED = 18
[   VScript ]: MODIFIER_STATE_DISARMED = 1
[   VScript ]: MODIFIER_STATE_DOMINATED = 28
[   VScript ]: MODIFIER_STATE_EVADE_DISABLED = 13
[   VScript ]: MODIFIER_STATE_FAKE_ALLY = 31
[   VScript ]: MODIFIER_STATE_FLYING = 23
[   VScript ]: MODIFIER_STATE_FLYING_FOR_PATHING_PURPOSES_ONLY = 32
[   VScript ]: MODIFIER_STATE_FROZEN = 17
[   VScript ]: MODIFIER_STATE_HEXED = 6
[   VScript ]: MODIFIER_STATE_INVISIBLE = 7
[   VScript ]: MODIFIER_STATE_INVULNERABLE = 8
[   VScript ]: MODIFIER_STATE_LAST = 34
[   VScript ]: MODIFIER_STATE_LOW_ATTACK_PRIORITY = 21
[   VScript ]: MODIFIER_STATE_MAGIC_IMMUNE = 9
[   VScript ]: MODIFIER_STATE_MUTED = 4
[   VScript ]: MODIFIER_STATE_NIGHTMARED = 11
[   VScript ]: MODIFIER_STATE_NOT_ON_MINIMAP = 19
[   VScript ]: MODIFIER_STATE_NOT_ON_MINIMAP_FOR_ENEMIES = 20
[   VScript ]: MODIFIER_STATE_NO_HEALTH_BAR = 22
[   VScript ]: MODIFIER_STATE_NO_TEAM_MOVE_TO = 25
[   VScript ]: MODIFIER_STATE_NO_TEAM_SELECT = 26
[   VScript ]: MODIFIER_STATE_NO_UNIT_COLLISION = 24
[   VScript ]: MODIFIER_STATE_OUT_OF_GAME = 30
[   VScript ]: MODIFIER_STATE_PASSIVES_DISABLED = 27
[   VScript ]: MODIFIER_STATE_PROVIDES_VISION = 10
[   VScript ]: MODIFIER_STATE_ROOTED = 0
[   VScript ]: MODIFIER_STATE_SILENCED = 3
[   VScript ]: MODIFIER_STATE_SPECIALLY_DENIABLE = 16
[   VScript ]: MODIFIER_STATE_STUNNED = 5
[   VScript ]: MODIFIER_STATE_TRUESIGHT_IMMUNE = 33
[   VScript ]: MODIFIER_STATE_UNSELECTABLE = 14
[   VScript ]: 
[   VScript ]: --- Enum quest_text_replace_values_t
[   VScript ]: QUEST_NUM_TEXT_REPLACE_VALUES = 4
[   VScript ]: QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
[   VScript ]: QUEST_TEXT_REPLACE_VALUE_REWARD = 3
[   VScript ]: QUEST_TEXT_REPLACE_VALUE_ROUND = 2
[   VScript ]: QUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
[   VScript ]: 
[   VScript ]: --- Enum subquest_text_replace_values_t
[   VScript ]: SUBQUEST_NUM_TEXT_REPLACE_VALUES = 2
[   VScript ]: SUBQUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE = 0
[   VScript ]: SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE = 1
[   VScript ]: ---[[ CBaseAnimating:GetAttachmentAngles  Get the attachement id's angles as a p,y,r vector. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param iAttachment int
[   VScript ]: function CBaseAnimating:GetAttachmentAngles( iAttachment ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:GetAttachmentOrigin  Get the attachement id's origin vector. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param iAttachment int
[   VScript ]: function CBaseAnimating:GetAttachmentOrigin( iAttachment ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:GetModelScale  Get scale of entity's model. ]]
[   VScript ]: -- @return float
[   VScript ]: function CBaseAnimating:GetModelScale(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:IsSequenceFinished  Ask whether the main sequence is done playing. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CBaseAnimating:IsSequenceFinished(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:ScriptLookupAttachment  Get the named attachement id. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param pAttachmentName string
[   VScript ]: function CBaseAnimating:ScriptLookupAttachment( pAttachmentName ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:SetBodygroup  Sets a bodygroup. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iGroup int
[   VScript ]: -- @param iValue int
[   VScript ]: function CBaseAnimating:SetBodygroup( iGroup, iValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:SetModelScale  Set scale of entity's model. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flScale float
[   VScript ]: function CBaseAnimating:SetModelScale( flScale ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseAnimating:SetPoseParameter  Set the specified pose parameter to the specified value. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param szName string
[   VScript ]: -- @param fValue float
[   VScript ]: function CBaseAnimating:SetPoseParameter( szName, fValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseCombatCharacter:GetEquippedWeapons  GetEquippedWeapons() : Returns an array of all the equipped weapons ]]
[   VScript ]: -- @return table
[   VScript ]: function CBaseCombatCharacter:GetEquippedWeapons(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseCombatCharacter:GetFaction  Get the combat character faction. ]]
[   VScript ]: -- @return int
[   VScript ]: function CBaseCombatCharacter:GetFaction(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseCombatCharacter:GetWeaponCount  GetWeaponCount() : Gets the number of weapons currently equipped ]]
[   VScript ]: -- @return int
[   VScript ]: function CBaseCombatCharacter:GetWeaponCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseCombatCharacter:ShootPosition  Returns the shoot position eyes (or hand in VR). ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param nHand int
[   VScript ]: function CBaseCombatCharacter:ShootPosition( nHand ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:AddEffects  AddEffects( int ): Adds the render effect flag. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nFlags int
[   VScript ]: function CBaseEntity:AddEffects( nFlags ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:ApplyAbsVelocityImpulse  Apply a Velocity Impulse ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vecImpulse Vector
[   VScript ]: function CBaseEntity:ApplyAbsVelocityImpulse( vecImpulse ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:ApplyLocalAngularVelocityImpulse  Apply an Ang Velocity Impulse ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param angImpulse Vector
[   VScript ]: function CBaseEntity:ApplyLocalAngularVelocityImpulse( angImpulse ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:Attribute_GetFloatValue  Get float value for an entity attribute. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param pName string
[   VScript ]: -- @param flDefault float
[   VScript ]: function CBaseEntity:Attribute_GetFloatValue( pName, flDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:Attribute_GetIntValue  Get int value for an entity attribute. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param pName string
[   VScript ]: -- @param nDefault int
[   VScript ]: function CBaseEntity:Attribute_GetIntValue( pName, nDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:Attribute_SetFloatValue  Set float value for an entity attribute. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pName string
[   VScript ]: -- @param flValue float
[   VScript ]: function CBaseEntity:Attribute_SetFloatValue( pName, flValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:Attribute_SetIntValue  Set int value for an entity attribute. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pName string
[   VScript ]: -- @param nValue int
[   VScript ]: function CBaseEntity:Attribute_SetIntValue( pName, nValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:DeleteAttribute  Delete an entity attribute. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pName string
[   VScript ]: function CBaseEntity:DeleteAttribute( pName ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:EmitSound  Plays a sound from this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param soundname string
[   VScript ]: function CBaseEntity:EmitSound( soundname ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:EmitSoundParams  Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param soundname string
[   VScript ]: -- @param nPitch int
[   VScript ]: -- @param flVolume float
[   VScript ]: -- @param flDelay float
[   VScript ]: function CBaseEntity:EmitSoundParams( soundname, nPitch, flVolume, flDelay ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:EyeAngles  Get the qangles that this entity is looking at. ]]
[   VScript ]: -- @return QAngle
[   VScript ]: function CBaseEntity:EyeAngles(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:EyePosition  Get vector to eye position - absolute coords. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:EyePosition(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:FirstMoveChild   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:FirstMoveChild(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GatherCriteria  Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hResult handle
[   VScript ]: function CBaseEntity:GatherCriteria( hResult ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetAbsOrigin   ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetAbsOrigin(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetAngles   ]]
[   VScript ]: -- @return QAngle
[   VScript ]: function CBaseEntity:GetAngles(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetAnglesAsVector  Get entity pitch, yaw, roll as a vector. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetAnglesAsVector(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetAngularVelocity  Get the local angular velocity - returns a vector of pitch,yaw,roll ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetAngularVelocity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetBaseVelocity  Get Base? velocity. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetBaseVelocity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetBoundingMaxs  Get a vector containing max bounds, centered on object. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetBoundingMaxs(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetBoundingMins  Get a vector containing min bounds, centered on object. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetBoundingMins(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetBounds  Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object. ]]
[   VScript ]: -- @return table
[   VScript ]: function CBaseEntity:GetBounds(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetCenter  Get vector to center of object - absolute coords ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetCenter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetChildren  Get the entities parented to this entity. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:GetChildren(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetContext  GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found). ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param name string
[   VScript ]: function CBaseEntity:GetContext( name ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetForwardVector  Get the forward vector of the entity. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetForwardVector(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetHealth  Get the health of this entity. ]]
[   VScript ]: -- @return int
[   VScript ]: function CBaseEntity:GetHealth(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetLocalAngularVelocity  Maybe local angvel ]]
[   VScript ]: -- @return QAngle
[   VScript ]: function CBaseEntity:GetLocalAngularVelocity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetLocalVelocity  Get Entity relative velocity. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetLocalVelocity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetMaxHealth  Get the maximum health of this entity. ]]
[   VScript ]: -- @return int
[   VScript ]: function CBaseEntity:GetMaxHealth(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetModelName  Returns the name of the model. ]]
[   VScript ]: -- @return string
[   VScript ]: function CBaseEntity:GetModelName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetMoveParent  If in hierarchy, retrieves the entity's parent. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:GetMoveParent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetOrigin   ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetOrigin(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetOwner  Gets this entity's owner ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:GetOwner(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetOwnerEntity  Get the owner entity, if there is one ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:GetOwnerEntity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetRightVector  Get the right vector of the entity. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetRightVector(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetRootMoveParent  If in hierarchy, walks up the hierarchy to find the root parent. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:GetRootMoveParent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetSoundDuration  Returns float duration of the sound. Takes soundname and optional actormodelname. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param soundname string
[   VScript ]: -- @param actormodel string
[   VScript ]: function CBaseEntity:GetSoundDuration( soundname, actormodel ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetTeam  Get the team number of this entity. ]]
[   VScript ]: -- @return int
[   VScript ]: function CBaseEntity:GetTeam(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetTeamNumber  Get the team number of this entity. ]]
[   VScript ]: -- @return int
[   VScript ]: function CBaseEntity:GetTeamNumber(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetUpVector  Get the up vector of the entity. ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetUpVector(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:GetVelocity   ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CBaseEntity:GetVelocity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:HasAttribute  See if an entity has a particular attribute. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param pName string
[   VScript ]: function CBaseEntity:HasAttribute( pName ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:IsAlive  Is this entity alive? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CBaseEntity:IsAlive(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:IsPlayer  Is this entity a player? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CBaseEntity:IsPlayer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:Kill   ]]
[   VScript ]: -- @return void
[   VScript ]: function CBaseEntity:Kill(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:NextMovePeer   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseEntity:NextMovePeer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:OverrideFriction  Takes duration, value for a temporary override. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param duration float
[   VScript ]: -- @param friction float
[   VScript ]: function CBaseEntity:OverrideFriction( duration, friction ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:PrecacheScriptSound  Precache a sound for later playing. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param soundname string
[   VScript ]: function CBaseEntity:PrecacheScriptSound( soundname ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:RemoveEffects  RemoveEffects( int ): Removes the render effect flag. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nFlags int
[   VScript ]: function CBaseEntity:RemoveEffects( nFlags ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetAbsOrigin   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param origin Vector
[   VScript ]: function CBaseEntity:SetAbsOrigin( origin ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetAngles  Set entity pitch, yaw, roll. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param fPitch float
[   VScript ]: -- @param fYaw float
[   VScript ]: -- @param fRoll float
[   VScript ]: function CBaseEntity:SetAngles( fPitch, fYaw, fRoll ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetAngularVelocity  Set the local angular velocity - takes float pitch,yaw,roll velocities ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pitchVel float
[   VScript ]: -- @param yawVel float
[   VScript ]: -- @param rollVel float
[   VScript ]: function CBaseEntity:SetAngularVelocity( pitchVel, yawVel, rollVel ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetConstraint  Set the position of the constraint. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vPos Vector
[   VScript ]: function CBaseEntity:SetConstraint( vPos ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetContext  SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever'). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pName string
[   VScript ]: -- @param pValue string
[   VScript ]: -- @param duration float
[   VScript ]: function CBaseEntity:SetContext( pName, pValue, duration ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetContextNum  SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever'). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pName string
[   VScript ]: -- @param fValue float
[   VScript ]: -- @param duration float
[   VScript ]: function CBaseEntity:SetContextNum( pName, fValue, duration ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetContextThink  Set a think function on this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszContextName string
[   VScript ]: -- @param hThinkFunc handle
[   VScript ]: -- @param flInterval float
[   VScript ]: function CBaseEntity:SetContextThink( pszContextName, hThinkFunc, flInterval ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetForwardVector  Set the orientation of the entity to have this forward vector. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param v Vector
[   VScript ]: function CBaseEntity:SetForwardVector( v ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetFriction  Set PLAYER friction, ignored for objects. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flFriction float
[   VScript ]: function CBaseEntity:SetFriction( flFriction ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetGravity  Set PLAYER gravity, ignored for objects. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flGravity float
[   VScript ]: function CBaseEntity:SetGravity( flGravity ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetHealth  Set the health of this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nHealth int
[   VScript ]: function CBaseEntity:SetHealth( nHealth ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetMaxHealth  Set the maximum health of this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param amt int
[   VScript ]: function CBaseEntity:SetMaxHealth( amt ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetOrigin   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param v Vector
[   VScript ]: function CBaseEntity:SetOrigin( v ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetOwner  Sets this entity's owner ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pOwner handle
[   VScript ]: function CBaseEntity:SetOwner( pOwner ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetParent  Set the parent for this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hParent handle
[   VScript ]: -- @param pAttachmentname string
[   VScript ]: function CBaseEntity:SetParent( hParent, pAttachmentname ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetTeam   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iTeamNum int
[   VScript ]: function CBaseEntity:SetTeam( iTeamNum ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:SetVelocity   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vecVelocity Vector
[   VScript ]: function CBaseEntity:SetVelocity( vecVelocity ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:StopSound  Stops a named sound playing from this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param soundname string
[   VScript ]: function CBaseEntity:StopSound( soundname ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseEntity:Trigger  Fires off this entity's OnTrigger responses. ]]
[   VScript ]: -- @return void
[   VScript ]: function CBaseEntity:Trigger(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseFlex:GetCurrentScene  Returns the instance of the oldest active scene entity (if any). ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBaseFlex:GetCurrentScene(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseFlex:GetSceneByIndex  Returns the instance of the scene entity at the specified index. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param index int
[   VScript ]: function CBaseFlex:GetSceneByIndex( index ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseModelEntity:SetLightGroup  SetLightGroup( string ): Sets the light group of the entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pLightGroup string
[   VScript ]: function CBaseModelEntity:SetLightGroup( pLightGroup ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseModelEntity:SetModel   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pModelName string
[   VScript ]: function CBaseModelEntity:SetModel( pModelName ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseModelEntity:SetRenderColor  SetRenderColor( r, g, b ): Sets the render color of the entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param r int
[   VScript ]: -- @param g int
[   VScript ]: -- @param b int
[   VScript ]: function CBaseModelEntity:SetRenderColor( r, g, b ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseModelEntity:SetRenderMode  SetRenderMode( int ): Sets the render mode of the entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMode int
[   VScript ]: function CBaseModelEntity:SetRenderMode( nMode ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseModelEntity:SetSize   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param mins Vector
[   VScript ]: -- @param maxs Vector
[   VScript ]: function CBaseModelEntity:SetSize( mins, maxs ) end
[   VScript ]: 
[   VScript ]: ---[[ CBasePlayer:GetHMDAvatar  Returns the HMD Avatar entity for this player if it exists. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CBasePlayer:GetHMDAvatar(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBasePlayer:GetUserID  Returns the player's user id. ]]
[   VScript ]: -- @return int
[   VScript ]: function CBasePlayer:GetUserID(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBasePlayer:IsNoclipping  Returns true if the player is in noclip mode. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CBasePlayer:IsNoclipping(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBasePlayer:IsUsePressed  Returns true if the use key is pressed. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CBasePlayer:IsUsePressed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBasePlayer:IsVRControllerButtonPressed  Returns true if the controller button is pressed. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param nButton int
[   VScript ]: function CBasePlayer:IsVRControllerButtonPressed( nButton ) end
[   VScript ]: 
[   VScript ]: ---[[ CBasePlayer:Quit  Quit the game from script. ]]
[   VScript ]: -- @return void
[   VScript ]: function CBasePlayer:Quit(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseTrigger:Disable  Disable's the trigger ]]
[   VScript ]: -- @return void
[   VScript ]: function CBaseTrigger:Disable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseTrigger:Enable  Enable the trigger ]]
[   VScript ]: -- @return void
[   VScript ]: function CBaseTrigger:Enable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBaseTrigger:IsTouching  Checks whether the passed entity is touching the trigger. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hEnt handle
[   VScript ]: function CBaseTrigger:IsTouching( hEnt ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:AddImpulseAtPosition  Apply an impulse at a worldspace position to the physics ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function CBodyComponent:AddImpulseAtPosition( Vector_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:AddVelocity  Add linear and angular velocity to the physics object ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function CBodyComponent:AddVelocity( Vector_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:DetachFromParent  Detach from its parent ]]
[   VScript ]: -- @return void
[   VScript ]: function CBodyComponent:DetachFromParent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:GetSequence  Returns the active sequence
[   VScript ]:  ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: function CBodyComponent:GetSequence(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:IsAttachedToParent  Is attached to parent ]]
[   VScript ]: -- @return bool
[   VScript ]: function CBodyComponent:IsAttachedToParent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:LookupSequence  Returns a sequence id given a name
[   VScript ]:  ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: -- @param string_1 string
[   VScript ]: function CBodyComponent:LookupSequence( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:SequenceDuration  Returns the duration in seconds of the specified sequence ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param string_1 string
[   VScript ]: function CBodyComponent:SequenceDuration( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:SetAngularVelocity   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: function CBodyComponent:SetAngularVelocity( Vector_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:SetAnimation  Pass string for the animation to play on this model ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function CBodyComponent:SetAnimation( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:SetBodyGroup   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function CBodyComponent:SetBodyGroup( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:SetMaterialGroup   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param utlstringtoken_1 utlstringtoken
[   VScript ]: function CBodyComponent:SetMaterialGroup( utlstringtoken_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CBodyComponent:SetVelocity   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: function CBodyComponent:SetVelocity( Vector_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomGameEventManager:RegisterListener  ( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CCustomGameEventManager:RegisterListener( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomGameEventManager:Send_ServerToAllClients  ( string EventName, table EventData ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CCustomGameEventManager:Send_ServerToAllClients( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomGameEventManager:Send_ServerToPlayer  ( Entity Player, string EventName, table EventData ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CCustomGameEventManager:Send_ServerToPlayer( handle_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomGameEventManager:Send_ServerToTeam  ( int TeamNumber, string EventName, table EventData ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CCustomGameEventManager:Send_ServerToTeam( int_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomGameEventManager:UnregisterListener  ( int ListnerID ) - Unregister a specific listener ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function CCustomGameEventManager:UnregisterListener( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomNetTableManager:GetTableValue  ( string TableName, string KeyName ) ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function CCustomNetTableManager:GetTableValue( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CCustomNetTableManager:SetTableValue  ( string TableName, string KeyName, script_table Value ) ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CCustomNetTableManager:SetTableValue( string_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:CanAbilityBeUpgraded   ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: function CDOTABaseAbility:CanAbilityBeUpgraded(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:CastAbility   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:CastAbility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:ContinueCasting   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:ContinueCasting(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:CreateVisibilityNode   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param fRadius float
[   VScript ]: -- @param fDuration float
[   VScript ]: function CDOTABaseAbility:CreateVisibilityNode( vLocation, fRadius, fDuration ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:DecrementModifierRefCount   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:DecrementModifierRefCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:EndChannel   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bInterrupted bool
[   VScript ]: function CDOTABaseAbility:EndChannel( bInterrupted ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:EndCooldown  Clear the cooldown remaining on this ability. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:EndCooldown(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityDamage   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityDamage(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityDamageType   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityDamageType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityIndex   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityIndex(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityKeyValues  Gets the key values definition for this ability. ]]
[   VScript ]: -- @return table
[   VScript ]: function CDOTABaseAbility:GetAbilityKeyValues(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityName  Returns the name of this ability. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTABaseAbility:GetAbilityName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityTargetFlags   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityTargetFlags(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityTargetTeam   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityTargetTeam(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityTargetType   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityTargetType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAbilityType   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetAbilityType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAnimationIgnoresModelScale   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:GetAnimationIgnoresModelScale(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAssociatedPrimaryAbilities   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTABaseAbility:GetAssociatedPrimaryAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAssociatedSecondaryAbilities   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTABaseAbility:GetAssociatedSecondaryAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetAutoCastState   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:GetAutoCastState(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetBackswingTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetBackswingTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetBehavior   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetBehavior(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCastPoint   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetCastPoint(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCastRange  Gets the cast range of the ability. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTABaseAbility:GetCastRange( vLocation, hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCaster   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTABaseAbility:GetCaster(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetChannelStartTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetChannelStartTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetChannelTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetChannelTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetChannelledManaCostPerSecond   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTABaseAbility:GetChannelledManaCostPerSecond( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCloneSource   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTABaseAbility:GetCloneSource(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetConceptRecipientType   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetConceptRecipientType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCooldown  Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTABaseAbility:GetCooldown( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCooldownTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetCooldownTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCooldownTimeRemaining   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetCooldownTimeRemaining(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCursorPosition   ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CDOTABaseAbility:GetCursorPosition(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCursorTarget   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTABaseAbility:GetCursorTarget(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetCursorTargetingNothing   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:GetCursorTargetingNothing(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetDuration   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetDuration(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetGoldCost   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTABaseAbility:GetGoldCost( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetGoldCostForUpgrade   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTABaseAbility:GetGoldCostForUpgrade( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetHeroLevelRequiredToUpgrade   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetIntrinsicModifierName   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTABaseAbility:GetIntrinsicModifierName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetLevel  Get the current level of the ability. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetLevel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetLevelSpecialValueFor   ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param szName string
[   VScript ]: -- @param nLevel int
[   VScript ]: function CDOTABaseAbility:GetLevelSpecialValueFor( szName, nLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetManaCost   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTABaseAbility:GetManaCost( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetMaxLevel   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:GetMaxLevel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetModifierValue   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetModifierValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetModifierValueBonus   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetModifierValueBonus(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetPlaybackRateOverride   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseAbility:GetPlaybackRateOverride(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetSharedCooldownName   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTABaseAbility:GetSharedCooldownName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetSpecialValueFor  Gets a value from this ability's special value block for its current level. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param szName string
[   VScript ]: function CDOTABaseAbility:GetSpecialValueFor( szName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetStolenActivityModifier   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTABaseAbility:GetStolenActivityModifier(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:GetToggleState   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:GetToggleState(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:HeroXPChange   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param flXP float
[   VScript ]: function CDOTABaseAbility:HeroXPChange( flXP ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IncrementModifierRefCount   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:IncrementModifierRefCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsActivated   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsActivated(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsAttributeBonus   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsAttributeBonus(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsChanneling  Returns whether the ability is currently channeling. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsChanneling(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsCooldownReady   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsCooldownReady(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsCosmetic   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTABaseAbility:IsCosmetic( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsFullyCastable  Returns whether the ability can be cast. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsFullyCastable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsHidden   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsHidden(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsHiddenWhenStolen   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsHiddenWhenStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsInAbilityPhase  Returns whether the ability is currently casting. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsInAbilityPhase(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsItem   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsItem(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsOwnersGoldEnough   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param nIssuerPlayerID int
[   VScript ]: function CDOTABaseAbility:IsOwnersGoldEnough( nIssuerPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsOwnersManaEnough   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsOwnersManaEnough(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsPassive   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsPassive(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsSharedWithTeammates   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsSharedWithTeammates(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsStealable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsStealable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsStolen   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsToggle   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsToggle(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:IsTrained   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:IsTrained(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:MarkAbilityButtonDirty  Mark the ability button for this ability as needing a refresh. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:MarkAbilityButtonDirty(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:NumModifiersUsingAbility   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseAbility:NumModifiersUsingAbility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnAbilityPhaseInterrupted   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnAbilityPhaseInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnAbilityPhaseStart   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:OnAbilityPhaseStart(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnAbilityPinged   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: function CDOTABaseAbility:OnAbilityPinged( nPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnChannelFinish   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bInterrupted bool
[   VScript ]: function CDOTABaseAbility:OnChannelFinish( bInterrupted ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnChannelThink   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flInterval float
[   VScript ]: function CDOTABaseAbility:OnChannelThink( flInterval ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnHeroCalculateStatBonus   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnHeroCalculateStatBonus(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnHeroLevelUp   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnHeroLevelUp(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnOwnerDied   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnOwnerDied(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnOwnerSpawned   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnOwnerSpawned(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnSpellStart   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnSpellStart(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnToggle   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnToggle(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:OnUpgrade   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:OnUpgrade(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:PayGoldCost   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:PayGoldCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:PayGoldCostForUpgrade   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:PayGoldCostForUpgrade(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:PayManaCost   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:PayManaCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:PlaysDefaultAnimWhenStolen   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:PlaysDefaultAnimWhenStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:ProcsMagicStick   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:ProcsMagicStick(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:RefCountsModifiers   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:RefCountsModifiers(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:RefundManaCost   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:RefundManaCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:ResetToggleOnRespawn   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:ResetToggleOnRespawn(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetAbilityIndex   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iIndex int
[   VScript ]: function CDOTABaseAbility:SetAbilityIndex( iIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetActivated   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bActivated bool
[   VScript ]: function CDOTABaseAbility:SetActivated( bActivated ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetChanneling   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bChanneling bool
[   VScript ]: function CDOTABaseAbility:SetChanneling( bChanneling ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetHidden   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bHidden bool
[   VScript ]: function CDOTABaseAbility:SetHidden( bHidden ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetInAbilityPhase   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bInAbilityPhase bool
[   VScript ]: function CDOTABaseAbility:SetInAbilityPhase( bInAbilityPhase ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetLevel  Sets the level of this ability. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTABaseAbility:SetLevel( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetOverrideCastPoint   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flCastPoint float
[   VScript ]: function CDOTABaseAbility:SetOverrideCastPoint( flCastPoint ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetRefCountsModifiers   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bRefCounts bool
[   VScript ]: function CDOTABaseAbility:SetRefCountsModifiers( bRefCounts ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SetStolen   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bStolen bool
[   VScript ]: function CDOTABaseAbility:SetStolen( bStolen ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:ShouldUseResources   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseAbility:ShouldUseResources(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SpeakAbilityConcept   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iConcept int
[   VScript ]: function CDOTABaseAbility:SpeakAbilityConcept( iConcept ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:SpeakTrigger   ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: function CDOTABaseAbility:SpeakTrigger(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:StartCooldown   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flCooldown float
[   VScript ]: function CDOTABaseAbility:StartCooldown( flCooldown ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:ToggleAbility   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:ToggleAbility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:ToggleAutoCast   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseAbility:ToggleAutoCast(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:UpgradeAbility   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bSupressSpeech bool
[   VScript ]: function CDOTABaseAbility:UpgradeAbility( bSupressSpeech ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseAbility:UseResources   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bMana bool
[   VScript ]: -- @param bGold bool
[   VScript ]: -- @param bCooldown bool
[   VScript ]: function CDOTABaseAbility:UseResources( bMana, bGold, bCooldown ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearBountyRunePickupFilter  Clear the script filter that controls bounty rune pickup behavior. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearBountyRunePickupFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearDamageFilter  Clear the script filter that controls how a unit takes damage. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearDamageFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearExecuteOrderFilter  Clear the script filter that controls when a unit picks up an item. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearExecuteOrderFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearModifierGainedFilter  Clear the script filter that controls the modifier filter. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearModifierGainedFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearModifyExperienceFilter  Clear the script filter that controls how hero experience is modified. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearModifyExperienceFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearModifyGoldFilter  Clear the script filter that controls how hero gold is modified. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearModifyGoldFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearRuneSpawnFilter  Clear the script filter that controls what rune spawns. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearRuneSpawnFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:ClearTrackingProjectileFilter  Clear the script filter that controls when tracking projectiles are launched. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTABaseGameMode:ClearTrackingProjectileFilter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetAlwaysShowPlayerInventory(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetAnnouncerDisabled  Are in-game announcers disabled? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetAnnouncerDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseGameMode:GetCameraDistanceOverride(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetCustomBuybackCostEnabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseGameMode:GetCustomHeroMaxLevel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetFixedRespawnTime  Gets the fixed respawn time. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTABaseGameMode:GetFixedRespawnTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetFogOfWarDisabled  Turn the fog of war on or off. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetFogOfWarDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetGoldSoundDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetMaximumAttackSpeed  Get the maximum attack speed for units. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseGameMode:GetMaximumAttackSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetMinimumAttackSpeed  Get the minimum attack speed for units. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTABaseGameMode:GetMinimumAttackSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetRecommendedItemsDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetStashPurchasingDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetStickyItemDisabled  Hide the sticky item in the quickbuy. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetStickyItemDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetTopBarTeamValuesOverride(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetTopBarTeamValuesVisible(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:GetUseCustomHeroLevels  Are custom-defined XP values for hero level ups in use? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:GetUseCustomHeroLevels(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:IsBuybackEnabled  Enables or disables buyback completely. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:IsBuybackEnabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:IsDaynightCycleDisabled  Is the day/night cycle disabled? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTABaseGameMode:IsDaynightCycleDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetAbilityTuningValueFilter  Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetAbilityTuningValueFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetAlwaysShowPlayerInventory  Show the player hero's inventory in the HUD, regardless of what unit is selected. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bAlwaysShow bool
[   VScript ]: function CDOTABaseGameMode:SetAlwaysShowPlayerInventory( bAlwaysShow ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetAnnouncerDisabled  Mutes the in-game announcer. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetAnnouncerDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetBotThinkingEnabled  Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetBotThinkingEnabled( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetBotsAlwaysPushWithHuman  Set if the bots should try their best to push with a human player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bAlwaysPush bool
[   VScript ]: function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman( bAlwaysPush ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetBotsInLateGame  Set if bots should enable their late game behavior. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bLateGame bool
[   VScript ]: function CDOTABaseGameMode:SetBotsInLateGame( bLateGame ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetBotsMaxPushTier  Set the max tier of tower that bots want to push. (-1 to disable) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMaxTier int
[   VScript ]: function CDOTABaseGameMode:SetBotsMaxPushTier( nMaxTier ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetBountyRunePickupFilter  Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetBountyRunePickupFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetBuybackEnabled  Enables or disables buyback completely. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetBuybackEnabled( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetCameraDistanceOverride  Set a different camera distance; dota default is 1134. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flCameraDistanceOverride float
[   VScript ]: function CDOTABaseGameMode:SetCameraDistanceOverride( flCameraDistanceOverride ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetCustomBuybackCooldownEnabled  Turns on capability to define custom buyback cooldowns. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetCustomBuybackCostEnabled  Turns on capability to define custom buyback costs. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetCustomBuybackCostEnabled( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetCustomGameForceHero  Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pHeroName string
[   VScript ]: function CDOTABaseGameMode:SetCustomGameForceHero( pHeroName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetCustomHeroMaxLevel  Allows definition of the max level heroes can achieve (default is 25). ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nLevel int
[   VScript ]: function CDOTABaseGameMode:SetCustomHeroMaxLevel( nLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel  Allows definition of a table of hero XP values. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hTable handle
[   VScript ]: function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel( hTable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetDamageFilter  Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetDamageFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetDaynightCycleDisabled  Enable or disable the day/night cycle. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisable bool
[   VScript ]: function CDOTABaseGameMode:SetDaynightCycleDisabled( bDisable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetExecuteOrderFilter  Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetExecuteOrderFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetFixedRespawnTime  Set a fixed delay for all players to respawn after. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flFixedRespawnTime float
[   VScript ]: function CDOTABaseGameMode:SetFixedRespawnTime( flFixedRespawnTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetFogOfWarDisabled  Turn the fog of war on or off. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetFogOfWarDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetFountainConstantManaRegen  Set the constant rate that the fountain will regen mana. (-1 for default) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flConstantManaRegen float
[   VScript ]: function CDOTABaseGameMode:SetFountainConstantManaRegen( flConstantManaRegen ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetFountainPercentageHealthRegen  Set the percentage rate that the fountain will regen health. (-1 for default) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flPercentageHealthRegen float
[   VScript ]: function CDOTABaseGameMode:SetFountainPercentageHealthRegen( flPercentageHealthRegen ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetFountainPercentageManaRegen  Set the percentage rate that the fountain will regen mana. (-1 for default) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flPercentageManaRegen float
[   VScript ]: function CDOTABaseGameMode:SetFountainPercentageManaRegen( flPercentageManaRegen ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetGoldSoundDisabled  Turn the sound when gold is acquired off/on. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetGoldSoundDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetHUDVisible  Set the HUD element visibility. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iHUDElement int
[   VScript ]: -- @param bVisible bool
[   VScript ]: function CDOTABaseGameMode:SetHUDVisible( iHUDElement, bVisible ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled  Mutes the in-game killing spree announcer. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetLoseGoldOnDeath  Use to disable gold loss on death. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetLoseGoldOnDeath( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetMaximumAttackSpeed  Set the maximum attack speed for units. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMaxSpeed int
[   VScript ]: function CDOTABaseGameMode:SetMaximumAttackSpeed( nMaxSpeed ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetMinimumAttackSpeed  Set the minimum attack speed for units. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMinSpeed int
[   VScript ]: function CDOTABaseGameMode:SetMinimumAttackSpeed( nMinSpeed ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetModifierGainedFilter  Set a filter function to control modifiers that are gained, return false to destroy modifier. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetModifierGainedFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetModifyExperienceFilter  Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetModifyExperienceFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetModifyGoldFilter  Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetModifyGoldFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetOverrideSelectionEntity  Set an override for the default selection entity, instead of each player's hero. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hOverrideEntity handle
[   VScript ]: function CDOTABaseGameMode:SetOverrideSelectionEntity( hOverrideEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetRecommendedItemsDisabled  Turn the panel for showing recommended items at the shop off/on. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetRecommendedItemsDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetRemoveIllusionsOnDeath  Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bRemove bool
[   VScript ]: function CDOTABaseGameMode:SetRemoveIllusionsOnDeath( bRemove ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetRuneEnabled  Set if a given type of rune is enabled. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nRune int
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetRuneEnabled( nRune, bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetRuneSpawnFilter  Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetRuneSpawnFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetStashPurchasingDisabled  Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetStashPurchasingDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetStickyItemDisabled  Hide the sticky item in the quickbuy. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisabled bool
[   VScript ]: function CDOTABaseGameMode:SetStickyItemDisabled( bDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetTopBarTeamValue  Set the team values on the top game bar. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iTeam int
[   VScript ]: -- @param nValue int
[   VScript ]: function CDOTABaseGameMode:SetTopBarTeamValue( iTeam, nValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetTopBarTeamValuesOverride  Override the values of the team values on the top game bar. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bOverride bool
[   VScript ]: function CDOTABaseGameMode:SetTopBarTeamValuesOverride( bOverride ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetTopBarTeamValuesVisible  Turning on/off the team values on the top game bar. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bVisible bool
[   VScript ]: function CDOTABaseGameMode:SetTopBarTeamValuesVisible( bVisible ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled  Enables/Disables tower backdoor protection. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetTrackingProjectileFilter  Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hFunction handle
[   VScript ]: -- @param hContext handle
[   VScript ]: function CDOTABaseGameMode:SetTrackingProjectileFilter( hFunction, hContext ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetUnseenFogOfWarEnabled  Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetUnseenFogOfWarEnabled( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTABaseGameMode:SetUseCustomHeroLevels  Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: function CDOTABaseGameMode:SetUseCustomHeroLevels( bEnabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAGameManager:GetHeroIDByName  Get the hero ID given the hero name. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: function CDOTAGameManager:GetHeroIDByName( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAGameManager:GetHeroNameByID  Get the hero name given a hero ID. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param int_1 int
[   VScript ]: function CDOTAGameManager:GetHeroNameByID( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAGameManager:GetHeroNameForUnitName  Get the hero name given a unit name. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param string_1 string
[   VScript ]: function CDOTAGameManager:GetHeroNameForUnitName( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAGameManager:GetHeroUnitNameByID  Get the hero unit name given the hero ID. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param int_1 int
[   VScript ]: function CDOTAGameManager:GetHeroUnitNameByID( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAPlayer:GetAssignedHero  Get the player's hero. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTAPlayer:GetAssignedHero(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAPlayer:GetPlayerID  Get the player's official PlayerID; notably is -1 when the player isn't yet on a team. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTAPlayer:GetPlayerID(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAPlayer:MakeRandomHeroSelection  Randoms this player's hero. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTAPlayer:MakeRandomHeroSelection(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAPlayer:SetKillCamUnit  Set the kill cam unit for this hero. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTAPlayer:SetKillCamUnit( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAPlayer:SetMusicStatus  (nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMusicStatus int
[   VScript ]: -- @param flIntensity float
[   VScript ]: function CDOTAPlayer:SetMusicStatus( nMusicStatus, flIntensity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTAVoteSystem:StartVote  Starts a vote, based upon a table of parameters ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function CDOTAVoteSystem:StartVote( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Animation_Attack:SetPlaybackRate  Override playbackrate ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRate float
[   VScript ]: function CDOTA_Ability_Animation_Attack:SetPlaybackRate( flRate ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Animation_TailSpin:SetPlaybackRate  Override playbackrate ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRate float
[   VScript ]: function CDOTA_Ability_Animation_TailSpin:SetPlaybackRate( flRate ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param hCaster handle
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param pszModifierName string
[   VScript ]: -- @param hModifierTable handle
[   VScript ]: function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier( hCaster, hTarget, pszModifierName, hModifierTable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_DataDriven:ApplyDataDrivenThinker  Applies a data driven thinker at the location ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param hCaster handle
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param pszModifierName string
[   VScript ]: -- @param hModifierTable handle
[   VScript ]: function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker( hCaster, vLocation, pszModifierName, hModifierTable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:CastFilterResult  Determine whether an issued command with no target is valid. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Lua:CastFilterResult(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:CastFilterResultLocation  (Vector vLocation) Determine whether an issued command on a location is valid. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Ability_Lua:CastFilterResultLocation( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:CastFilterResultTarget  (HSCRIPT hTarget) Determine whether an issued command on a target is valid. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_Ability_Lua:CastFilterResultTarget( hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities  Returns abilities that are stolen simultaneously, or otherwise related in functionality. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities  Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetBehavior  Return cast behavior type of this ability. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Lua:GetBehavior(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetCastAnimation  Return casting animation of this ability. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Lua:GetCastAnimation(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetCastRange  Return cast range of this ability. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_Ability_Lua:GetCastRange( vLocation, hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetChannelAnimation  Return channel animation of this ability. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Lua:GetChannelAnimation(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetChannelTime  Return the channel time of this ability. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Ability_Lua:GetChannelTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetChannelledManaCostPerSecond  Return mana cost at the given level per second while channeling (-1 is current). ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetConceptRecipientType  Return who hears speech when this spell is cast. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Lua:GetConceptRecipientType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetCooldown  Return cooldown of this ability. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Ability_Lua:GetCooldown( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetCustomCastError  Return the error string of a failed command with no target. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Ability_Lua:GetCustomCastError(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetCustomCastErrorLocation  (Vector vLocation) Return the error string of a failed command on a location. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Ability_Lua:GetCustomCastErrorLocation( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetCustomCastErrorTarget  (HSCRIPT hTarget) Return the error string of a failed command on a target. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_Ability_Lua:GetCustomCastErrorTarget( hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetGoldCost  Return gold cost at the given level (-1 is current). ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Ability_Lua:GetGoldCost( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetIntrinsicModifierName  Returns the name of the modifier applied passively by this ability. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Ability_Lua:GetIntrinsicModifierName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetManaCost  Return mana cost at the given level (-1 is current). ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Ability_Lua:GetManaCost( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:GetPlaybackRateOverride  Return the animation rate of the cast animation. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Ability_Lua:GetPlaybackRateOverride(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:IsHiddenAbilityCastable  Returns true if this ability can be used when not on the action panel. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Ability_Lua:IsHiddenAbilityCastable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:IsHiddenWhenStolen  Returns true if this ability is hidden when stolen by Spell Steal. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Ability_Lua:IsHiddenWhenStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:IsRefreshable  Returns true if this ability is refreshed by Refresher Orb. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Ability_Lua:IsRefreshable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:IsStealable  Returns true if this ability can be stolen by Spell Steal. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Ability_Lua:IsStealable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnAbilityPhaseInterrupted  Cast time did not complete successfully. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnAbilityPhaseStart  Cast time begins (return true for successful cast). ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Ability_Lua:OnAbilityPhaseStart(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnChannelFinish  (bool bInterrupted) Channel finished. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bInterrupted bool
[   VScript ]: function CDOTA_Ability_Lua:OnChannelFinish( bInterrupted ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnChannelThink  (float flInterval) Channeling is taking place. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flInterval float
[   VScript ]: function CDOTA_Ability_Lua:OnChannelThink( flInterval ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnHeroCalculateStatBonus  Caster (hero only) gained a level, skilled an ability, or received a new stat bonus. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnHeroCalculateStatBonus(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnHeroDiedNearby  A hero has died in the vicinity (ie Urn), takes table of params. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param unit handle
[   VScript ]: -- @param attacker handle
[   VScript ]: -- @param table handle
[   VScript ]: function CDOTA_Ability_Lua:OnHeroDiedNearby( unit, attacker, table ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnHeroLevelUp  Caster gained a level. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnHeroLevelUp(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnInventoryContentsChanged  Caster inventory changed. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnInventoryContentsChanged(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnItemEquipped  ( HSCRIPT hItem ) Caster equipped item. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_Ability_Lua:OnItemEquipped( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnOwnerDied  Caster died. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnOwnerDied(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnOwnerSpawned  Caster respawned or spawned for the first time. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnOwnerSpawned(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnProjectileHit  (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid). ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Ability_Lua:OnProjectileHit( hTarget, vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnProjectileHit_ExtraData  (HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid). ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param table handle
[   VScript ]: function CDOTA_Ability_Lua:OnProjectileHit_ExtraData( hTarget, vLocation, table ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnProjectileThink  (Vector vLocation) Projectile is actively moving. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Ability_Lua:OnProjectileThink( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnProjectileThink_ExtraData  (Vector vLocation, table kv ) Projectile is actively moving. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param table handle
[   VScript ]: function CDOTA_Ability_Lua:OnProjectileThink_ExtraData( vLocation, table ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnSpellStart  Cast time finished, spell effects begin. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnSpellStart(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnStolen  ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hSourceAbility handle
[   VScript ]: function CDOTA_Ability_Lua:OnStolen( hSourceAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnToggle  Ability is toggled on/off. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnToggle(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnUnStolen  Special behavior when lost by Spell Steal. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnUnStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:OnUpgrade  Ability gained a level. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Ability_Lua:OnUpgrade(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:ProcsMagicStick  Returns true if this ability will generate magic stick charges for nearby enemies. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Ability_Lua:ProcsMagicStick(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Lua:SpeakTrigger  Return the type of speech used. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Lua:SpeakTrigger(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Nian_Dive:SetPlaybackRate  Override playbackrate ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRate float
[   VScript ]: function CDOTA_Ability_Nian_Dive:SetPlaybackRate( flRate ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Nian_Leap:SetPlaybackRate  Override playbackrate ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRate float
[   VScript ]: function CDOTA_Ability_Nian_Leap:SetPlaybackRate( flRate ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Ability_Nian_Roar:GetCastCount  Number of times Nian has used the roar ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Ability_Nian_Roar:GetCastCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AddAbility  Add an ability to this unit by name. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param pszAbilityName string
[   VScript ]: function CDOTA_BaseNPC:AddAbility( pszAbilityName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AddItem  Add an item to this unit's inventory. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:AddItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AddItemByName  Add an item to this unit's inventory. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param pszItemName string
[   VScript ]: function CDOTA_BaseNPC:AddItemByName( pszItemName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AddNewModifier  Add a modifier to this unit. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param hCaster handle
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param pszScriptName string
[   VScript ]: -- @param hModifierTable handle
[   VScript ]: function CDOTA_BaseNPC:AddNewModifier( hCaster, hAbility, pszScriptName, hModifierTable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AddNoDraw  Adds the no draw flag. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:AddNoDraw(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AddSpeechBubble  Add a speech bubble(1-4 live at a time) to this NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iBubble int
[   VScript ]: -- @param pszSpeech string
[   VScript ]: -- @param flDuration float
[   VScript ]: -- @param unOffsetX unsigned
[   VScript ]: -- @param unOffsetY unsigned
[   VScript ]: function CDOTA_BaseNPC:AddSpeechBubble( iBubble, pszSpeech, flDuration, unOffsetX, unOffsetY ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AlertNearbyUnits   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAttacker handle
[   VScript ]: -- @param hAbility handle
[   VScript ]: function CDOTA_BaseNPC:AlertNearbyUnits( hAttacker, hAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AngerNearbyUnits   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:AngerNearbyUnits(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AttackNoEarlierThan   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flTime float
[   VScript ]: function CDOTA_BaseNPC:AttackNoEarlierThan( flTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:AttackReady   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:AttackReady(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:BoundingRadius2D   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:BoundingRadius2D(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CanEntityBeSeenByMyTeam  Check FoW to see if an entity is visible. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CanSellItems  Query if this unit can sell items. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:CanSellItems(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CastAbilityImmediately  Cast an ability immediately. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param iPlayerIndex int
[   VScript ]: function CDOTA_BaseNPC:CastAbilityImmediately( hAbility, iPlayerIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CastAbilityNoTarget  Cast an ability with no target. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param iPlayerIndex int
[   VScript ]: function CDOTA_BaseNPC:CastAbilityNoTarget( hAbility, iPlayerIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CastAbilityOnPosition  Cast an ability on a position. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vPosition Vector
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param iPlayerIndex int
[   VScript ]: function CDOTA_BaseNPC:CastAbilityOnPosition( vPosition, hAbility, iPlayerIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CastAbilityOnTarget  Cast an ability on a target entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param iPlayerIndex int
[   VScript ]: function CDOTA_BaseNPC:CastAbilityOnTarget( hTarget, hAbility, iPlayerIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:CastAbilityToggle  Toggle an ability. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param iPlayerIndex int
[   VScript ]: function CDOTA_BaseNPC:CastAbilityToggle( hAbility, iPlayerIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:DestroyAllSpeechBubbles   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:DestroyAllSpeechBubbles(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:DisassembleItem  Disassemble the passed item in this unit's inventory. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:DisassembleItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:DropItemAtPosition  Drop an item at a given point. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vDest Vector
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:DropItemAtPosition( vDest, hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:DropItemAtPositionImmediate  Immediately drop a carried item at a given position. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: -- @param vPosition Vector
[   VScript ]: function CDOTA_BaseNPC:DropItemAtPositionImmediate( hItem, vPosition ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:EjectItemFromStash  Drops the selected item out of this unit's stash. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:EjectItemFromStash( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:FindAbilityByName  Retrieve an ability by name from the unit. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param pAbilityName string
[   VScript ]: function CDOTA_BaseNPC:FindAbilityByName( pAbilityName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:FindAllModifiers  Returns a table of all of the modifiers on the NPC. ]]
[   VScript ]: -- @return table
[   VScript ]: function CDOTA_BaseNPC:FindAllModifiers(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:FindAllModifiersByName  Returns a table of all of the modifiers on the NPC with the passed name (modifierName) ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param pszScriptName string
[   VScript ]: function CDOTA_BaseNPC:FindAllModifiersByName( pszScriptName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:FindModifierByName  Return a handle to the modifier of the given name if found, else nil (string Name ) ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param pszScriptName string
[   VScript ]: function CDOTA_BaseNPC:FindModifierByName( pszScriptName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:FindModifierByNameAndCaster  Return a handle to the modifier of the given name from the passed caster if found, else nil ( string Name, hCaster ) ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param pszScriptName string
[   VScript ]: -- @param hCaster handle
[   VScript ]: function CDOTA_BaseNPC:FindModifierByNameAndCaster( pszScriptName, hCaster ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:ForceKill  Kill this unit immediately. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bReincarnate bool
[   VScript ]: function CDOTA_BaseNPC:ForceKill( bReincarnate ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAbilityByIndex  Retrieve an ability by index from the unit. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param iIndex int
[   VScript ]: function CDOTA_BaseNPC:GetAbilityByIndex( iIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAbilityCount   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetAbilityCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAcquisitionRange  Gets the range at which this unit will auto-acquire. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAcquisitionRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAggroTarget  Returns this unit's aggro target. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetAggroTarget(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackAnimationPoint   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAttackAnimationPoint(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackCapability   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetAttackCapability(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackDamage  Returns a random integer between the minimum and maximum base damage of the unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetAttackDamage(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackRange  Gets this unit's attack range after all modifiers. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAttackRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackRangeBuffer  Gets the attack range buffer. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAttackRangeBuffer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackSpeed   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAttackSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttackTarget   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetAttackTarget(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAttacksPerSecond   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetAttacksPerSecond(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetAverageTrueAttackDamage  Returns the average value of the minimum and maximum damage values. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetAverageTrueAttackDamage(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseAttackTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetBaseAttackTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseDamageMax  Get the maximum attack damage of this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetBaseDamageMax(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseDamageMin  Get the minimum attack damage of this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetBaseDamageMin(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseDayTimeVisionRange  Returns the vision range before modifiers. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetBaseDayTimeVisionRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseHealthRegen   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetBaseHealthRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseMagicalResistanceValue  Returns base magical armor value. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetBaseMagicalResistanceValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseMaxHealth  Gets the base max health value. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetBaseMaxHealth(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseMoveSpeed   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetBaseMoveSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetBaseNightTimeVisionRange  Returns the vision range after modifiers. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetBaseNightTimeVisionRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCastPoint   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param bAttack bool
[   VScript ]: function CDOTA_BaseNPC:GetCastPoint( bAttack ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCloneSource  Get clone source (Meepo Prime, if this is a Meepo) ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetCloneSource(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCollisionPadding  Returns the size of the collision padding around the hull. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetCollisionPadding(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetConstantBasedManaRegen  This Mana regen is derived from constant bonuses like Basilius. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetConstantBasedManaRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCreationTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetCreationTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCurrentActiveAbility  Get the ability this unit is currently casting. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetCurrentActiveAbility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCurrentVisionRange  Gets the current vision range. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetCurrentVisionRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCursorCastTarget   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetCursorCastTarget(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCursorPosition   ]]
[   VScript ]: -- @return Vector
[   VScript ]: function CDOTA_BaseNPC:GetCursorPosition(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetCursorTargetingNothing   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:GetCursorTargetingNothing(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetDayTimeVisionRange  Returns the vision range after modifiers. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetDayTimeVisionRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetDeathXP  Get the XP bounty on this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetDeathXP(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetForceAttackTarget   ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetForceAttackTarget(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetGoldBounty  Get the gold bounty on this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetGoldBounty(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetHasteFactor   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetHasteFactor(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetHealthDeficit  Returns integer amount of health missing from max. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetHealthDeficit(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetHealthPercent  Get the current health percent of the unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetHealthPercent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetHealthRegen   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetHealthRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetHullRadius  Get the collision hull radius of this NPC. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetHullRadius(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetIdealSpeed  Returns speed after all modifiers. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetIdealSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetIncreasedAttackSpeed   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetIncreasedAttackSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetInitialGoalEntity  Returns the initial waypoint goal for this NPC. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetInitialGoalEntity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetItemInSlot  Returns nth item in inventory slot (index is zero based). ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param i int
[   VScript ]: function CDOTA_BaseNPC:GetItemInSlot( i ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetLastAttackTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetLastAttackTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetLastIdleChangeTime  Get the last game time that this unit switched to/from idle state. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetLastIdleChangeTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetLevel  Returns the level of this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetLevel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMagicalArmorValue  Returns current magical armor value. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetMagicalArmorValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMainControllingPlayer  Returns the player ID of the controlling player. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetMainControllingPlayer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMana  Get the mana on this unit. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetMana(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetManaPercent  Get the percent of mana remaining. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetManaPercent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetManaRegen   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetManaRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMaxMana  Get the maximum mana of this unit. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetMaxMana(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMaximumGoldBounty  Get the maximum gold bounty for this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetMaximumGoldBounty(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMinimumGoldBounty  Get the minimum gold bounty for this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetMinimumGoldBounty(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetModelRadius   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetModelRadius(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetModifierCount  How many modifiers does this unit have? ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetModifierCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetModifierNameByIndex  Get a modifier name by index. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param nIndex int
[   VScript ]: function CDOTA_BaseNPC:GetModifierNameByIndex( nIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetModifierStackCount  Gets the stack count of a given modifier. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param pszScriptName string
[   VScript ]: -- @param hCaster handle
[   VScript ]: function CDOTA_BaseNPC:GetModifierStackCount( pszScriptName, hCaster ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMoveSpeedModifier   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param flBaseSpeed float
[   VScript ]: function CDOTA_BaseNPC:GetMoveSpeedModifier( flBaseSpeed ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:GetMustReachEachGoalEntity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:GetNeverMoveToClearSpace(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetNightTimeVisionRange  Returns the vision range after modifiers. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetNightTimeVisionRange(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetOpposingTeamNumber   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetOpposingTeamNumber(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetPaddedCollisionRadius  Get the collision hull radius (including padding) of this NPC. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetPaddedCollisionRadius(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetPercentageBasedManaRegen  This Mana regen is derived from % bonuses (from items like Void Stone). ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetPercentageBasedManaRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetPhysicalArmorBaseValue  Returns base physical armor value. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetPhysicalArmorBaseValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetPhysicalArmorValue  Returns current physical armor value. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetPhysicalArmorValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetPlayerOwner  Returns the player that owns this unit. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_BaseNPC:GetPlayerOwner(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetPlayerOwnerID  Get the owner player ID for this unit. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetPlayerOwnerID(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetProjectileSpeed   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetProjectileSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetRangeToUnit   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param hNPC handle
[   VScript ]: function CDOTA_BaseNPC:GetRangeToUnit( hNPC ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetSecondsPerAttack   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetSecondsPerAttack(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetStatsBasedManaRegen  Returns mana regen rate per intelligence. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:GetStatsBasedManaRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost  Get how much gold has been spent on ability upgrades. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetUnitLabel   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_BaseNPC:GetUnitLabel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GetUnitName  Get the name of this unit. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_BaseNPC:GetUnitName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:GiveMana  Give mana to this unit, this can be used for mana gained by abilities or item usage. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flMana float
[   VScript ]: function CDOTA_BaseNPC:GiveMana( flMana ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasAbility  See whether this unit has an ability by name. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param pszAbilityName string
[   VScript ]: function CDOTA_BaseNPC:HasAbility( pszAbilityName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasAnyActiveAbilities   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasAnyActiveAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasAttackCapability   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasAttackCapability(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasFlyMovementCapability   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasFlyMovementCapability(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasFlyingVision   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasFlyingVision(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasGroundMovementCapability   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasGroundMovementCapability(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasInventory  Does this unit have an inventory. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasInventory(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasItemInInventory  See whether this unit has an item by name. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param pItemName string
[   VScript ]: function CDOTA_BaseNPC:HasItemInInventory( pItemName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasModifier  Sees if this unit has a given modifier. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param pszScriptName string
[   VScript ]: function CDOTA_BaseNPC:HasModifier( pszScriptName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasMovementCapability   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasMovementCapability(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:HasScepter   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:HasScepter(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Heal  Heal this unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flAmount float
[   VScript ]: -- @param hInflictor handle
[   VScript ]: function CDOTA_BaseNPC:Heal( flAmount, hInflictor ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Hold  Hold position. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:Hold(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Interrupt   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:Interrupt(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:InterruptChannel   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:InterruptChannel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:InterruptMotionControllers   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bFindClearSpace bool
[   VScript ]: function CDOTA_BaseNPC:InterruptMotionControllers( bFindClearSpace ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsAlive  Is this unit alive? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsAlive(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsAncient  Is this unit an Ancient? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsAncient(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsAttackImmune   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsAttackImmune(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsAttacking   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsAttacking(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsAttackingEntity   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTA_BaseNPC:IsAttackingEntity( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsBarracks  Is this unit a Barracks? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsBarracks(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsBlind   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsBlind(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsBlockDisabled   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsBlockDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsBoss  Is this unit a boss? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsBoss(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsBuilding  Is this unit a building? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsBuilding(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsChanneling  Is this unit currently channeling a spell? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsChanneling(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsClone  Is this unit a clone? (Meepo) ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsClone(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsCommandRestricted   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsCommandRestricted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsConsideredHero  Is this unit a considered a hero for targeting purposes? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsConsideredHero(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsControllableByAnyPlayer  Is this unit controlled by any non-bot player? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsControllableByAnyPlayer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsCourier  Is this unit a courier? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsCourier(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsCreature  Is this a Creature type NPC? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsCreature(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsCreep  Is this unit a creep? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsCreep(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsDeniable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsDeniable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsDisarmed   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsDisarmed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsDominated   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsDominated(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsEvadeDisabled   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsEvadeDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsFort  Is this unit an Ancient? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsFort(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsFrozen   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsFrozen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsHero  Is this a hero or hero illusion? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsHero(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsHexed   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsHexed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsIdle  Is this creature currently idle? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsIdle(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsIllusion   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsIllusion(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsInvisible   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsInvisible(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsInvulnerable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsInvulnerable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsLowAttackPriority   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsLowAttackPriority(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsMagicImmune   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsMagicImmune(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsMechanical  Is the unit mechanical? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsMechanical(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsMovementImpaired   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsMovementImpaired(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsMuted   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsMuted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsNeutralUnitType  Is this a neutral? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsNeutralUnitType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsNightmared   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsNightmared(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsOpposingTeam   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param nTeam int
[   VScript ]: function CDOTA_BaseNPC:IsOpposingTeam( nTeam ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsOther  Is this unit a ward-type unit? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsOther(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsOutOfGame   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsOutOfGame(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsOwnedByAnyPlayer  Is this unit owned by any non-bot player? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsOwnedByAnyPlayer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsPhantom  Is this a phantom unit? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsPhantom(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsPhantomBlocker   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsPhantomBlocker(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsPhased   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsPhased(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsPositionInRange   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param vPosition Vector
[   VScript ]: -- @param flRange float
[   VScript ]: function CDOTA_BaseNPC:IsPositionInRange( vPosition, flRange ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsRangedAttacker  Is this unit a ranged attacker? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsRangedAttacker(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsRealHero  Is this a real hero? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsRealHero(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsRooted   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsRooted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsSilenced   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsSilenced(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsSpeciallyDeniable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsSpeciallyDeniable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsStunned   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsStunned(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsSummoned  Is this unit summoned? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsSummoned(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsTower  Is this a tower? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsTower(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsUnableToMiss   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsUnableToMiss(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:IsUnselectable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:IsUnselectable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Kill  Kills this NPC, with the params Ability and Attacker. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param hAttacker handle
[   VScript ]: function CDOTA_BaseNPC:Kill( hAbility, hAttacker ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MakeIllusion   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:MakeIllusion(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MakePhantomBlocker   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:MakePhantomBlocker(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MakeVisibleDueToAttack   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iTeam int
[   VScript ]: function CDOTA_BaseNPC:MakeVisibleDueToAttack( iTeam ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MakeVisibleToTeam   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iTeam int
[   VScript ]: -- @param flDuration float
[   VScript ]: function CDOTA_BaseNPC:MakeVisibleToTeam( iTeam, flDuration ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:ManageModelChanges   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:ManageModelChanges(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:ModifyHealth  Sets the health to a specific value, with optional flags or inflictors. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iDesiredHealthValue int
[   VScript ]: -- @param hAbility handle
[   VScript ]: -- @param bLethal bool
[   VScript ]: -- @param iAdditionalFlags int
[   VScript ]: function CDOTA_BaseNPC:ModifyHealth( iDesiredHealthValue, hAbility, bLethal, iAdditionalFlags ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MoveToNPC  Move to follow a unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hNPC handle
[   VScript ]: function CDOTA_BaseNPC:MoveToNPC( hNPC ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MoveToNPCToGiveItem  Give an item to another unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hNPC handle
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:MoveToNPCToGiveItem( hNPC, hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MoveToPosition  Issue a Move-To command. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vDest Vector
[   VScript ]: function CDOTA_BaseNPC:MoveToPosition( vDest ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MoveToPositionAggressive  Issue an Attack-Move-To command. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vDest Vector
[   VScript ]: function CDOTA_BaseNPC:MoveToPositionAggressive( vDest ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:MoveToTargetToAttack  Move to a target to attack. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_BaseNPC:MoveToTargetToAttack( hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NoHealthBar   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:NoHealthBar(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NoTeamMoveTo   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:NoTeamMoveTo(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NoTeamSelect   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:NoTeamSelect(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NoUnitCollision   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:NoUnitCollision(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NotOnMinimap   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:NotOnMinimap(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NotOnMinimapForEnemies   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:NotOnMinimapForEnemies(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:NotifyWearablesOfModelChange   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bOriginalModel bool
[   VScript ]: function CDOTA_BaseNPC:NotifyWearablesOfModelChange( bOriginalModel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:PassivesDisabled   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:PassivesDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:PatrolToPosition  Issue a Patrol-To command. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vDest Vector
[   VScript ]: function CDOTA_BaseNPC:PatrolToPosition( vDest ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:PerformAttack  Performs an attack on a target. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param bUseCastAttackOrb bool
[   VScript ]: -- @param bProcessProcs bool
[   VScript ]: -- @param bSkipCooldown bool
[   VScript ]: -- @param bIgnoreInvis bool
[   VScript ]: -- @param bUseProjectile bool
[   VScript ]: function CDOTA_BaseNPC:PerformAttack( hTarget, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:PickupDroppedItem  Pick up a dropped item. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:PickupDroppedItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:PickupRune  Pick up a rune. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:PickupRune( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:ProvidesVision   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:ProvidesVision(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Purge  (bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bRemovePositiveBuffs bool
[   VScript ]: -- @param bRemoveDebuffs bool
[   VScript ]: -- @param bFrameOnly bool
[   VScript ]: -- @param bRemoveStuns bool
[   VScript ]: -- @param bRemoveExceptions bool
[   VScript ]: function CDOTA_BaseNPC:Purge( bRemovePositiveBuffs, bRemoveDebuffs, bFrameOnly, bRemoveStuns, bRemoveExceptions ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:ReduceMana  Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flAmount float
[   VScript ]: function CDOTA_BaseNPC:ReduceMana( flAmount ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveAbility  Remove an ability from this unit by name. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszAbilityName string
[   VScript ]: function CDOTA_BaseNPC:RemoveAbility( pszAbilityName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveGesture  Remove the given gesture activity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nActivity int
[   VScript ]: function CDOTA_BaseNPC:RemoveGesture( nActivity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveHorizontalMotionController   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hBuff handle
[   VScript ]: function CDOTA_BaseNPC:RemoveHorizontalMotionController( hBuff ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveItem  Removes the passed item from this unit's inventory and deletes it. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:RemoveItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveModifierByName  Removes a modifier. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszScriptName string
[   VScript ]: function CDOTA_BaseNPC:RemoveModifierByName( pszScriptName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveModifierByNameAndCaster  Removes a modifier that was cast by the given caster. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszScriptName string
[   VScript ]: -- @param hCaster handle
[   VScript ]: function CDOTA_BaseNPC:RemoveModifierByNameAndCaster( pszScriptName, hCaster ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveNoDraw  Remove the no draw flag. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:RemoveNoDraw(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RemoveVerticalMotionController   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hBuff handle
[   VScript ]: function CDOTA_BaseNPC:RemoveVerticalMotionController( hBuff ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:RespawnUnit  Respawns the target unit if it can be respawned. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:RespawnUnit(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Script_TakeItem  Removed the passed item from this unit's inventory. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:Script_TakeItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SellItem  Sells the passed item in this unit's inventory. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_BaseNPC:SellItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetAcquisitionRange   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nRange int
[   VScript ]: function CDOTA_BaseNPC:SetAcquisitionRange( nRange ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetAdditionalBattleMusicWeight  Combat involving this creature will have this weight added to the music calcuations. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flWeight float
[   VScript ]: function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight( flWeight ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetAggroTarget  Set this unit's aggro target to a specified unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAggroTarget handle
[   VScript ]: function CDOTA_BaseNPC:SetAggroTarget( hAggroTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetAttackCapability   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iAttackCapabilities int
[   VScript ]: function CDOTA_BaseNPC:SetAttackCapability( iAttackCapabilities ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetAttacking   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAttackTarget handle
[   VScript ]: function CDOTA_BaseNPC:SetAttacking( hAttackTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseAttackTime   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flBaseAttackTime float
[   VScript ]: function CDOTA_BaseNPC:SetBaseAttackTime( flBaseAttackTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseDamageMax  Sets the maximum base damage. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMax int
[   VScript ]: function CDOTA_BaseNPC:SetBaseDamageMax( nMax ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseDamageMin  Sets the minimum base damage. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMin int
[   VScript ]: function CDOTA_BaseNPC:SetBaseDamageMin( nMin ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseHealthRegen   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flHealthRegen float
[   VScript ]: function CDOTA_BaseNPC:SetBaseHealthRegen( flHealthRegen ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseMagicalResistanceValue  Sets base magical armor value. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flMagicalResistanceValue float
[   VScript ]: function CDOTA_BaseNPC:SetBaseMagicalResistanceValue( flMagicalResistanceValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseManaRegen   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flManaRegen float
[   VScript ]: function CDOTA_BaseNPC:SetBaseManaRegen( flManaRegen ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseMaxHealth  Set a new base max health value. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flBaseMaxHealth float
[   VScript ]: function CDOTA_BaseNPC:SetBaseMaxHealth( flBaseMaxHealth ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetBaseMoveSpeed   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iMoveSpeed int
[   VScript ]: function CDOTA_BaseNPC:SetBaseMoveSpeed( iMoveSpeed ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetCanSellItems  Set whether or not this unit is allowed to sell items (bCanSellItems) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bCanSell bool
[   VScript ]: function CDOTA_BaseNPC:SetCanSellItems( bCanSell ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetControllableByPlayer  Set this unit controllable by the player with the passed ID. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iIndex int
[   VScript ]: -- @param bSkipAdjustingPosition bool
[   VScript ]: function CDOTA_BaseNPC:SetControllableByPlayer( iIndex, bSkipAdjustingPosition ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetCursorCastTarget   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTA_BaseNPC:SetCursorCastTarget( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetCursorPosition   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_BaseNPC:SetCursorPosition( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetCursorTargetingNothing   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bTargetingNothing bool
[   VScript ]: function CDOTA_BaseNPC:SetCursorTargetingNothing( bTargetingNothing ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetCustomHealthLabel   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pLabel string
[   VScript ]: -- @param r int
[   VScript ]: -- @param g int
[   VScript ]: -- @param b int
[   VScript ]: function CDOTA_BaseNPC:SetCustomHealthLabel( pLabel, r, g, b ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetDayTimeVisionRange  Set the base vision range. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iRange int
[   VScript ]: function CDOTA_BaseNPC:SetDayTimeVisionRange( iRange ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetDeathXP  Set the XP bounty on this unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iXPBounty int
[   VScript ]: function CDOTA_BaseNPC:SetDeathXP( iXPBounty ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetForceAttackTarget   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hNPC handle
[   VScript ]: function CDOTA_BaseNPC:SetForceAttackTarget( hNPC ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetHasInventory  Set if this unit has an inventory. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bHasInventory bool
[   VScript ]: function CDOTA_BaseNPC:SetHasInventory( bHasInventory ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetHullRadius  Set the collision hull radius of this NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flHullRadius float
[   VScript ]: function CDOTA_BaseNPC:SetHullRadius( flHullRadius ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetIdleAcquire   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bIdleAcquire bool
[   VScript ]: function CDOTA_BaseNPC:SetIdleAcquire( bIdleAcquire ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetInitialGoalEntity  Sets the initial waypoint goal for this NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hGoal handle
[   VScript ]: function CDOTA_BaseNPC:SetInitialGoalEntity( hGoal ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetMana  Set the mana on this unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flMana float
[   VScript ]: function CDOTA_BaseNPC:SetMana( flMana ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetMaximumGoldBounty  Set the maximum gold bounty for this unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iGoldBountyMax int
[   VScript ]: function CDOTA_BaseNPC:SetMaximumGoldBounty( iGoldBountyMax ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetMinimumGoldBounty  Set the minimum gold bounty for this unit. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iGoldBountyMin int
[   VScript ]: function CDOTA_BaseNPC:SetMinimumGoldBounty( iGoldBountyMin ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetModifierStackCount  Sets the stack count of a given modifier. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszScriptName string
[   VScript ]: -- @param hCaster handle
[   VScript ]: -- @param nStackCount int
[   VScript ]: function CDOTA_BaseNPC:SetModifierStackCount( pszScriptName, hCaster, nStackCount ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetMoveCapability   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iMoveCapabilities int
[   VScript ]: function CDOTA_BaseNPC:SetMoveCapability( iMoveCapabilities ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetMustReachEachGoalEntity  Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param must bool
[   VScript ]: function CDOTA_BaseNPC:SetMustReachEachGoalEntity( must ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetNeverMoveToClearSpace  If set to true, we will never attempt to move this unit to clear space, even when it unphases. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param neverMoveToClearSpace bool
[   VScript ]: function CDOTA_BaseNPC:SetNeverMoveToClearSpace( neverMoveToClearSpace ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetNightTimeVisionRange  Returns the vision range after modifiers. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iRange int
[   VScript ]: function CDOTA_BaseNPC:SetNightTimeVisionRange( iRange ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetOrigin  Set the unit's origin. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_BaseNPC:SetOrigin( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetOriginalModel  Sets the original model of this entity, which it will tend to fall back to anytime its state changes. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszModelName string
[   VScript ]: function CDOTA_BaseNPC:SetOriginalModel( pszModelName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetPhysicalArmorBaseValue  Sets base physical armor value. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flPhysicalArmorValue float
[   VScript ]: function CDOTA_BaseNPC:SetPhysicalArmorBaseValue( flPhysicalArmorValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetRangedProjectileName   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pProjectileName string
[   VScript ]: function CDOTA_BaseNPC:SetRangedProjectileName( pProjectileName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetStolenScepter   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bStolenScepter bool
[   VScript ]: function CDOTA_BaseNPC:SetStolenScepter( bStolenScepter ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SetUnitName   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pName string
[   VScript ]: function CDOTA_BaseNPC:SetUnitName( pName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:ShouldIdleAcquire   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:ShouldIdleAcquire(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SpendMana  Spend mana from this unit, this can be used for spending mana from abilities or item usage. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flManaSpent float
[   VScript ]: -- @param hAbility handle
[   VScript ]: function CDOTA_BaseNPC:SpendMana( flManaSpent, hAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:StartGesture  Add the given gesture activity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nActivity int
[   VScript ]: function CDOTA_BaseNPC:StartGesture( nActivity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:Stop  Stop the current order. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC:Stop(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SwapAbilities  Swaps the slots of the two passed abilities and sets them enabled/disabled. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pAbilityName1 string
[   VScript ]: -- @param pAbilityName2 string
[   VScript ]: -- @param bEnable1 bool
[   VScript ]: -- @param bEnable2 bool
[   VScript ]: function CDOTA_BaseNPC:SwapAbilities( pAbilityName1, pAbilityName2, bEnable1, bEnable2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:SwapItems  Swap the contents of two item slots (slot1, slot2) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nSlot1 int
[   VScript ]: -- @param nSlot2 int
[   VScript ]: function CDOTA_BaseNPC:SwapItems( nSlot1, nSlot2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:TimeUntilNextAttack   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC:TimeUntilNextAttack(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:TriggerModifierDodge   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:TriggerModifierDodge(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:TriggerSpellAbsorb   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hAbility handle
[   VScript ]: function CDOTA_BaseNPC:TriggerSpellAbsorb( hAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:TriggerSpellReflect  Trigger the Lotus Orb-like effect.(hAbility) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAbility handle
[   VScript ]: function CDOTA_BaseNPC:TriggerSpellReflect( hAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC:UnitCanRespawn   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC:UnitCanRespawn(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Building:GetInvulnCount  Get the invulnerability count for a building. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Building:GetInvulnCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Building:SetInvulnCount  Set the invulnerability counter of this building. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nInvulnCount int
[   VScript ]: function CDOTA_BaseNPC_Building:SetInvulnCount( nInvulnCount ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:AddItemDrop  Add the specified item drop to this creature ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hDropData handle
[   VScript ]: function CDOTA_BaseNPC_Creature:AddItemDrop( hDropData ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:CreatureLevelUp  Level the creature up by the specified number of levels ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iLevels int
[   VScript ]: function CDOTA_BaseNPC_Creature:CreatureLevelUp( iLevels ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:IsChampion  Is this unit a champion? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Creature:IsChampion(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetArmorGain  Set the armor gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flArmorGain float
[   VScript ]: function CDOTA_BaseNPC_Creature:SetArmorGain( flArmorGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetAttackTimeGain  Set the attack time gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flAttackTimeGain float
[   VScript ]: function CDOTA_BaseNPC_Creature:SetAttackTimeGain( flAttackTimeGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetBountyGain  Set the bounty gold gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nBountyGain int
[   VScript ]: function CDOTA_BaseNPC_Creature:SetBountyGain( nBountyGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetChampion  Flag this unit as a champion creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bIsChampion bool
[   VScript ]: function CDOTA_BaseNPC_Creature:SetChampion( bIsChampion ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetDamageGain  Set the damage gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nDamageGain int
[   VScript ]: function CDOTA_BaseNPC_Creature:SetDamageGain( nDamageGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetDisableResistanceGain  Set the disable resistance gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flDisableResistanceGain float
[   VScript ]: function CDOTA_BaseNPC_Creature:SetDisableResistanceGain( flDisableResistanceGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetHPGain  Set the hit points gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nHPGain int
[   VScript ]: function CDOTA_BaseNPC_Creature:SetHPGain( nHPGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetHPRegenGain  Set the hit points regen gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flHPRegenGain float
[   VScript ]: function CDOTA_BaseNPC_Creature:SetHPRegenGain( flHPRegenGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetMagicResistanceGain  Set the magic resistance gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flMagicResistanceGain float
[   VScript ]: function CDOTA_BaseNPC_Creature:SetMagicResistanceGain( flMagicResistanceGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetManaGain  Set the mana points gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nManaGain int
[   VScript ]: function CDOTA_BaseNPC_Creature:SetManaGain( nManaGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetManaRegenGain  Set the mana points regen gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flManaRegenGain float
[   VScript ]: function CDOTA_BaseNPC_Creature:SetManaRegenGain( flManaRegenGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetMoveSpeedGain  Set the move speed gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMoveSpeedGain int
[   VScript ]: function CDOTA_BaseNPC_Creature:SetMoveSpeedGain( nMoveSpeedGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Creature:SetXPGain  Set the xp reward gained per level on this creature. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nXPGain int
[   VScript ]: function CDOTA_BaseNPC_Creature:SetXPGain( nXPGain ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:AddExperience  Params: Float XP, Bool applyBotDifficultyScaling ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param flXP float
[   VScript ]: -- @param nReason int
[   VScript ]: -- @param bApplyBotDifficultyScaling bool
[   VScript ]: -- @param bIncrementTotal bool
[   VScript ]: function CDOTA_BaseNPC_Hero:AddExperience( flXP, nReason, bApplyBotDifficultyScaling, bIncrementTotal ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:Buyback  Spend the gold and buyback with this hero. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:Buyback(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:CalculateStatBonus  Recalculate all stats after the hero gains stats. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:CalculateStatBonus(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:CanEarnGold  Returns boolean value result of buyback gold limit time less than game time. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:CanEarnGold(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ClearLastHitMultikill  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:ClearLastHitMultikill(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ClearLastHitStreak  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:ClearLastHitStreak(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ClearStreak  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:ClearStreak(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetAbilityPoints  Gets the current unspent ability points. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetAbilityPoints(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits   ]]
[   VScript ]: -- @return table
[   VScript ]: function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetAgility   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetAgility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetAgilityGain   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetAgilityGain(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetAssists  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetAssists(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetAttacker   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param nIndex int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetAttacker( nIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBaseAgility   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBaseAgility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMax  Hero damage is also affected by attributes. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBaseDamageMax(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBaseDamageMin  Hero damage is also affected by attributes. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBaseDamageMin(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBaseIntellect   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBaseIntellect(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBaseStrength   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBaseStrength(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBuybackCooldownTime  Return float value for the amount of time left on cooldown for this hero's buyback. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBuybackCost  Return integer value for the gold cost of a buyback. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBuybackCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime  Returns the amount of time gold gain is limited after buying back. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetCurrentXP  Returns the amount of XP  ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetCurrentXP(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetDeathGoldCost   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetDeathGoldCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetDeaths  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetDeaths(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetDenies  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetDenies(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetGold  Returns gold amount for the player owning this hero ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetGold(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetGoldBounty   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetGoldBounty(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetHealthRegen  Hero health regen is affected by attributes. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetHealthRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed  Hero attack speed is also affected by agility. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetIntellect   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetIntellect(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetIntellectGain   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetIntellectGain(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetKills  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetKills(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetLastHits  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetLastHits(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetManaRegen  Hero mana regen is affected by attributes. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetManaRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetMostRecentDamageTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetMultipleKillCount   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetMultipleKillCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetNumAttackers   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetNumAttackers(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetNumItemsInInventory   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetNumItemsInInventory(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetNumItemsInStash   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetNumItemsInStash(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetPhysicalArmorValue  Hero armor is affected by attributes. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetPhysicalArmorValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetPlayerID  Returns player ID of the player owning this hero ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetPlayerID(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetPrimaryAttribute  0 = strength, 1 = agility, 2 = intelligence. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetPrimaryAttribute(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetPrimaryStatValue   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetPrimaryStatValue(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetRespawnTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetRespawnTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetRespawnsDisabled  Is this hero prevented from respawning? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:GetRespawnsDisabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen  Returns only the regen based on Intelligence. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetStatsBasedManaRegen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetStreak  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetStreak(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetStrength   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetStrength(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetStrengthGain   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetStrengthGain(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetTimeUntilRespawn   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:GetTogglableWearable  Get wearable entity in slot (slot) ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param nSlotType int
[   VScript ]: function CDOTA_BaseNPC_Hero:GetTogglableWearable( nSlotType ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:HasFlyingVision   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:HasFlyingVision(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:HasOwnerAbandoned   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:HasOwnerAbandoned(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:HasRoomForItem  Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param pItemName string
[   VScript ]: -- @param bIncludeStashCombines bool
[   VScript ]: -- @param bAllowSelling bool
[   VScript ]: function CDOTA_BaseNPC_Hero:HasRoomForItem( pItemName, bIncludeStashCombines, bAllowSelling ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:HeroLevelUp  Levels up the hero, true or false to play effects. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bPlayEffects bool
[   VScript ]: function CDOTA_BaseNPC_Hero:HeroLevelUp( bPlayEffects ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementAssists  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iKillerID int
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementAssists( iKillerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementDeaths  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iKillerID int
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementDeaths( iKillerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementDenies  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementDenies(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementKills  Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iVictimID int
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementKills( iVictimID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementLastHitMultikill  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementLastHitStreak  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementLastHitStreak(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementLastHits  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementLastHits(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IncrementStreak  Value is stored in PlayerResource. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:IncrementStreak(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:IsReincarnating   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:IsReincarnating(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:KilledHero  Args: Hero, Inflictor ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hHero handle
[   VScript ]: -- @param hInflictor handle
[   VScript ]: function CDOTA_BaseNPC_Hero:KilledHero( hHero, hInflictor ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ModifyAgility  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flNewAgility float
[   VScript ]: function CDOTA_BaseNPC_Hero:ModifyAgility( flNewAgility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ModifyGold  Gives this hero some gold.  Args: int nGoldChange, bool bReliable, int reason ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iGoldChange int
[   VScript ]: -- @param bReliable bool
[   VScript ]: -- @param iReason int
[   VScript ]: function CDOTA_BaseNPC_Hero:ModifyGold( iGoldChange, bReliable, iReason ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ModifyIntellect  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flNewIntellect float
[   VScript ]: function CDOTA_BaseNPC_Hero:ModifyIntellect( flNewIntellect ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ModifyStrength  Adds passed value to base attribute value, then calls CalculateStatBonus. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flNewStrength float
[   VScript ]: function CDOTA_BaseNPC_Hero:ModifyStrength( flNewStrength ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:PerformTaunt   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:PerformTaunt(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:RecordLastHit   ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_BaseNPC_Hero:RecordLastHit(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:RespawnHero  Respawn this hero. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bBuyBack bool
[   VScript ]: -- @param bIsActuallyBeingSpawnedForTheFirstTime bool
[   VScript ]: -- @param bRespawnPenalty bool
[   VScript ]: function CDOTA_BaseNPC_Hero:RespawnHero( bBuyBack, bIsActuallyBeingSpawnedForTheFirstTime, bRespawnPenalty ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetAbilityPoints  Sets the current unspent ability points. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPoints int
[   VScript ]: function CDOTA_BaseNPC_Hero:SetAbilityPoints( iPoints ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBaseAgility   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flAgility float
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBaseAgility( flAgility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBaseIntellect   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flIntellect float
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBaseIntellect( flIntellect ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBaseStrength   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flStrength float
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBaseStrength( flStrength ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBotDifficulty   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nDifficulty int
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBotDifficulty( nDifficulty ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bBuybackDisabled bool
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe( bBuybackDisabled ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBuybackCooldownTime  Sets the buyback cooldown time. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flTime float
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime( flTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime  Set the amount of time gold gain is limited after buying back. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flTime float
[   VScript ]: function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime( flTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetCustomDeathXP  Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work! ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iValue int
[   VScript ]: function CDOTA_BaseNPC_Hero:SetCustomDeathXP( iValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetGold  Sets the gold amount for the player owning this hero ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iGold int
[   VScript ]: -- @param bReliable bool
[   VScript ]: function CDOTA_BaseNPC_Hero:SetGold( iGold, bReliable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetPlayerID   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_BaseNPC_Hero:SetPlayerID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetPrimaryAttribute  Set this hero's primary attribute value. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPrimaryAttribute int
[   VScript ]: function CDOTA_BaseNPC_Hero:SetPrimaryAttribute( nPrimaryAttribute ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetRespawnPosition   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vOrigin Vector
[   VScript ]: function CDOTA_BaseNPC_Hero:SetRespawnPosition( vOrigin ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetRespawnsDisabled  Prevent this hero from respawning. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bDisableRespawns bool
[   VScript ]: function CDOTA_BaseNPC_Hero:SetRespawnsDisabled( bDisableRespawns ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SetTimeUntilRespawn   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param time float
[   VScript ]: function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn( time ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:SpendGold  Args: int nGold, int nReason ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iCost int
[   VScript ]: -- @param iReason int
[   VScript ]: function CDOTA_BaseNPC_Hero:SpendGold( iCost, iReason ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:UnitCanRespawn   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:UnitCanRespawn(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:UpgradeAbility  This upgrades the passed ability if it exists and the hero has enough ability points. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAbility handle
[   VScript ]: function CDOTA_BaseNPC_Hero:UpgradeAbility( hAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_BaseNPC_Hero:WillReincarnate   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_BaseNPC_Hero:WillReincarnate(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:AddParticle  (index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param i int
[   VScript ]: -- @param bDestroyImmediately bool
[   VScript ]: -- @param bStatusEffect bool
[   VScript ]: -- @param iPriority int
[   VScript ]: -- @param bHeroEffect bool
[   VScript ]: -- @param bOverheadEffect bool
[   VScript ]: function CDOTA_Buff:AddParticle( i, bDestroyImmediately, bStatusEffect, iPriority, bHeroEffect, bOverheadEffect ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:DecrementStackCount  Decrease this modifier's stack count by 1. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Buff:DecrementStackCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:Destroy  Run all associated destroy functions, then remove the modifier. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Buff:Destroy(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:ForceRefresh  Run all associated refresh functions on this modifier as if it was re-applied. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Buff:ForceRefresh(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetAbility  Get the ability that generated the modifier. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Buff:GetAbility(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetAuraDuration  Returns aura stickiness (default 0.5) ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Buff:GetAuraDuration(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetCaster  Get the owner of the ability responsible for the modifier. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Buff:GetCaster(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetClass   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Buff:GetClass(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetCreationTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Buff:GetCreationTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetDieTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Buff:GetDieTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetDuration   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Buff:GetDuration(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetElapsedTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Buff:GetElapsedTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetName   ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Buff:GetName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetParent  Get the unit the modifier is parented to. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Buff:GetParent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetRemainingTime   ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Buff:GetRemainingTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:GetStackCount   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Buff:GetStackCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:IncrementStackCount  Increase this modifier's stack count by 1. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Buff:IncrementStackCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:SetDuration  (flTime, bInformClients) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flDuration float
[   VScript ]: -- @param bInformClient bool
[   VScript ]: function CDOTA_Buff:SetDuration( flDuration, bInformClient ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:SetStackCount   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iCount int
[   VScript ]: function CDOTA_Buff:SetStackCount( iCount ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Buff:StartIntervalThink  Start this modifier's think function (OnIntervalThink) with the given interval (float).  To stop, call with -1. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flInterval float
[   VScript ]: function CDOTA_Buff:StartIntervalThink( flInterval ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_CustomUIManager:DynamicHud_Create  Create a new custom UI HUD element for the specified player(s). ( int PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param handle_4 handle
[   VScript ]: function CDOTA_CustomUIManager:DynamicHud_Create( int_1, string_2, string_3, handle_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_CustomUIManager:DynamicHud_Destroy  Destroy a custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: function CDOTA_CustomUIManager:DynamicHud_Destroy( int_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_CustomUIManager:DynamicHud_SetDialogVariables  Add or modify dialog variables for an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CDOTA_CustomUIManager:DynamicHud_SetDialogVariables( int_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_CustomUIManager:DynamicHud_SetVisible  Toggle the visibility of an existing custom hud element ( int PlayerID /*-1 means everyone*/, string ElementID, bool Visible ) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param bool_3 bool
[   VScript ]: function CDOTA_CustomUIManager:DynamicHud_SetVisible( int_1, string_2, bool_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetContainer  Get the container for this item. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Item:GetContainer(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetCost   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item:GetCost(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetCurrentCharges  Get the number of charges this item currently has. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item:GetCurrentCharges(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetInitialCharges  Get the initial number of charges this item has. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item:GetInitialCharges(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetPurchaseTime  Get the purchase time of this item ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Item:GetPurchaseTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetPurchaser  Get the purchaser for this item. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Item:GetPurchaser(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:GetShareability   ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item:GetShareability(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsAlertableItem   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsAlertableItem(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsCastOnPickup   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsCastOnPickup(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsCombinable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsCombinable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsDisassemblable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsDisassemblable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsDroppable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsDroppable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsItem   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsItem(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsKillable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsKillable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsMuted   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsMuted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsPermanent   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsPermanent(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsPurchasable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsPurchasable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsRecipe   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsRecipe(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsRecipeGenerated   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsRecipeGenerated(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsSellable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsSellable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:IsStackable   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:IsStackable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:LaunchLoot   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bAutoUse bool
[   VScript ]: -- @param flHeight float
[   VScript ]: -- @param flDuration float
[   VScript ]: -- @param vEndPoint Vector
[   VScript ]: function CDOTA_Item:LaunchLoot( bAutoUse, flHeight, flDuration, vEndPoint ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:LaunchLootInitialHeight   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bAutoUse bool
[   VScript ]: -- @param flInitialHeight float
[   VScript ]: -- @param flLaunchHeight float
[   VScript ]: -- @param flDuration float
[   VScript ]: -- @param vEndPoint Vector
[   VScript ]: function CDOTA_Item:LaunchLootInitialHeight( bAutoUse, flInitialHeight, flLaunchHeight, flDuration, vEndPoint ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:RequiresCharges   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:RequiresCharges(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:SetCurrentCharges  Set the number of charges on this item ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iCharges int
[   VScript ]: function CDOTA_Item:SetCurrentCharges( iCharges ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:SetPurchaseTime  Set the purchase time of this item ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flTime float
[   VScript ]: function CDOTA_Item:SetPurchaseTime( flTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:SetPurchaser  Set the purchaser of record for this item. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hPurchaser handle
[   VScript ]: function CDOTA_Item:SetPurchaser( hPurchaser ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:SetStacksWithOtherOwners   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bStacksWithOtherOwners bool
[   VScript ]: function CDOTA_Item:SetStacksWithOtherOwners( bStacksWithOtherOwners ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:StacksWithOtherOwners   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item:StacksWithOtherOwners(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item:Think  Think this item ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item:Think(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_DataDriven:ApplyDataDrivenModifier  Applies a data driven modifier to the target ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hCaster handle
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param pszModifierName string
[   VScript ]: -- @param hModifierTable handle
[   VScript ]: function CDOTA_Item_DataDriven:ApplyDataDrivenModifier( hCaster, hTarget, pszModifierName, hModifierTable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_DataDriven:ApplyDataDrivenThinker  Applies a data driven thinker at the location ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param hCaster handle
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param pszModifierName string
[   VScript ]: -- @param hModifierTable handle
[   VScript ]: function CDOTA_Item_DataDriven:ApplyDataDrivenThinker( hCaster, vLocation, pszModifierName, hModifierTable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:CastFilterResult  Determine whether an issued command with no target is valid. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item_Lua:CastFilterResult(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:CastFilterResultLocation  (Vector vLocation) Determine whether an issued command on a location is valid. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Item_Lua:CastFilterResultLocation( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:CastFilterResultTarget  (HSCRIPT hTarget) Determine whether an issued command on a target is valid. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_Item_Lua:CastFilterResultTarget( hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetAssociatedPrimaryAbilities  Returns abilities that are stolen simultaneously, or otherwise related in functionality. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetAssociatedSecondaryAbilities  Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetBehavior  Return cast behavior type of this ability. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item_Lua:GetBehavior(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetCastRange  Return cast range of this ability. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param vLocation Vector
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_Item_Lua:GetCastRange( vLocation, hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetChannelTime  Return the channel time of this ability. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Item_Lua:GetChannelTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetChannelledManaCostPerSecond  Return mana cost at the given level per second while channeling (-1 is current). ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Item_Lua:GetChannelledManaCostPerSecond( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetConceptRecipientType  Return who hears speech when this spell is cast. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item_Lua:GetConceptRecipientType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetCooldown  Return cooldown of this ability. ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Item_Lua:GetCooldown( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetCustomCastError  Return the error string of a failed command with no target. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Item_Lua:GetCustomCastError(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetCustomCastErrorLocation  (Vector vLocation) Return the error string of a failed command on a location. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Item_Lua:GetCustomCastErrorLocation( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetCustomCastErrorTarget  (HSCRIPT hTarget) Return the error string of a failed command on a target. ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_Item_Lua:GetCustomCastErrorTarget( hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetGoldCost  Return gold cost at the given level (-1 is current). ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Item_Lua:GetGoldCost( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetIntrinsicModifierName  Returns the name of the modifier applied passively by this ability. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Item_Lua:GetIntrinsicModifierName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetManaCost  Return mana cost at the given level (-1 is current). ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iLevel int
[   VScript ]: function CDOTA_Item_Lua:GetManaCost( iLevel ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:GetPlaybackRateOverride  Return the animation rate of the cast animation. ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Item_Lua:GetPlaybackRateOverride(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:IsHiddenAbilityCastable  Returns true if this ability can be used when not on the action panel. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item_Lua:IsHiddenAbilityCastable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:IsHiddenWhenStolen  Returns true if this ability is hidden when stolen by Spell Steal. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item_Lua:IsHiddenWhenStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:IsRefreshable  Returns true if this ability is refreshed by Refresher Orb. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item_Lua:IsRefreshable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:IsStealable  Returns true if this ability can be stolen by Spell Steal. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item_Lua:IsStealable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnAbilityPhaseInterrupted  Cast time did not complete successfully. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnAbilityPhaseInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnAbilityPhaseStart  Cast time begins (return true for successful cast). ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item_Lua:OnAbilityPhaseStart(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnChannelFinish  (bool bInterrupted) Channel finished. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bInterrupted bool
[   VScript ]: function CDOTA_Item_Lua:OnChannelFinish( bInterrupted ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnChannelThink  (float flInterval) Channeling is taking place. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flInterval float
[   VScript ]: function CDOTA_Item_Lua:OnChannelThink( flInterval ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnHeroCalculateStatBonus  Caster (hero only) gained a level, skilled an ability, or received a new stat bonus. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnHeroCalculateStatBonus(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnHeroDiedNearby  A hero has died in the vicinity (ie Urn), takes table of params. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param unit handle
[   VScript ]: -- @param attacker handle
[   VScript ]: -- @param table handle
[   VScript ]: function CDOTA_Item_Lua:OnHeroDiedNearby( unit, attacker, table ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnHeroLevelUp  Caster gained a level. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnHeroLevelUp(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnInventoryContentsChanged  Caster inventory changed. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnInventoryContentsChanged(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnItemEquipped  ( HSCRIPT hItem ) Caster equipped item. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_Item_Lua:OnItemEquipped( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnOwnerDied  Caster died. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnOwnerDied(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnOwnerSpawned  Caster respawned or spawned for the first time. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnOwnerSpawned(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnProjectileHit  (HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid). ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hTarget handle
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Item_Lua:OnProjectileHit( hTarget, vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnProjectileThink  (Vector vLocation) Projectile is actively moving. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vLocation Vector
[   VScript ]: function CDOTA_Item_Lua:OnProjectileThink( vLocation ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnSpellStart  Cast time finished, spell effects begin. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnSpellStart(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnStolen  ( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hSourceAbility handle
[   VScript ]: function CDOTA_Item_Lua:OnStolen( hSourceAbility ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnToggle  Ability is toggled on/off. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnToggle(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnUnStolen  Special behavior when lost by Spell Steal. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnUnStolen(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:OnUpgrade  Ability gained a level. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Item_Lua:OnUpgrade(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:ProcsMagicStick  Returns true if this ability will generate magic stick charges for nearby enemies. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Item_Lua:ProcsMagicStick(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Lua:SpeakTrigger  Return the type of speech used. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Item_Lua:SpeakTrigger(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Physical:GetContainedItem  Returned the contained item. ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Item_Physical:GetContainedItem(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Physical:GetCreationTime  Returns the game time when this item was created in the world ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Item_Physical:GetCreationTime(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Item_Physical:SetContainedItem  Set the contained item. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hItem handle
[   VScript ]: function CDOTA_Item_Physical:SetContainedItem( hItem ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_MapTree:CutDown  Cuts down this tree. Parameters: int nTeamNumberKnownTo (-1 = invalid team) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nTreeNumberKnownTo int
[   VScript ]: function CDOTA_MapTree:CutDown( nTreeNumberKnownTo ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_MapTree:CutDownRegrowAfter  Cuts down this tree. Parameters: float flRegrowAfter (-1 = never regrow), int nTeamNumberKnownTo (-1 = invalid team) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRegrowAfter float
[   VScript ]: -- @param nTeamNumberKnownTo int
[   VScript ]: function CDOTA_MapTree:CutDownRegrowAfter( flRegrowAfter, nTeamNumberKnownTo ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_MapTree:GrowBack  Grows back the tree if it was cut down. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_MapTree:GrowBack(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_MapTree:IsStanding  Returns true if the tree is standing, false if it has been cut down ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_MapTree:IsStanding(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:AllowIllusionDuplicate  True/false if this modifier is active on illusions. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:AllowIllusionDuplicate(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:DestroyOnExpire  True/false if this buff is removed when the duration expires. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:DestroyOnExpire(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAttributes  Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:GetAttributes(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAuraDuration  Returns aura stickiness ]]
[   VScript ]: -- @return float
[   VScript ]: function CDOTA_Modifier_Lua:GetAuraDuration(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAuraEntityReject  Return true/false if this entity should receive the aura under specific conditions ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTA_Modifier_Lua:GetAuraEntityReject( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAuraRadius  Return the range around the parent this aura tries to apply its buff. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:GetAuraRadius(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAuraSearchFlags  Return the unit flags this aura respects when placing buffs. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:GetAuraSearchFlags(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAuraSearchTeam  Return the teams this aura applies its buff to. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:GetAuraSearchTeam(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetAuraSearchType  Return the unit classifications this aura applies its buff to. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:GetAuraSearchType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetEffectAttachType  Return the attach type of the particle system from GetEffectName. ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:GetEffectAttachType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetEffectName  Return the name of the particle system that is created while this modifier is active. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Modifier_Lua:GetEffectName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetHeroEffectName  Return the name of the hero effect particle system that is created while this modifier is active. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Modifier_Lua:GetHeroEffectName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetModifierAura  The name of the secondary modifier that will be applied by this modifier (if it is an aura). ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Modifier_Lua:GetModifierAura(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetStatusEffectName  Return the name of the status effect particle system that is created while this modifier is active. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Modifier_Lua:GetStatusEffectName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:GetTexture  Return the name of the buff icon to be shown for this modifier. ]]
[   VScript ]: -- @return string
[   VScript ]: function CDOTA_Modifier_Lua:GetTexture(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:HeroEffectPriority  Relationship of this hero effect with those from other buffs (higher is more likely to be shown). ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:HeroEffectPriority(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsAura  True/false if this modifier is an aura. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsAura(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsAuraActiveOnDeath  True/false if this aura provides buffs when the parent is dead. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsAuraActiveOnDeath(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsDebuff  True/false if this modifier should be displayed as a debuff. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsDebuff(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsHidden  True/false if this modifier should be displayed on the buff bar. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsHidden(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsPurgable  True/false if this modifier can be purged. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsPurgable(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsPurgeException  True/false if this modifier can be purged by strong dispels. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsPurgeException(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:IsStunDebuff  True/false if this modifier is considered a stun for purge reasons. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:IsStunDebuff(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:OnCreated  Runs when the modifier is created. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param table handle
[   VScript ]: function CDOTA_Modifier_Lua:OnCreated( table ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:OnDestroy  Runs when the modifier is destroyed. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Modifier_Lua:OnDestroy(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:OnIntervalThink  Runs when the think interval occurs. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Modifier_Lua:OnIntervalThink(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:OnRefresh  Runs when the modifier is refreshed. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param table handle
[   VScript ]: function CDOTA_Modifier_Lua:OnRefresh( table ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:RemoveOnDeath  True/false if this modifier is removed when the parent dies. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua:RemoveOnDeath(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua:StatusEffectPriority  Relationship of this status effect with those from other buffs (higher is more likely to be shown). ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua:StatusEffectPriority(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController  Starts the horizontal motion controller effects for this buff.  Returns true if successful. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority  Get the priority ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted  Called when the motion gets interrupted. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority  Set the priority ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMotionPriority int
[   VScript ]: function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority( nMotionPriority ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion  Perform any motion from the given interval on the NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param me handle
[   VScript ]: -- @param dt float
[   VScript ]: function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion( me, dt ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController  Starts the horizontal motion controller effects for this buff.  Returns true if successful. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController  Starts the vertical motion controller effects for this buff.  Returns true if successful. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:GetPriority  Get the priority ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:GetPriority(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted  Called when the motion gets interrupted. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted  Called when the motion gets interrupted. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:SetPriority  Set the priority ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMotionPriority int
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:SetPriority( nMotionPriority ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion  Perform any motion from the given interval on the NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param me handle
[   VScript ]: -- @param dt float
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion( me, dt ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion  Perform any motion from the given interval on the NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param me handle
[   VScript ]: -- @param dt float
[   VScript ]: function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion( me, dt ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController  Starts the vertical motion controller effects for this buff.  Returns true if successful. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority  Get the priority ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted  Called when the motion gets interrupted. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority  Set the priority ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nMotionPriority int
[   VScript ]: function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority( nMotionPriority ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion  Perform any motion from the given interval on the NPC. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param me handle
[   VScript ]: -- @param dt float
[   VScript ]: function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion( me, dt ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:AddAegisPickup   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:AddAegisPickup( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:AddClaimedFarm   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param flFarmValue float
[   VScript ]: -- @param bEarnedValue bool
[   VScript ]: function CDOTA_PlayerResource:AddClaimedFarm( iPlayerID, flFarmValue, bEarnedValue ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:AddGoldSpentOnSupport   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iCost int
[   VScript ]: function CDOTA_PlayerResource:AddGoldSpentOnSupport( iPlayerID, iCost ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:AddRunePickup   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:AddRunePickup( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:AreUnitsSharedWithPlayerID   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param nUnitOwnerPlayerID int
[   VScript ]: -- @param nOtherPlayerID int
[   VScript ]: function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID( nUnitOwnerPlayerID, nOtherPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ClearKillsMatrix   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ClearKillsMatrix( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ClearLastHitMultikill   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ClearLastHitMultikill( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ClearLastHitStreak   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ClearLastHitStreak( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ClearRawPlayerDamageMatrix   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ClearStreak   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ClearStreak( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetAegisPickups   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetAegisPickups( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetAssists   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetAssists( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetBroadcasterChannel   ]]
[   VScript ]: -- @return unsigned
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetBroadcasterChannel( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetBroadcasterChannelSlot   ]]
[   VScript ]: -- @return unsigned
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetBroadcasterChannelSlot( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetClaimedDenies   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetClaimedDenies( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetClaimedFarm   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param bOnlyEarned bool
[   VScript ]: function CDOTA_PlayerResource:GetClaimedFarm( iPlayerID, bOnlyEarned ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetClaimedMisses   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetClaimedMisses( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetConnectionState   ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetConnectionState( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetCreepDamageTaken   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param bTotal bool
[   VScript ]: function CDOTA_PlayerResource:GetCreepDamageTaken( iPlayerID, bTotal ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetCustomBuybackCooldown   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetCustomBuybackCooldown( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetCustomBuybackCost   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetCustomBuybackCost( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetCustomTeamAssignment  Get the current custom team assignment for this player. ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetCustomTeamAssignment( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetDamageDoneToHero   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iVictimID int
[   VScript ]: function CDOTA_PlayerResource:GetDamageDoneToHero( iPlayerID, iVictimID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetDeaths   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetDeaths( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetDenies   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetDenies( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetEventPointsForPlayerID   ]]
[   VScript ]: -- @return unsigned
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetEventPointsForPlayerID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetEventPremiumPoints   ]]
[   VScript ]: -- @return unsigned
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetEventPremiumPoints( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetEventRanks   ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetEventRanks( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGold   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGold( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGoldLostToDeath   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGoldLostToDeath( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGoldPerMin   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGoldPerMin( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGoldSpentOnBuybacks   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGoldSpentOnBuybacks( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGoldSpentOnConsumables   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGoldSpentOnConsumables( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGoldSpentOnItems   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGoldSpentOnItems( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetGoldSpentOnSupport   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetGoldSpentOnSupport( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetHealing   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetHealing( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetHeroDamageTaken   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param bTotal bool
[   VScript ]: function CDOTA_PlayerResource:GetHeroDamageTaken( iPlayerID, bTotal ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetKills   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetKills( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetKillsDoneToHero   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iVictimID int
[   VScript ]: function CDOTA_PlayerResource:GetKillsDoneToHero( iPlayerID, iVictimID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetLastHitMultikill   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetLastHitMultikill( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetLastHitStreak   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetLastHitStreak( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetLastHits   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetLastHits( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetLevel   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetLevel( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetMisses   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetMisses( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetNearbyCreepDeaths   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetNearbyCreepDeaths( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetNthCourierForTeam   ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param nCourierIndex int
[   VScript ]: -- @param nTeamNumber int
[   VScript ]: function CDOTA_PlayerResource:GetNthCourierForTeam( nCourierIndex, nTeamNumber ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetNthPlayerIDOnTeam   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iTeamNumber int
[   VScript ]: -- @param iNthPlayer int
[   VScript ]: function CDOTA_PlayerResource:GetNthPlayerIDOnTeam( iTeamNumber, iNthPlayer ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetNumConsumablesPurchased   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetNumConsumablesPurchased( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetNumCouriersForTeam   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param nTeamNumber int
[   VScript ]: function CDOTA_PlayerResource:GetNumCouriersForTeam( nTeamNumber ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetNumItemsPurchased   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetNumItemsPurchased( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetPlayer   ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetPlayer( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetPlayerCount  Includes spectators and players not assigned to a team ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_PlayerResource:GetPlayerCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetPlayerCountForTeam   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iTeam int
[   VScript ]: function CDOTA_PlayerResource:GetPlayerCountForTeam( iTeam ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetPlayerLoadedCompletely   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetPlayerLoadedCompletely( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetPlayerName   ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetPlayerName( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetPlayerReservedState   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetPlayerReservedState( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetRawPlayerDamage   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetRawPlayerDamage( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetReliableGold   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetReliableGold( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetRespawnSeconds   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetRespawnSeconds( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetRoshanKills   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetRoshanKills( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetRunePickups   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetRunePickups( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetSelectedHeroEntity   ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetSelectedHeroEntity( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetSelectedHeroID   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetSelectedHeroID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetSelectedHeroName   ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetSelectedHeroName( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetSteamAccountID   ]]
[   VScript ]: -- @return unsigned
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetSteamAccountID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetSteamID  Get the 64 bit steam ID for a given player. ]]
[   VScript ]: -- @return <unknown>
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetSteamID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetStreak   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetStreak( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetStuns   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetStuns( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTeam   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTeam( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTeamKills   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iTeam int
[   VScript ]: function CDOTA_PlayerResource:GetTeamKills( iTeam ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTeamPlayerCount  Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game ]]
[   VScript ]: -- @return int
[   VScript ]: function CDOTA_PlayerResource:GetTeamPlayerCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTimeOfLastDeath   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTimeOfLastDeath( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTimeOfLastItemPurchase   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTimeOfLastItemPurchase( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTotalEarnedGold   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTotalEarnedGold( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTotalEarnedXP   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTotalEarnedXP( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTotalGoldSpent   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTotalGoldSpent( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTowerDamageTaken   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param bTotal bool
[   VScript ]: function CDOTA_PlayerResource:GetTowerDamageTaken( iPlayerID, bTotal ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetTowerKills   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetTowerKills( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetUnitShareMaskForPlayer   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param nOtherPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetUnitShareMaskForPlayer( nPlayerID, nOtherPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetUnreliableGold   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetUnreliableGold( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:GetXPPerMin   ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:GetXPPerMin( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:HasCustomGameTicketForPlayerID  Does this player have a custom game ticket for this game? ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:HasRandomed   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:HasRandomed( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:HasRepicked   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:HasRepicked( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:HasSelectedHero   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:HasSelectedHero( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:HaveAllPlayersJoined   ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_PlayerResource:HaveAllPlayersJoined(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementAssists   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iVictimID int
[   VScript ]: function CDOTA_PlayerResource:IncrementAssists( iPlayerID, iVictimID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementClaimedDenies   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementClaimedDenies( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementClaimedMisses   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementClaimedMisses( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementDeaths   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iKillerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementDeaths( iPlayerID, iKillerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementDenies   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementDenies( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementKills   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iVictimID int
[   VScript ]: function CDOTA_PlayerResource:IncrementKills( iPlayerID, iVictimID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementLastHitMultikill   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementLastHitMultikill( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementLastHitStreak   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementLastHitStreak( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementLastHits   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementLastHits( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementMisses   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementMisses( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementNearbyCreepDeaths   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementNearbyCreepDeaths( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementStreak   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IncrementStreak( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IncrementTotalEarnedXP   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iXP int
[   VScript ]: -- @param nReason int
[   VScript ]: function CDOTA_PlayerResource:IncrementTotalEarnedXP( iPlayerID, iXP, nReason ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsBroadcaster   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsBroadcaster( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsDisableHelpSetForPlayerID   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param nOtherPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID( nPlayerID, nOtherPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsFakeClient   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsFakeClient( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsHeroSelected   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param pHeroname string
[   VScript ]: function CDOTA_PlayerResource:IsHeroSelected( pHeroname ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsHeroSharedWithPlayerID   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param nUnitOwnerPlayerID int
[   VScript ]: -- @param nOtherPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsHeroSharedWithPlayerID( nUnitOwnerPlayerID, nOtherPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsValidPlayer   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsValidPlayer( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsValidPlayerID   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsValidPlayerID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsValidTeamPlayer   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsValidTeamPlayer( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:IsValidTeamPlayerID   ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:IsValidTeamPlayerID( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ModifyGold   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iGoldChange int
[   VScript ]: -- @param bReliable bool
[   VScript ]: -- @param nReason int
[   VScript ]: function CDOTA_PlayerResource:ModifyGold( iPlayerID, iGoldChange, bReliable, nReason ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ReplaceHeroWith  (playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param pszHeroClass string
[   VScript ]: -- @param nGold int
[   VScript ]: -- @param nXP int
[   VScript ]: function CDOTA_PlayerResource:ReplaceHeroWith( iPlayerID, pszHeroClass, nGold, nXP ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ResetBuybackCostTime   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ResetBuybackCostTime( nPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:ResetTotalEarnedGold   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:ResetTotalEarnedGold( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetBuybackCooldownTime   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param flBuybackCooldown float
[   VScript ]: function CDOTA_PlayerResource:SetBuybackCooldownTime( nPlayerID, flBuybackCooldown ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetBuybackGoldLimitTime   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param flBuybackCooldown float
[   VScript ]: function CDOTA_PlayerResource:SetBuybackGoldLimitTime( nPlayerID, flBuybackCooldown ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetCameraTarget  (playerID, entity) - force the given player's camera to follow the given entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param hTarget handle
[   VScript ]: function CDOTA_PlayerResource:SetCameraTarget( nPlayerID, hTarget ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetCustomBuybackCooldown  Set the buyback cooldown for this player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param flCooldownTime float
[   VScript ]: function CDOTA_PlayerResource:SetCustomBuybackCooldown( iPlayerID, flCooldownTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetCustomBuybackCost  Set the buyback cost for this player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iGoldCost int
[   VScript ]: function CDOTA_PlayerResource:SetCustomBuybackCost( iPlayerID, iGoldCost ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetCustomPlayerColor  Set custom color for player (minimap, scoreboard, etc) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param r int
[   VScript ]: -- @param g int
[   VScript ]: -- @param b int
[   VScript ]: function CDOTA_PlayerResource:SetCustomPlayerColor( iPlayerID, r, g, b ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetCustomTeamAssignment  Set custom team assignment for this player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iTeamAssignment int
[   VScript ]: function CDOTA_PlayerResource:SetCustomTeamAssignment( iPlayerID, iTeamAssignment ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetGold   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iGold int
[   VScript ]: -- @param bReliable bool
[   VScript ]: function CDOTA_PlayerResource:SetGold( iPlayerID, iGold, bReliable ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetHasRandomed   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:SetHasRandomed( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetHasRepicked   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: function CDOTA_PlayerResource:SetHasRepicked( iPlayerID ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetLastBuybackTime   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iLastBuybackTime int
[   VScript ]: function CDOTA_PlayerResource:SetLastBuybackTime( iPlayerID, iLastBuybackTime ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetOverrideSelectionEntity  Set the forced selection entity for a player. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CDOTA_PlayerResource:SetOverrideSelectionEntity( nPlayerID, hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetPlayerReservedState   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param bReserved bool
[   VScript ]: function CDOTA_PlayerResource:SetPlayerReservedState( iPlayerID, bReserved ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SetUnitShareMaskForPlayer   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param nPlayerID int
[   VScript ]: -- @param nOtherPlayerID int
[   VScript ]: -- @param nFlag int
[   VScript ]: -- @param bState bool
[   VScript ]: function CDOTA_PlayerResource:SetUnitShareMaskForPlayer( nPlayerID, nOtherPlayerID, nFlag, bState ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:SpendGold   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iCost int
[   VScript ]: -- @param iReason int
[   VScript ]: function CDOTA_PlayerResource:SpendGold( iPlayerID, iCost, iReason ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:UpdateTeamSlot   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param iPlayerID int
[   VScript ]: -- @param iTeamNumber int
[   VScript ]: -- @param desiredSlot int
[   VScript ]: function CDOTA_PlayerResource:UpdateTeamSlot( iPlayerID, iTeamNumber, desiredSlot ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_PlayerResource:WhoSelectedHero   ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param pHeroFilename string
[   VScript ]: function CDOTA_PlayerResource:WhoSelectedHero( pHeroFilename ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_SimpleObstruction:IsEnabled  Returns whether the obstruction is currently active ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_SimpleObstruction:IsEnabled(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_SimpleObstruction:SetEnabled  Enable or disable the obstruction ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bEnabled bool
[   VScript ]: -- @param bForce bool
[   VScript ]: function CDOTA_SimpleObstruction:SetEnabled( bEnabled, bForce ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Unit_Courier:UpgradeToFlyingCourier  Upgrade to a flying courier ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Unit_Courier:UpgradeToFlyingCourier(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Unit_Nian:GetHorn  Is the Nian horn? ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Unit_Nian:GetHorn(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Unit_Nian:GetTail  Is the Nian's tail broken? ]]
[   VScript ]: -- @return handle
[   VScript ]: function CDOTA_Unit_Nian:GetTail(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Unit_Nian:IsHornAlive  Is the Nian's horn broken? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Unit_Nian:IsHornAlive(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDOTA_Unit_Nian:IsTailAlive  Is the Nian's tail broken? ]]
[   VScript ]: -- @return bool
[   VScript ]: function CDOTA_Unit_Nian:IsTailAlive(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Axis  Draws an axis. Specify origin + orientation in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Quaternion_2 Quaternion
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param bool_4 bool
[   VScript ]: -- @param float_5 float
[   VScript ]: function CDebugOverlayScriptHelper:Axis( Vector_1, Quaternion_2, float_3, bool_4, float_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Box  Draws a world-space axis-aligned box. Specify bounds in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:Box( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:BoxAngles  Draws an oriented box at the origin. Specify bounds in local space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param Quaternion_4 Quaternion
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:BoxAngles( Vector_1, Vector_2, Vector_3, Quaternion_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Capsule  Draws a capsule. Specify base in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Quaternion_2 Quaternion
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:Capsule( Vector_1, Quaternion_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Circle  Draws a circle. Specify center in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Quaternion_2 Quaternion
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param bool_8 bool
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:Circle( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:CircleScreenOriented  Draws a circle oriented to the screen. Specify center in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:CircleScreenOriented( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Cone  Draws a wireframe cone. Specify endpoint and direction in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:Cone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Cross  Draws a screen-aligned cross. Specify origin in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:Cross( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Cross3D  Draws a world-aligned cross. Specify origin in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:Cross3D( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Cross3DOriented  Draws an oriented cross. Specify origin in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Quaternion_2 Quaternion
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param bool_8 bool
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:Cross3DOriented( Vector_1, Quaternion_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:DrawTickMarkedLine  Draws a dashed line. Specify endpoints in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:DrawTickMarkedLine( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:EntityAttachments  Draws the attachments of the entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param float_3 float
[   VScript ]: function CDebugOverlayScriptHelper:EntityAttachments( ehandle_1, float_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:EntityAxis  Draws the axis of the entity origin ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param bool_3 bool
[   VScript ]: -- @param float_4 float
[   VScript ]: function CDebugOverlayScriptHelper:EntityAxis( ehandle_1, float_2, bool_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:EntityBounds  Draws bounds of an entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param bool_6 bool
[   VScript ]: -- @param float_7 float
[   VScript ]: function CDebugOverlayScriptHelper:EntityBounds( ehandle_1, int_2, int_3, int_4, int_5, bool_6, float_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:EntitySkeleton  Draws the skeleton of the entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param float_2 float
[   VScript ]: function CDebugOverlayScriptHelper:EntitySkeleton( ehandle_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:EntityText  Draws text on an entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param ehandle_1 ehandle
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:EntityText( ehandle_1, int_2, string_3, int_4, int_5, int_6, int_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:FilledRect2D  Draws a screen-space filled 2D rectangle. Coordinates are in pixels. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector2D_1 Vector2D
[   VScript ]: -- @param Vector2D_2 Vector2D
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param float_7 float
[   VScript ]: function CDebugOverlayScriptHelper:FilledRect2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:HorzArrow  Draws a horizontal arrow. Specify endpoints in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param bool_8 bool
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:HorzArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Line  Draws a line between two points ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:Line( Vector_1, Vector_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Line2D  Draws a line between two points in screenspace ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector2D_1 Vector2D
[   VScript ]: -- @param Vector2D_2 Vector2D
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param float_7 float
[   VScript ]: function CDebugOverlayScriptHelper:Line2D( Vector2D_1, Vector2D_2, int_3, int_4, int_5, int_6, float_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:PopDebugOverlayScope  Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
[   VScript ]: -- @return void
[   VScript ]: function CDebugOverlayScriptHelper:PopDebugOverlayScope(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope  Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param utlstringtoken_1 utlstringtoken
[   VScript ]: function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope( utlstringtoken_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:PushDebugOverlayScope  Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param utlstringtoken_1 utlstringtoken
[   VScript ]: function CDebugOverlayScriptHelper:PushDebugOverlayScope( utlstringtoken_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:RemoveAllInScope  Removes all overlays marked with a specific identifier, regardless of their lifetime. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param utlstringtoken_1 utlstringtoken
[   VScript ]: function CDebugOverlayScriptHelper:RemoveAllInScope( utlstringtoken_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:SolidCone  Draws a solid cone. Specify endpoint and direction in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:SolidCone( Vector_1, Vector_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Sphere  Draws a wireframe sphere. Specify center in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param int_3 int
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param bool_7 bool
[   VScript ]: -- @param float_8 float
[   VScript ]: function CDebugOverlayScriptHelper:Sphere( Vector_1, float_2, int_3, int_4, int_5, int_6, bool_7, float_8 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:SweptBox  Draws a swept box. Specify endpoints in world space and the bounds in local space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param Vector_4 Vector
[   VScript ]: -- @param Quaternion_5 Quaternion
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param int_9 int
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:SweptBox( Vector_1, Vector_2, Vector_3, Vector_4, Quaternion_5, int_6, int_7, int_8, int_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Text  Draws 2D text. Specify origin in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:Text( Vector_1, int_2, string_3, float_4, int_5, int_6, int_7, int_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Texture  Draws a screen-space texture. Coordinates are in pixels. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector2D_2 Vector2D
[   VScript ]: -- @param Vector2D_3 Vector2D
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param Vector2D_8 Vector2D
[   VScript ]: -- @param Vector2D_9 Vector2D
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:Texture( string_1, Vector2D_2, Vector2D_3, int_4, int_5, int_6, int_7, Vector2D_8, Vector2D_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:Triangle  Draws a filled triangle. Specify vertices in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param bool_8 bool
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:Triangle( Vector_1, Vector_2, Vector_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType  Toggles the overlay render type, for unit tests ]]
[   VScript ]: -- @return void
[   VScript ]: function CDebugOverlayScriptHelper:UnitTestCycleOverlayRenderType(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:VectorText3D  Draws 3D text. Specify origin + orientation in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Quaternion_2 Quaternion
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param bool_8 bool
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:VectorText3D( Vector_1, Quaternion_2, string_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:VertArrow  Draws a vertical arrow. Specify endpoints in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param bool_8 bool
[   VScript ]: -- @param float_9 float
[   VScript ]: function CDebugOverlayScriptHelper:VertArrow( Vector_1, Vector_2, float_3, int_4, int_5, int_6, int_7, bool_8, float_9 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDebugOverlayScriptHelper:YawArrow  Draws a arrow associated with a specific yaw. Specify endpoints in world space. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param float_3 float
[   VScript ]: -- @param float_4 float
[   VScript ]: -- @param int_5 int
[   VScript ]: -- @param int_6 int
[   VScript ]: -- @param int_7 int
[   VScript ]: -- @param int_8 int
[   VScript ]: -- @param bool_9 bool
[   VScript ]: -- @param float_10 float
[   VScript ]: function CDebugOverlayScriptHelper:YawArrow( Vector_1, float_2, float_3, float_4, int_5, int_6, int_7, int_8, bool_9, float_10 ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:AddSubquest  Add a subquest to this quest ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hSubquest handle
[   VScript ]: function CDotaQuest:AddSubquest( hSubquest ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:CompleteQuest  Mark this quest complete ]]
[   VScript ]: -- @return void
[   VScript ]: function CDotaQuest:CompleteQuest(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:GetSubquest  Finds a subquest from this quest by index ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param nIndex int
[   VScript ]: function CDotaQuest:GetSubquest( nIndex ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:GetSubquestByName  Finds a subquest from this quest by name ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param pszName string
[   VScript ]: function CDotaQuest:GetSubquestByName( pszName ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:RemoveSubquest  Remove a subquest from this quest ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hSubquest handle
[   VScript ]: function CDotaQuest:RemoveSubquest( hSubquest ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:SetTextReplaceString  Set the text replace string for this quest ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszString string
[   VScript ]: function CDotaQuest:SetTextReplaceString( pszString ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaQuest:SetTextReplaceValue  Set a quest value ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param valueSlot int
[   VScript ]: -- @param value int
[   VScript ]: function CDotaQuest:SetTextReplaceValue( valueSlot, value ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaSubquestBase:CompleteSubquest  Mark this subquest complete ]]
[   VScript ]: -- @return void
[   VScript ]: function CDotaSubquestBase:CompleteSubquest(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaSubquestBase:SetTextReplaceString  Set the text replace string for this subquest ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszString string
[   VScript ]: function CDotaSubquestBase:SetTextReplaceString( pszString ) end
[   VScript ]: 
[   VScript ]: ---[[ CDotaSubquestBase:SetTextReplaceValue  Set a subquest value ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param valueSlot int
[   VScript ]: -- @param value int
[   VScript ]: function CDotaSubquestBase:SetTextReplaceValue( valueSlot, value ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:CreateByClassname  Creates an entity by classname ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: function CEntities:CreateByClassname( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllByClassname  Finds all entities by class name. Returns an array containing all the found entities. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function CEntities:FindAllByClassname( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllByClassnameWithin  Find entities by class name within a radius. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function CEntities:FindAllByClassnameWithin( string_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllByModel  Find entities by model name. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function CEntities:FindAllByModel( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllByName  Find all entities by name. Returns an array containing all the found entities in it. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function CEntities:FindAllByName( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllByNameWithin  Find entities by name within a radius. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function CEntities:FindAllByNameWithin( string_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllByTarget  Find entities by targetname. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function CEntities:FindAllByTarget( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindAllInSphere  Find entities within a radius. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: function CEntities:FindAllInSphere( Vector_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByClassname  Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: function CEntities:FindByClassname( handle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByClassnameNearest  Find entities by class name nearest to a point. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function CEntities:FindByClassnameNearest( string_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByClassnameWithin  Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param float_4 float
[   VScript ]: function CEntities:FindByClassnameWithin( handle_1, string_2, Vector_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByModel  Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: function CEntities:FindByModel( handle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByModelWithin  Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param float_4 float
[   VScript ]: function CEntities:FindByModelWithin( handle_1, string_2, Vector_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByName  Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: function CEntities:FindByName( handle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByNameNearest  Find entities by name nearest to a point. ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function CEntities:FindByNameNearest( string_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByNameWithin  Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param float_4 float
[   VScript ]: function CEntities:FindByNameWithin( handle_1, string_2, Vector_3, float_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindByTarget  Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param string_2 string
[   VScript ]: function CEntities:FindByTarget( handle_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:FindInSphere  Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param float_3 float
[   VScript ]: function CEntities:FindInSphere( handle_1, Vector_2, float_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:First  Begin an iteration over the list of entities ]]
[   VScript ]: -- @return handle
[   VScript ]: function CEntities:First(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntities:Next  Continue an iteration over the list of entities, providing reference to a previously found entity ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function CEntities:Next( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:ConnectOutput  Adds an I/O connection that will call the named function on this entity when the specified output fires. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function CEntityInstance:ConnectOutput( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:Destroy   ]]
[   VScript ]: -- @return void
[   VScript ]: function CEntityInstance:Destroy(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:DisconnectOutput  Removes a connected script function from an I/O event on this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function CEntityInstance:DisconnectOutput( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:DisconnectRedirectedOutput  Removes a connected script function from an I/O event on the passed entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CEntityInstance:DisconnectRedirectedOutput( string_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:FireOutput  Fire an entity output ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param table_4 table
[   VScript ]: -- @param float_5 float
[   VScript ]: function CEntityInstance:FireOutput( string_1, handle_2, handle_3, table_4, float_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetClassname   ]]
[   VScript ]: -- @return string
[   VScript ]: function CEntityInstance:GetClassname(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetDebugName  Get the entity name w/help if not defined (i.e. classname/etc) ]]
[   VScript ]: -- @return string
[   VScript ]: function CEntityInstance:GetDebugName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetEntityHandle  Get the entity as an EHANDLE ]]
[   VScript ]: -- @return ehandle
[   VScript ]: function CEntityInstance:GetEntityHandle(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetEntityIndex   ]]
[   VScript ]: -- @return int
[   VScript ]: function CEntityInstance:GetEntityIndex(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetIntAttr  Get Integer Attribute ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: function CEntityInstance:GetIntAttr( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetName   ]]
[   VScript ]: -- @return string
[   VScript ]: function CEntityInstance:GetName(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetOrCreatePrivateScriptScope  Retrieve, creating if necessary, the private per-instance script-side data associated with an entity ]]
[   VScript ]: -- @return handle
[   VScript ]: function CEntityInstance:GetOrCreatePrivateScriptScope(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetOrCreatePublicScriptScope  Retrieve, creating if necessary, the public script-side data associated with an entity ]]
[   VScript ]: -- @return handle
[   VScript ]: function CEntityInstance:GetOrCreatePublicScriptScope(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetPrivateScriptScope  Retrieve the private per-instance script-side data associated with an entity ]]
[   VScript ]: -- @return handle
[   VScript ]: function CEntityInstance:GetPrivateScriptScope(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:GetPublicScriptScope  Retrieve the public script-side data associated with an entity ]]
[   VScript ]: -- @return handle
[   VScript ]: function CEntityInstance:GetPublicScriptScope(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:RedirectOutput  Adds an I/O connection that will call the named function on the passed entity when the specified output fires. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CEntityInstance:RedirectOutput( string_1, string_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:RemoveSelf  Delete this entity ]]
[   VScript ]: -- @return void
[   VScript ]: function CEntityInstance:RemoveSelf(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:SetIntAttr  Set Integer Attribute ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: function CEntityInstance:SetIntAttr( string_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CEntityInstance:entindex   ]]
[   VScript ]: -- @return int
[   VScript ]: function CEntityInstance:entindex(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvEntityMaker:SpawnEntity  Create an entity at the location of the maker ]]
[   VScript ]: -- @return void
[   VScript ]: function CEnvEntityMaker:SpawnEntity(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvEntityMaker:SpawnEntityAtEntityOrigin  Create an entity at the location of a specified entity instance ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hEntity handle
[   VScript ]: function CEnvEntityMaker:SpawnEntityAtEntityOrigin( hEntity ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvEntityMaker:SpawnEntityAtLocation  Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param vecAlternateOrigin Vector
[   VScript ]: -- @param vecAlternateAngles Vector
[   VScript ]: function CEnvEntityMaker:SpawnEntityAtLocation( vecAlternateOrigin, vecAlternateAngles ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin  Create an entity at the location of a named entity ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pszName string
[   VScript ]: function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin( pszName ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvProjectedTexture:SetFarRange  Set light maximum range ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRange float
[   VScript ]: function CEnvProjectedTexture:SetFarRange( flRange ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvProjectedTexture:SetLinearAttenuation  Set light linear attenuation value ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flAtten float
[   VScript ]: function CEnvProjectedTexture:SetLinearAttenuation( flAtten ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvProjectedTexture:SetNearRange  Set light minimum range ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flRange float
[   VScript ]: function CEnvProjectedTexture:SetNearRange( flRange ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvProjectedTexture:SetQuadraticAttenuation  Set light quadratic attenuation value ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param flAtten float
[   VScript ]: function CEnvProjectedTexture:SetQuadraticAttenuation( flAtten ) end
[   VScript ]: 
[   VScript ]: ---[[ CEnvProjectedTexture:SetVolumetrics  Turn on/off light volumetrics: bool bOn, float flIntensity, float flNoise, int nPlanes, float flPlaneOffset ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param bOn bool
[   VScript ]: -- @param flIntensity float
[   VScript ]: -- @param flNoise float
[   VScript ]: -- @param nPlanes int
[   VScript ]: -- @param flPlaneOffset float
[   VScript ]: function CEnvProjectedTexture:SetVolumetrics( bOn, flIntensity, flNoise, nPlanes, flPlaneOffset ) end
[   VScript ]: 
[   VScript ]: ---[[ CInfoData:QueryColor  Query color data for this key ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param tok utlstringtoken
[   VScript ]: -- @param vDefault Vector
[   VScript ]: function CInfoData:QueryColor( tok, vDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CInfoData:QueryFloat  Query float data for this key ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param tok utlstringtoken
[   VScript ]: -- @param flDefault float
[   VScript ]: function CInfoData:QueryFloat( tok, flDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CInfoData:QueryInt  Query int data for this key ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param tok utlstringtoken
[   VScript ]: -- @param nDefault int
[   VScript ]: function CInfoData:QueryInt( tok, nDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CInfoData:QueryNumber  Query number data for this key ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param tok utlstringtoken
[   VScript ]: -- @param flDefault float
[   VScript ]: function CInfoData:QueryNumber( tok, flDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CInfoData:QueryString  Query string data for this key ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param tok utlstringtoken
[   VScript ]: -- @param pDefault string
[   VScript ]: function CInfoData:QueryString( tok, pDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CInfoData:QueryVector  Query vector data for this key ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param tok utlstringtoken
[   VScript ]: -- @param vDefault Vector
[   VScript ]: function CInfoData:QueryVector( tok, vDefault ) end
[   VScript ]: 
[   VScript ]: ---[[ CMarkupVolumeTagged:HasTag  Does this volume have the given tag. ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param pszTagName string
[   VScript ]: function CMarkupVolumeTagged:HasTag( pszTagName ) end
[   VScript ]: 
[   VScript ]: ---[[ CNativeOutputs:AddOutput  Add an output ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function CNativeOutputs:AddOutput( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CNativeOutputs:Init  Initialize with number of outputs ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function CNativeOutputs:Init( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CPhysicsComponent:ExpensiveInstantRayCast  Do an instant (i.e. blocking) Ray Cast. Will do a handle/queue version later. Dont plan to use this for real! ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CPhysicsComponent:ExpensiveInstantRayCast( Vector_1, Vector_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CPhysicsProp:DisableMotion  Enable motion for the prop ]]
[   VScript ]: -- @return void
[   VScript ]: function CPhysicsProp:DisableMotion(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CPhysicsProp:EnableMotion  Enable motion for the prop ]]
[   VScript ]: -- @return void
[   VScript ]: function CPhysicsProp:EnableMotion(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CPointTemplate:DeleteCreatedSpawnGroups  DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this. ]]
[   VScript ]: -- @return void
[   VScript ]: function CPointTemplate:DeleteCreatedSpawnGroups(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CPointTemplate:ForceSpawn  ForceSpawn() : Spawns all of the entities the point_template is pointing at. ]]
[   VScript ]: -- @return void
[   VScript ]: function CPointTemplate:ForceSpawn(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CPointTemplate:GetSpawnedEntities  GetSpawnedEntities() : Get the list of the most recent spawned entities ]]
[   VScript ]: -- @return handle
[   VScript ]: function CPointTemplate:GetSpawnedEntities(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CPointTemplate:SetSpawnCallback  SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hCallbackFunc handle
[   VScript ]: -- @param hCallbackScope handle
[   VScript ]: function CPointTemplate:SetSpawnCallback( hCallbackFunc, hCallbackScope ) end
[   VScript ]: 
[   VScript ]: ---[[ CPointWorldText:SetMessage  Set the message on this entity. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param pMessage string
[   VScript ]: function CPointWorldText:SetMessage( pMessage ) end
[   VScript ]: 
[   VScript ]: ---[[ CPropHMDAvatar:GetVRHand  Get VR hand by ID ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param nHandID int
[   VScript ]: function CPropHMDAvatar:GetVRHand( nHandID ) end
[   VScript ]: 
[   VScript ]: ---[[ CPropVRHand:GetAttachment  Get the attachment on this hand ]]
[   VScript ]: -- @return handle
[   VScript ]: function CPropVRHand:GetAttachment(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CPropVRHand:SetAttachment  Set the attachment for this hand ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param hAttachment handle
[   VScript ]: function CPropVRHand:SetAttachment( hAttachment ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:AddBroadcastTeamTarget  Adds a team (by index) to the broadcast list ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function CSceneEntity:AddBroadcastTeamTarget( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:Cancel  Cancel scene playback ]]
[   VScript ]: -- @return void
[   VScript ]: function CSceneEntity:Cancel(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:EstimateLength  Returns length of this scene in seconds. ]]
[   VScript ]: -- @return float
[   VScript ]: function CSceneEntity:EstimateLength(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:FindCamera  Get the camera ]]
[   VScript ]: -- @return handle
[   VScript ]: function CSceneEntity:FindCamera(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:FindNamedEntity  given an entity reference, such as !target, get actual entity from scene object ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param string_1 string
[   VScript ]: function CSceneEntity:FindNamedEntity( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:IsPaused  If this scene is currently paused. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CSceneEntity:IsPaused(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:IsPlayingBack  If this scene is currently playing. ]]
[   VScript ]: -- @return bool
[   VScript ]: function CSceneEntity:IsPlayingBack(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:LoadSceneFromString  given a dummy scene name and a vcd string, load the scene ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function CSceneEntity:LoadSceneFromString( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:RemoveBroadcastTeamTarget  Removes a team (by index) from the broadcast list ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function CSceneEntity:RemoveBroadcastTeamTarget( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CSceneEntity:Start  Start scene playback, takes activatorEntity as param ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function CSceneEntity:Start( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptHeroList:GetAllHeroes  Returns all the heroes in the world ]]
[   VScript ]: -- @return table
[   VScript ]: function CScriptHeroList:GetAllHeroes(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptHeroList:GetHero  Get the Nth hero in the Hero List ]]
[   VScript ]: -- @return handle
[   VScript ]: -- @param int_1 int
[   VScript ]: function CScriptHeroList:GetHero( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptHeroList:GetHeroCount  Returns the number of heroes in the world ]]
[   VScript ]: -- @return int
[   VScript ]: function CScriptHeroList:GetHeroCount(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptKeyValues:GetValue  Reads a spawn key ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function CScriptKeyValues:GetValue( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:CreateParticle  Creates a new particle effect ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param handle_3 handle
[   VScript ]: function CScriptParticleManager:CreateParticle( string_1, int_2, handle_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:CreateParticleForPlayer  Creates a new particle effect that only plays for the specified player ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param handle_4 handle
[   VScript ]: function CScriptParticleManager:CreateParticleForPlayer( string_1, int_2, handle_3, handle_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:CreateParticleForTeam  Creates a new particle effect that only plays for the specified team ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param int_4 int
[   VScript ]: function CScriptParticleManager:CreateParticleForTeam( string_1, int_2, handle_3, int_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:DestroyParticle  (int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param bool_2 bool
[   VScript ]: function CScriptParticleManager:DestroyParticle( int_1, bool_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:GetParticleReplacement   ]]
[   VScript ]: -- @return string
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: function CScriptParticleManager:GetParticleReplacement( string_1, handle_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:ReleaseParticleIndex  Frees the specified particle index ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function CScriptParticleManager:ReleaseParticleIndex( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:SetParticleAlwaysSimulate   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function CScriptParticleManager:SetParticleAlwaysSimulate( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:SetParticleControl  Set the control point data for a control on a particle effect ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: function CScriptParticleManager:SetParticleControl( int_1, int_2, Vector_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:SetParticleControlEnt   ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param handle_3 handle
[   VScript ]: -- @param int_4 int
[   VScript ]: -- @param string_5 string
[   VScript ]: -- @param Vector_6 Vector
[   VScript ]: -- @param bool_7 bool
[   VScript ]: function CScriptParticleManager:SetParticleControlEnt( int_1, int_2, handle_3, int_4, string_5, Vector_6, bool_7 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:SetParticleControlForward  (int nFXIndex, int nPoint, vForward) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: function CScriptParticleManager:SetParticleControlForward( int_1, int_2, Vector_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptParticleManager:SetParticleControlOrientation  (int nFXIndex, int nPoint, vForward, vRight, vUp) ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: -- @param int_2 int
[   VScript ]: -- @param Vector_3 Vector
[   VScript ]: -- @param Vector_4 Vector
[   VScript ]: -- @param Vector_5 Vector
[   VScript ]: function CScriptParticleManager:SetParticleControlOrientation( int_1, int_2, Vector_3, Vector_4, Vector_5 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptPrecacheContext:AddResource  Precaches a specific resource ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: function CScriptPrecacheContext:AddResource( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CScriptPrecacheContext:GetValue  Reads a spawn key ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function CScriptPrecacheContext:GetValue( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CToneMapControllerComponent:GetBloomScale  Gets bloomscale for this tonemap controller ]]
[   VScript ]: -- @return float
[   VScript ]: function CToneMapControllerComponent:GetBloomScale(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CToneMapControllerComponent:GetMaxExposure  Gets max exposure for this tonemap controller ]]
[   VScript ]: -- @return float
[   VScript ]: function CToneMapControllerComponent:GetMaxExposure(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CToneMapControllerComponent:GetMinExposure  Gets min exposure for this tonemap controller ]]
[   VScript ]: -- @return float
[   VScript ]: function CToneMapControllerComponent:GetMinExposure(  ) end
[   VScript ]: 
[   VScript ]: ---[[ CToneMapControllerComponent:SetBloomScale  Sets bloom scale for this tonemap controller ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param float_1 float
[   VScript ]: function CToneMapControllerComponent:SetBloomScale( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CToneMapControllerComponent:SetMaxExposure  Sets max exposure for this tonemap controller ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param float_1 float
[   VScript ]: function CToneMapControllerComponent:SetMaxExposure( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ CToneMapControllerComponent:SetMinExposure  Sets min exposure for this tonemap controller ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param float_1 float
[   VScript ]: function CToneMapControllerComponent:SetMinExposure( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:GetBool  GetBool(name) : returns the convar as a boolean flag. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function Convars:GetBool( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:GetCommandClient  GetCommandClient() : returns the player who issued this console command. ]]
[   VScript ]: -- @return handle
[   VScript ]: function Convars:GetCommandClient(  ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:GetDOTACommandClient  GetDOTACommandClient() : returns the DOTA player who issued this console command. ]]
[   VScript ]: -- @return handle
[   VScript ]: function Convars:GetDOTACommandClient(  ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:GetFloat  GetFloat(name) : returns the convar as a float. May return null if no such convar. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function Convars:GetFloat( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:GetInt  GetInt(name) : returns the convar as an int. May return null if no such convar. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function Convars:GetInt( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:GetStr  GetStr(name) : returns the convar as a string. May return null if no such convar. ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param string_1 string
[   VScript ]: function Convars:GetStr( string_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:RegisterCommand  RegisterCommand(name, fn, helpString, flags) : register a console command. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param handle_2 handle
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param int_4 int
[   VScript ]: function Convars:RegisterCommand( string_1, handle_2, string_3, int_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:RegisterConvar  RegisterConvar(name, defaultValue, helpString, flags): register a new console variable. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: -- @param string_3 string
[   VScript ]: -- @param int_4 int
[   VScript ]: function Convars:RegisterConvar( string_1, string_2, string_3, int_4 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:SetBool  SetBool(name, val) : sets the value of the convar to the bool. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param bool_2 bool
[   VScript ]: function Convars:SetBool( string_1, bool_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:SetFloat  SetFloat(name, val) : sets the value of the convar to the float. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param float_2 float
[   VScript ]: function Convars:SetFloat( string_1, float_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:SetInt  SetInt(name, val) : sets the value of the convar to the int. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param int_2 int
[   VScript ]: function Convars:SetInt( string_1, int_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ Convars:SetStr  SetStr(name, val) : sets the value of the convar to the string. ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param string_1 string
[   VScript ]: -- @param string_2 string
[   VScript ]: function Convars:SetStr( string_1, string_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:CanFindPath  Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd) ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function GridNav:CanFindPath( Vector_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:DestroyTreesAroundPoint  Destroy all trees in the area(vPosition, flRadius, bFullCollision ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param bool_3 bool
[   VScript ]: function GridNav:DestroyTreesAroundPoint( Vector_1, float_2, bool_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:FindPathLength  Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. float (vStart, vEnd ) ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param Vector_2 Vector
[   VScript ]: function GridNav:FindPathLength( Vector_1, Vector_2 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:GetAllTreesAroundPoint  Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision). ]]
[   VScript ]: -- @return table
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param bool_3 bool
[   VScript ]: function GridNav:GetAllTreesAroundPoint( Vector_1, float_2, bool_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:GridPosToWorldCenterX  Get the X position of the center of a given X index ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param int_1 int
[   VScript ]: function GridNav:GridPosToWorldCenterX( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:GridPosToWorldCenterY  Get the Y position of the center of a given Y index ]]
[   VScript ]: -- @return float
[   VScript ]: -- @param int_1 int
[   VScript ]: function GridNav:GridPosToWorldCenterY( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:IsBlocked  Checks whether the given position is blocked ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: function GridNav:IsBlocked( Vector_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:IsNearbyTree  (position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: -- @param float_2 float
[   VScript ]: -- @param bool_3 bool
[   VScript ]: function GridNav:IsNearbyTree( Vector_1, float_2, bool_3 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:IsTraversable  Checks whether the given position is traversable ]]
[   VScript ]: -- @return bool
[   VScript ]: -- @param Vector_1 Vector
[   VScript ]: function GridNav:IsTraversable( Vector_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:RegrowAllTrees  Causes all trees in the map to regrow ]]
[   VScript ]: -- @return void
[   VScript ]: function GridNav:RegrowAllTrees(  ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:WorldToGridPosX  Get the X index of a given world X position ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param float_1 float
[   VScript ]: function GridNav:WorldToGridPosX( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ GridNav:WorldToGridPosY  Get the Y index of a given world Y position ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param float_1 float
[   VScript ]: function GridNav:WorldToGridPosY( float_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ProjectileManager:CreateLinearProjectile  Creates a linear projectile and returns the projectile ID ]]
[   VScript ]: -- @return int
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function ProjectileManager:CreateLinearProjectile( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ProjectileManager:CreateTrackingProjectile  Creates a tracking projectile ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function ProjectileManager:CreateTrackingProjectile( handle_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ProjectileManager:DestroyLinearProjectile  Destroys the linear projectile matching the argument ID ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param int_1 int
[   VScript ]: function ProjectileManager:DestroyLinearProjectile( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ProjectileManager:GetLinearProjectileVelocity  Returns a vector representing the current velocity of the projectile. ]]
[   VScript ]: -- @return Vector
[   VScript ]: -- @param int_1 int
[   VScript ]: function ProjectileManager:GetLinearProjectileVelocity( int_1 ) end
[   VScript ]: 
[   VScript ]: ---[[ ProjectileManager:ProjectileDodge  Makes the specified unit dodge projectiles ]]
[   VScript ]: -- @return void
[   VScript ]: -- @param handle_1 handle
[   VScript ]: function ProjectileManager:ProjectileDodge( handle_1 ) end
[   VScript ]: 