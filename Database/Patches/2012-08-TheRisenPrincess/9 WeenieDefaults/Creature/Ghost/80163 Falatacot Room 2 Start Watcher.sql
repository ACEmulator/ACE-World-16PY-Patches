DELETE FROM `weenie` WHERE `class_Id` = 80163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80163, 'ace80163-daimyoh1startwatcher', 10, '2020-12-09 01:26:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80163,   1,         16) /* ItemType - Creature */
     , (80163,   2,         77) /* CreatureType - Ghost */
     , (80163,   6,         -1) /* ItemsCapacity */
     , (80163,   7,         -1) /* ContainersCapacity */
     , (80163,   8,        120) /* Mass */
     , (80163,  16,         32) /* ItemUseable - Remote */
     , (80163,  25,         15) /* Level */
     , (80163,  27,          0) /* ArmorType - None */
     , (80163,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80163,  81,         44) /* MaxGeneratedObjects */
     , (80163,  82,          0) /* InitGeneratedObjects */
     , (80163,  83,       2048) /* ActivationResponse - Emote */
     , (80163,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80163,  95,          8) /* RadarBlipColor - Yellow */
     , (80163, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (80163, 133,          0) /* ShowableOnRadar - Undefined */
     , (80163, 146,        307) /* XpOverride */
     , (80163, 290,          1) /* HearLocalSignals */
     , (80163, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80163,   1, True ) /* Stuck */
     , (80163,  18, True ) /* Visibility */
     , (80163,  19, False) /* Attackable */
     , (80163,  29, True ) /* NoCorpse */
     , (80163,  52, True ) /* AiImmobile */
     , (80163,  83, True ) /* NpcLooksLikeObject */
     , (80163, 103, True ) /* NonProjectileMagicImmune */
     , (80163, 118, False) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80163,   1,       5) /* HeartbeatInterval */
     , (80163,   2,       0) /* HeartbeatTimestamp */
     , (80163,   3, 0.1599999964237213) /* HealthRate */
     , (80163,   4,       5) /* StaminaRate */
     , (80163,   5,       1) /* ManaRate */
     , (80163,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80163,  14,       1) /* ArmorModVsPierce */
     , (80163,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (80163,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (80163,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80163,  18,       1) /* ArmorModVsAcid */
     , (80163,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80163,  31,      10) /* VisualAwarenessRange */
     , (80163,  41,      10) /* RegenerationInterval */
     , (80163,  43,      10) /* GeneratorRadius */
     , (80163,  54,      20) /* UseRadius */
     , (80163,  64,       1) /* ResistSlash */
     , (80163,  65,       1) /* ResistPierce */
     , (80163,  66,       1) /* ResistBludgeon */
     , (80163,  67,       1) /* ResistFire */
     , (80163,  68,       1) /* ResistCold */
     , (80163,  69,       1) /* ResistAcid */
     , (80163,  70,       1) /* ResistElectric */
     , (80163,  71,       1) /* ResistHealthBoost */
     , (80163,  72,       1) /* ResistStaminaDrain */
     , (80163,  73,       1) /* ResistStaminaBoost */
     , (80163,  74,       1) /* ResistManaDrain */
     , (80163,  75,       1) /* ResistManaBoost */
     , (80163, 104,      10) /* ObviousRadarRange */
     , (80163, 125,       1) /* ResistHealthDrain */
     , (80163, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80163,   1, 'Falatacot Room 2 Start Watcher') /* Name */
     , (80163,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80163,   1,   33554433) /* Setup */
     , (80163,   2,  150994945) /* MotionTable */
     , (80163,   3,  536870913) /* SoundTable */
     , (80163,   4,  805306368) /* CombatTable */
     , (80163,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80163,   1,  90, 0, 0) /* Strength */
     , (80163,   2, 100, 0, 0) /* Endurance */
     , (80163,   3,  75, 0, 0) /* Quickness */
     , (80163,   4, 120, 0, 0) /* Coordination */
     , (80163,   5, 140, 0, 0) /* Focus */
     , (80163,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80163,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80163,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80163,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80163,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (80163,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80163,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80163,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80163,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80163,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80163,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80163,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80163,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80163,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80163,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80163, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES 
/* Room 1 6 */
	(80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0158, 177.594238, -219.034912, -7.997609, 0.723233, 0, 0, -0.690605) /* Generate Spectral Archer (46562) (x1 up to max of 1) */
	/* /teleloc 0x665E0158 [177.594238 -219.034912 -7.997609] 0.723233 0 0 -0.690605 */
    , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0157, 181.231720, -207.995102, -8.001888, 0.327325, 0, 0, -0.944912) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E0157 [181.231720 -207.995102 -8.001888] 0.327325 0 0 -0.944912 */	
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0159, 187.224991, -207.036041, -8.009943, 0.268175, 0, 0, -0.963370) /* Generate Spectral Minion (46565) */	 
	/* /teleloc 0x665E0159 [187.224991 -207.036041 -8.009943] 0.268175 0 0 -0.963370 */ 
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E015B, 202.257767, -213.791901, -8.035810, -0.669776, 0, 0, -0.742563 ) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc 0x665E015B [202.257767 -213.791901 -8.035810] -0.669776 0 0 -0.742563 */ 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0159, 188.843414, -212.908005, -8.025119, 0.574955, 0, 0, -0.818185) /* Generate Spectral Bushi (46571) */
	/* /teleloc 0x665E0159 [188.843414 -212.908005 -8.025119] 0.574955 0 0 -0.818185 */ 
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E015A, 188.768890, -219.328079, -8.035810, 0.701550, 0, 0, -0.712620) /* Generate Spectral Bloodmage (46572) */
	/* /teleloc 0x665E015A [188.768890 -219.328079 -8.035810] 0.701550 0 0 -0.712620 */ 
	
