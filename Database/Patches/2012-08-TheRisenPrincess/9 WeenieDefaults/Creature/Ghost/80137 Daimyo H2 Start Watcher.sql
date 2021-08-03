DELETE FROM `weenie` WHERE `class_Id` = 80137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80137, 'ace80137-daimyoh2startwatcher', 10, '2020-12-09 01:26:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80137,   1,         16) /* ItemType - Creature */
     , (80137,   2,         77) /* CreatureType - Ghost */
     , (80137,   6,         -1) /* ItemsCapacity */
     , (80137,   7,         -1) /* ContainersCapacity */
     , (80137,   8,        120) /* Mass */
     , (80137,  16,         32) /* ItemUseable - Remote */
     , (80137,  25,         15) /* Level */
     , (80137,  27,          0) /* ArmorType - None */
     , (80137,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80137,  81,          8) /* MaxGeneratedObjects */
     , (80137,  82,          0) /* InitGeneratedObjects */
     , (80137,  83,       2048) /* ActivationResponse - Emote */
     , (80137,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80137,  95,          8) /* RadarBlipColor - Yellow */
     , (80137, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (80137, 133,          0) /* ShowableOnRadar - Undefined */
     , (80137, 146,        307) /* XpOverride */
     , (80137, 290,          1) /* HearLocalSignals */
     , (80137, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80137,   1, True ) /* Stuck */
     , (80137,  18, False) /* Visibility */
     , (80137,  19, False) /* Attackable */
     , (80137,  29, True ) /* NoCorpse */
     , (80137,  52, True ) /* AiImmobile */
     , (80137,  83, True ) /* NpcLooksLikeObject */
     , (80137, 103, True ) /* NonProjectileMagicImmune */
     , (80137, 118, False) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80137,   1,       5) /* HeartbeatInterval */
     , (80137,   2,       0) /* HeartbeatTimestamp */
     , (80137,   3, 0.1599999964237213) /* HealthRate */
     , (80137,   4,       5) /* StaminaRate */
     , (80137,   5,       1) /* ManaRate */
     , (80137,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80137,  14,       1) /* ArmorModVsPierce */
     , (80137,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (80137,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (80137,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80137,  18,       1) /* ArmorModVsAcid */
     , (80137,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80137,  31,      10) /* VisualAwarenessRange */
     , (80137,  41,      10) /* RegenerationInterval */
     , (80137,  43,      10) /* GeneratorRadius */
     , (80137,  54,      20) /* UseRadius */
     , (80137,  64,       1) /* ResistSlash */
     , (80137,  65,       1) /* ResistPierce */
     , (80137,  66,       1) /* ResistBludgeon */
     , (80137,  67,       1) /* ResistFire */
     , (80137,  68,       1) /* ResistCold */
     , (80137,  69,       1) /* ResistAcid */
     , (80137,  70,       1) /* ResistElectric */
     , (80137,  71,       1) /* ResistHealthBoost */
     , (80137,  72,       1) /* ResistStaminaDrain */
     , (80137,  73,       1) /* ResistStaminaBoost */
     , (80137,  74,       1) /* ResistManaDrain */
     , (80137,  75,       1) /* ResistManaBoost */
     , (80137, 104,      10) /* ObviousRadarRange */
     , (80137, 125,       1) /* ResistHealthDrain */
     , (80137, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80137,   1, 'Daimyo H2 Start Watcher') /* Name */
     , (80137,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80137,   1,   33554433) /* Setup */
     , (80137,   2,  150994945) /* MotionTable */
     , (80137,   3,  536870913) /* SoundTable */
     , (80137,   4,  805306368) /* CombatTable */
     , (80137,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80137,   1,  90, 0, 0) /* Strength */
     , (80137,   2, 100, 0, 0) /* Endurance */
     , (80137,   3,  75, 0, 0) /* Quickness */
     , (80137,   4, 120, 0, 0) /* Coordination */
     , (80137,   5, 140, 0, 0) /* Focus */
     , (80137,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80137,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80137,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80137,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80137,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (80137,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (80137, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80137,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80137,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80137,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80137,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80137,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80137,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80137,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80137,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80137,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80137, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80137, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0414, 140.314301, -6.875926,  -23.995001, 0.999996, 0.000000, 0.000000, -0.002690 ) /* Generate Spectral Archer (46562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
/* 0x654C0414 [140.314301 -6.875926 -23.995001] 0.999996 0.000000 0.000000 -0.002690 */

     , (80137, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0437, 152.422684, -7.832305, -23.995001, -0.776450, 0.000000, 0.000000, 0.630178 ) /* Generate Spectral Samurai (46561) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C0437 [152.422684 -7.832305 -23.995001] -0.776450 0.000000 0.000000 0.630178 */
	 
     , (80137, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0439, 148.464951, -32.688660, -23.995001, -0.030712, 0.000000, 0.000000, 0.999528) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C0439 [148.464951 -32.688660 -23.995001] -0.030712 0.000000 0.000000 0.999528 */
	 
     , (80137, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0415, 143.487701, -19.233707, -23.995001, 0.988544, 0.000000, 0.000000, 0.150934) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C0415 [143.487701 -19.233707 -23.995001] 0.988544 0.000000 0.000000 0.150934 */
	 
	 
     , (80137, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03EF, 134.722794, -29.700584, -23.995001, 0.403133, 0.000000, 0.000000, 0.915142) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C03EF [134.722794 -29.700584 -23.995001] 0.403133 0.000000 0.000000 0.915142 */
	 
     , (80137, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03EB, 133.314987, -4.220952, -23.995001, -0.988841, 0.000000, 0.000000, -0.148977) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C03EB [133.314987 -4.220952 -23.995001] -0.988841 0.000000 0.000000 -0.148977 */
	 
     , (80137, -1, 80138, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03ED, 126.273453, -9.779720, -23.995001, -0.493047, 0.000000, 0.000000, 0.870003) /* Generate Daimyo H2 Kill TaskWatcher (80138) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C03ED [126.273453 -9.779720 -23.995001] -0.493047 0.000000 0.000000 0.870003 */
	 
     , (80137, -1, 80139, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C03EF, 126.491997, -30.086115, -23.995001, -0.754896, 0.000000, 0.000000, 0.655845) /* Generate Daimyo H2 Boss Generator (80139) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C03EF [126.491997 -30.086115 -23.995001] -0.754896 0.000000 0.000000 0.655845 */
	 ;
