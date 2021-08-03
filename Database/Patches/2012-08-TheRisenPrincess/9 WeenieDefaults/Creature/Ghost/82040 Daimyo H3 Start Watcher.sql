DELETE FROM `weenie` WHERE `class_Id` = 82040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82040, 'ace82040-daimyoh3startwatcher', 10, '2020-12-09 01:26:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82040,   1,         16) /* ItemType - Creature */
     , (82040,   2,         77) /* CreatureType - Ghost */
     , (82040,   6,         -1) /* ItemsCapacity */
     , (82040,   7,         -1) /* ContainersCapacity */
     , (82040,   8,        120) /* Mass */
     , (82040,  16,         32) /* ItemUseable - Remote */
     , (82040,  25,         15) /* Level */
     , (82040,  27,          0) /* ArmorType - None */
     , (82040,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (82040,  81,          8) /* MaxGeneratedObjects */
     , (82040,  82,          8) /* InitGeneratedObjects */
     , (82040,  83,       2048) /* ActivationResponse - Emote */
     , (82040,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82040,  95,          8) /* RadarBlipColor - Yellow */
     , (82040, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (82040, 133,          0) /* ShowableOnRadar - Undefined */
     , (82040, 146,        307) /* XpOverride */
     , (82040, 290,          1) /* HearLocalSignals */
     , (82040, 291,        120) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82040,   1, True ) /* Stuck */
     , (82040,  18, False) /* Visibility */
     , (82040,  19, False) /* Attackable */
     , (82040,  29, True ) /* NoCorpse */
     , (82040,  52, True ) /* AiImmobile */
     , (82040,  83, True ) /* NpcLooksLikeObject */
     , (82040, 103, True ) /* NonProjectileMagicImmune */
     , (82040, 118, False) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82040,   1,       5) /* HeartbeatInterval */
     , (82040,   2,       0) /* HeartbeatTimestamp */
     , (82040,   3, 0.1599999964237213) /* HealthRate */
     , (82040,   4,       5) /* StaminaRate */
     , (82040,   5,       1) /* ManaRate */
     , (82040,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (82040,  14,       1) /* ArmorModVsPierce */
     , (82040,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (82040,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (82040,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (82040,  18,       1) /* ArmorModVsAcid */
     , (82040,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (82040,  31,      10) /* VisualAwarenessRange */
     , (82040,  41,      10) /* RegenerationInterval */
     , (82040,  43,      10) /* GeneratorRadius */
     , (82040,  54,      20) /* UseRadius */
     , (82040,  64,       1) /* ResistSlash */
     , (82040,  65,       1) /* ResistPierce */
     , (82040,  66,       1) /* ResistBludgeon */
     , (82040,  67,       1) /* ResistFire */
     , (82040,  68,       1) /* ResistCold */
     , (82040,  69,       1) /* ResistAcid */
     , (82040,  70,       1) /* ResistElectric */
     , (82040,  71,       1) /* ResistHealthBoost */
     , (82040,  72,       1) /* ResistStaminaDrain */
     , (82040,  73,       1) /* ResistStaminaBoost */
     , (82040,  74,       1) /* ResistManaDrain */
     , (82040,  75,       1) /* ResistManaBoost */
     , (82040, 104,      10) /* ObviousRadarRange */
     , (82040, 125,       1) /* ResistHealthDrain */
     , (82040, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82040,   1, 'Daimyo H3 Start Watcher') /* Name */
     , (82040,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82040,   1,   33554433) /* Setup */
     , (82040,   2,  150994945) /* MotionTable */
     , (82040,   3,  536870913) /* SoundTable */
     , (82040,   4,  805306368) /* CombatTable */
     , (82040,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82040,   1,  90, 0, 0) /* Strength */
     , (82040,   2, 100, 0, 0) /* Endurance */
     , (82040,   3,  75, 0, 0) /* Quickness */
     , (82040,   4, 120, 0, 0) /* Coordination */
     , (82040,   5, 140, 0, 0) /* Focus */
     , (82040,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82040,   1,    10, 0, 0, 60) /* MaxHealth */
     , (82040,   3,    10, 0, 0, 110) /* MaxStamina */
     , (82040,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (82040,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (82040,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (82040, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82040,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82040,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82040,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82040,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82040,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82040,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82040,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82040,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82040,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82040, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82040, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 1699479814, 73.9766, -164.212, -47.995, 0.999061, 0, 0, 0.043317) /* Generate Spectral Archer (46562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82040, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 1699479859, 104.581, -164.304, -47.995, 0.707331, 0, 0, -0.706883) /* Generate Spectral Samurai (46561) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82040, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 1699479889, 106.257, -190.442, -47.995, -0.050291, 0, 0, -0.998735) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82040, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 1699479834, 73.6599, -192.191, -47.995, -0.6847, 0, 0, -0.728825) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82040, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 1699479843, 83.4451, -175.733, -47.995, -0.971872, 0, 0, 0.235509) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82040, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 1699479861, 102.666, -176.585, -47.995, -0.678379, 0, 0, 0.734712) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (82040, -1, 82041, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0124, 82.538422, -193.836578, -47.994999, 0.952602, 0.000000, 0.000000, -0.304219 ) /* Generate Daimyo H3 Kill TaskWatcher (82041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C0124 [82.538422 -193.836578 -47.994999] 0.952602 0.000000 0.000000 -0.304219 */
	 
	 , (82040, -1, 82042, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0136, 95.597847, -193.044495, -47.994999, -0.999498, 0.000000, 0.000000, 0.031679) /* Generate Daimyo H3 Boss Generator (82042) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 ;