/* Room 2 6*/
	
	 , (80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0163, 339.537659, -209.002716, -8.002729, 0.562947, 0, 0, 0.826493 ) /* Generate Spectral Archer (46562)  */	
	/* /teleloc 0x665E0163 [339.537659 -209.002716 -8.002729] 0.562947 0 0 0.826493 */
     , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E015F, 327.694183, -207.653610, -8.019805, -0.600341, 0, 0, 0.799744) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E015F [327.694183 -207.653610 -8.019805] -0.600341 0 0 0.799744 */
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E015F, 326.068573, -210.054138, -8.027632, 0.889473, 0, 0, 0.456987) /* Generate Spectral Minion (46565) */	 
	/* /teleloc 0x665E015F [326.068573 -210.054138 -8.027632] 0.889473 0 0 0.456987 */
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0164, 341.613342, -218.357346, -8.001696, 0.698664, 0, 0, 0.715450) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc 0x665E0164 [341.613342 -218.357346 -8.001696] 0.698664 0 0 0.715450 */	 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E015F, 331.892609, -214.120514, -8.026451, 0.785866, 0, 0, -0.61839) /* Generate Spectral Bushi (46571) */
	/* /teleloc 0x665E015F [331.892609 -214.120514 -8.026451] 0.785866 0 0 -0.61839 */  
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E015D, 317.070038, -209.408890, -8.035810, -0.753789, 0, 0, 0.657117) /* Generate Spectral Bloodmage (46572) */
	/* /teleloc 0x665E015D [317.070038 -209.408890 -8.035810] -0.753789 0 0 0.657117 */

/* Room 3 6 */
	 , (80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0168, 359.628174, -162.441299, -7.999515, 0.996837, 0, 0, 0.079477) /* Generate Spectral Archer (46562)  */	
	/* /teleloc 0x665E0168 [359.628174 -162.441299 -7.999515] 0.996837 0 0 0.079477 */	 
     , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0167, 361.138977, -151.637741, -8.004143, 0.714697, 0, 0, 0.699434) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E0167 [361.138977 -151.637741 -8.004143] 0.714697 0 0 0.699434 */
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01F4, 325.301117, -149.698471, -5.930811, 0.639334, 0, 0, 0.768929) /* Generate Spectral Minion (46565) */	
	/* /teleloc 0x665E01F4 [325.301117 -149.698471 -5.930811] 0.639334 0 0 0.768929*/	 
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01F7, 338.653748, -149.714584, -5.935811, 0.738485, 0, 0, 0.674270) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc  0x665E01F7 [338.653748 -149.714584 -5.935811] 0.738485 0 0 0.674270 */	 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0162, 341.511078, -161.819366, -8.031331, 0.938433, 0, 0, -0.345463) /* Generate Spectral Bushi (46571) */	
	/* /teleloc 0x665E0162 [341.511078 -161.819366 -8.031331] 0.938433 0 0 -0.345463 */	 
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0166, 352.206573, -160.111160, -8.016949, 0.988830, 0, 0, 0.149048) /* Generate Spectral Bloodmage (46572) */	
	 /* /teleloc  0x665E0166 [352.206573 -160.111160 -8.016949] 0.988830 0 0 0.149048  Middle of Candles */ 

