DELETE FROM `weenie` WHERE `class_Id` = 80140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80140, 'ace80140-daimyoh3startwatcher', 10, '2020-12-09 01:26:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80140,   1,         16) /* ItemType - Creature */
     , (80140,   2,         77) /* CreatureType - Ghost */
     , (80140,   6,         -1) /* ItemsCapacity */
     , (80140,   7,         -1) /* ContainersCapacity */
     , (80140,   8,        120) /* Mass */
     , (80140,  16,         32) /* ItemUseable - Remote */
     , (80140,  25,         15) /* Level */
     , (80140,  27,          0) /* ArmorType - None */
     , (80140,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80140,  81,          8) /* MaxGeneratedObjects */
     , (80140,  82,          8) /* InitGeneratedObjects */
     , (80140,  83,       2048) /* ActivationResponse - Emote */
     , (80140,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80140,  95,          8) /* RadarBlipColor - Yellow */
     , (80140, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (80140, 133,          0) /* ShowableOnRadar - Undefined */
     , (80140, 146,        307) /* XpOverride */
     , (80140, 290,          1) /* HearLocalSignals */
     , (80140, 291,        120) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80140,   1, True ) /* Stuck */
     , (80140,  18, False) /* Visibility */
     , (80140,  19, False) /* Attackable */
     , (80140,  29, True ) /* NoCorpse */
     , (80140,  52, True ) /* AiImmobile */
     , (80140,  83, True ) /* NpcLooksLikeObject */
     , (80140, 103, True ) /* NonProjectileMagicImmune */
     , (80140, 118, False) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80140,   1,       5) /* HeartbeatInterval */
     , (80140,   2,       0) /* HeartbeatTimestamp */
     , (80140,   3, 0.1599999964237213) /* HealthRate */
     , (80140,   4,       5) /* StaminaRate */
     , (80140,   5,       1) /* ManaRate */
     , (80140,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80140,  14,       1) /* ArmorModVsPierce */
     , (80140,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (80140,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (80140,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80140,  18,       1) /* ArmorModVsAcid */
     , (80140,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80140,  31,      10) /* VisualAwarenessRange */
     , (80140,  41,      10) /* RegenerationInterval */
     , (80140,  43,      10) /* GeneratorRadius */
     , (80140,  54,      20) /* UseRadius */
     , (80140,  64,       1) /* ResistSlash */
     , (80140,  65,       1) /* ResistPierce */
     , (80140,  66,       1) /* ResistBludgeon */
     , (80140,  67,       1) /* ResistFire */
     , (80140,  68,       1) /* ResistCold */
     , (80140,  69,       1) /* ResistAcid */
     , (80140,  70,       1) /* ResistElectric */
     , (80140,  71,       1) /* ResistHealthBoost */
     , (80140,  72,       1) /* ResistStaminaDrain */
     , (80140,  73,       1) /* ResistStaminaBoost */
     , (80140,  74,       1) /* ResistManaDrain */
     , (80140,  75,       1) /* ResistManaBoost */
     , (80140, 104,      10) /* ObviousRadarRange */
     , (80140, 125,       1) /* ResistHealthDrain */
     , (80140, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80140,   1, 'Daimyo H3 Start Watcher') /* Name */
     , (80140,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80140,   1,   33554433) /* Setup */
     , (80140,   2,  150994945) /* MotionTable */
     , (80140,   3,  536870913) /* SoundTable */
     , (80140,   4,  805306368) /* CombatTable */
     , (80140,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80140,   1,  90, 0, 0) /* Strength */
     , (80140,   2, 100, 0, 0) /* Endurance */
     , (80140,   3,  75, 0, 0) /* Quickness */
     , (80140,   4, 120, 0, 0) /* Coordination */
     , (80140,   5, 140, 0, 0) /* Focus */
     , (80140,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80140,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80140,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80140,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80140,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (80140,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (80140, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80140,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80140,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80140,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80140,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80140,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80140,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80140,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80140,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80140,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80140, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80140, -1, 46562, 1, 1, 1, 1, 4, 0, 0, 0, 1699479814, 73.9766, -164.212, -47.995, 0.999061, 0, 0, 0.043317) /* Generate Spectral Archer (46562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80140, -1, 46561, 1, 1, 1, 1, 4, 0, 0, 0, 1699479859, 104.581, -164.304, -47.995, 0.707331, 0, 0, -0.706883) /* Generate Spectral Samurai (46561) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80140, -1, 46565, 1, 1, 1, 1, 4, 0, 0, 0, 1699479889, 106.257, -190.442, -47.995, -0.050291, 0, 0, -0.998735) /* Generate Spectral Minion (46565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80140, -1, 46569, 1, 1, 1, 1, 4, 0, 0, 0, 1699479834, 73.6599, -192.191, -47.995, -0.6847, 0, 0, -0.728825) /* Generate Spectral Blade Adept (46569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80140, -1, 46571, 1, 1, 1, 1, 4, 0, 0, 0, 1699479843, 83.4451, -175.733, -47.995, -0.971872, 0, 0, 0.235509) /* Generate Spectral Bushi (46571) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80140, -1, 46572, 1, 1, 1, 1, 4, 0, 0, 0, 1699479861, 102.666, -176.585, -47.995, -0.678379, 0, 0, 0.734712) /* Generate Spectral Bloodmage (46572) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80140, -1, 80141, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0124, 82.538422, -193.836578, -47.994999, 0.952602, 0.000000, 0.000000, -0.304219 ) /* Generate Daimyo H3 Kill TaskWatcher (80141) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 /* 0x654C0124 [82.538422 -193.836578 -47.994999] 0.952602 0.000000 0.000000 -0.304219 */
	 
	 , (80140, -1, 80142, 1, 1, 1, 1, 4, 0, 0, 0, 0x654C0136, 95.597847, -193.044495, -47.994999, -0.999498, 0.000000, 0.000000, 0.031679) /* Generate Daimyo H3 Boss Generator (80142) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
	 ;