/* Room 4 6 */
	
	 , (80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0154, 166.210007, -158.027237, -8.018703, 0.849060, 0, 0, -0.528296) /* Generate Spectral Archer (46562)  */	
	/* /teleloc 0x665E0154 [166.210007 -158.027237 -8.018703] 0.849060 0 0 -0.528296 */	
	 
     , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0156, 183.123383, -156.739334, -8.035810, 0.728441, 0, 0, 0.685109) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E0156 [183.123383 -156.739334 -8.035810] 0.728441 0 0 0.685109 */
	 
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0154, 171.313004, -161.036682, -8.020911, 0.945910, 0, 0, -0.324430) /* Generate Spectral Minion (46565) */	 
	/* /teleloc 0x665E0154 [171.313004 -161.036682 -8.020911] 0.945910 0 0 -0.324430 */
	 
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0151, 157.655304, -151.392059, -7.997924, 0.715128, 0, 0, -0.698994) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc 0x665E0151 [157.655304 -151.392059 -7.997924] 0.715128 0 0 -0.698994 */ 
	 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0152, 163.976151, -163.059265, -8.004272, 0.876946, 0, 0, -0.480589) /* Generate Spectral Bushi (46571) */
	/* /teleloc 0x665E0152 [163.976151 -163.059265 -8.004272] 0.876946 0 0 -0.480589 */
	 
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0156, 181.790268, -163.249359, -8.033855, 0.808173, 0, 0, 0.588945) /* Generate Spectral Bloodmage (46572) */	
	/* /teleloc 0x665E0156 [181.790268 -163.249359 -8.033855] 0.808173 0 0 0.588945 */
	
/* Room 5 6 */

	 , (80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01AC, 217.830734, -119.230553, -5.980810,-0.702590, 0, 0, 0.711595) /* Generate Spectral Archer (46562)  */
	/* /teleloc 0x665E01AC [217.830734 -119.230553 -5.980810] -0.702590 0 0 0.711595 */
	 
     , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01AE, 219.156067, -139.373688, -5.930811, -0.656773, 0, 0, 0.754089) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E01AE [219.156067 -139.373688 -5.930811] -0.656773 0 0 0.754089 */
	 
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01B6, 236.422897, -139.655487, -5.930811, -0.689227, 0, 0, 0.724546) /* Generate Spectral Minion (46565) */	 
	/* /teleloc 0x665E01AC [219.824066 -118.767197 -5.980810] -0.004031 0 0 0.999992 */ 
	 
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01B6, 236.422897, -139.655487, -5.930811, -0.689227, 0, 0, 0.724546) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc 0x665E01B6 [236.422897 -139.655487 -5.930811] -0.689227 0 0 0.724546 */	
	 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01AC, 222.919479, -119.789085, -5.980810, 0.669451, 0, 0, 0.742856) /* Generate Spectral Bushi (46571) */
	/* /teleloc 0x665E01AC [222.919479 -119.789085 -5.980810] 0.669451 0 0 0.742856 */
	 
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01AD, 219.870224, -128.438766, -5.930811, 0.033463, 0, 0, 0.999440 ) /* Generate Spectral Bloodmage (46572) */	
	/* /teleloc 0x665E01AD [219.870224 -128.438766 -5.930811] 0.033463 0 0 0.999440 */
	
/* Room 6  6*/

	 , (80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01E7, 299.884705, -127.765335, -5.930811, 0.012892, 0, 0, 0.999917 ) /* Generate Spectral Archer (46562)  */
	/* /teleloc 0x665E01E7 [299.884705 -127.765335 -5.930811] 0.012892 0 0 0.999917 */
	 
     , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01E8, 299.564301, -140.108322, -5.930811, 0.699996, 0, 0, 0.714146) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E01E8 [299.564301 -140.108322 -5.930811] 0.699996 0 0 0.714146 */
	 
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01E6, 298.325836, -118.857979, -5.980810, -0.631383, 0, 0, 0.775471) /* Generate Spectral Minion (46565) */	 
	/* /teleloc 0x665E01E6 [298.325836 -118.857979 -5.980810] -0.631383 0 0 0.775471 */ 
	 
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01E3, 285.898285, -140.381897, -5.930811, 0.699996, 0, 0, 0.714146) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc 0x665E01E3 [285.898285 -140.381897 -5.930811] 0.699996 0 0 0.714146 */
	 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01D4, 269.409790, -140.894958, -5.930811, 0.012892, 0, 0, 0.999917) /* Generate Spectral Bushi (46571) */
	/* /teleloc 0x665E01D4 [269.409790 -140.894958 -5.930811] 0.012892 0 0 0.999917 */	
	 
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01E6, 301.673279, -119.832047, -5.980810, 0.684680, 0, 0, 0.728844) /* Generate Spectral Bloodmage (46572) */
	/* /teleloc 0x665E01E6 [301.673279 -119.832047 -5.980810] 0.684680 0 0 0.728844 */
	
/* Main Room  */
	
	 , (80163, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01B8, 241.784515, -171.823334, -5.914999, 0.289293, 0, 0, -0.957241) /* Generate Spectral Archer (46562)  */
	/* /teleloc 0x665E01B8 [241.784515 -171.823334 -5.914999] 0.289293 0 0 -0.957241 */
	 
     , (80163, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01DE, 279.872314, -174.960388, -5.916762, -0.501343, 0, 0, -0.865248) /* Generate Spectral Samurai (46561) */
	/* /teleloc 0x665E01DE [279.872314 -174.960388 -5.916762] -0.501343 0 0 -0.865248 */
	 
     , (80163, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01DD, 278.752502, -161.385330, -5.914999, -0.378275, 0, 0, -0.925693 ) /* Generate Spectral Minion (46565) */	 
	/* /teleloc 0x665E01DD [278.752502 -161.385330 -5.914999] -0.378275 0 0 -0.925693 */
	 
     , (80163, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E0265, 259.593933, -147.690292, 0.069189, 0.037902, 0, 0, -0.999281) /* Generate Spectral Blade Adept (46569) */
	/* /teleloc 0x665E0265 [259.593933 -147.690292 0.069189] 0.037902 0 0 -0.999281 */
	 
     , (80163, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01B7, 242.867661, -161.234818, -5.914999, 0.317006, 0, 0, -0.948423 ) /* Generate Spectral Bushi (46571) */
	/* /teleloc 0x665E01B7 [242.867661 -161.234818 -5.914999] 0.317006 0 0 -0.948423 */ 
	 
     , (80163, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01CC, 259.884979, -172.743256, -5.915001, 0.014938, 0, 0, -0.999888 ) /* Generate Spectral Bloodmage (46572) */
	/* /teleloc 0x665E01CC [259.884979 -172.743256 -5.915001] 0.014938 0 0 -0.999888 */

     /* ================================================================ */	
	 
     , (80163, -1, 80164, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01CD, 260.823761, -181.513611, -5.915001, -0.009384, 0, 0, -1 ) /* Generate TaskWatcher (80164) */
	 /* /Teleloc 0x665E01CD [260.823761 -181.513611 -5.915001] -0.009384 0 0 -1 */
     , (80163, -1, 82036, 1, 1, 1, 1, 4, 0, 0, 0, 1699480310, 51.214, -14.6836, -23.995, 0.647338, 0, 0, -0.762203) /* Generate Daimyo H1 Boss Generator (82036) (*/
	 ;
