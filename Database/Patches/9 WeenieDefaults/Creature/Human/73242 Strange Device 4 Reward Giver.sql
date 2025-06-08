DELETE FROM `weenie` WHERE `class_Id` = 73242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73242, 'ace73242-strangedevice4rewardgiver', 10, '2025-05-25 02:08:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73242,   1,         16) /* ItemType - Creature */
     , (73242,   2,         31) /* CreatureType - Human */
     , (73242,   6,         -1) /* ItemsCapacity */
     , (73242,   7,         -1) /* ContainersCapacity */
     , (73242,   8,        120) /* Mass */
     , (73242,  16,         32) /* ItemUseable - Remote */
     , (73242,  25,         15) /* Level */
     , (73242,  27,          0) /* ArmorType - None */
     , (73242,  81,          4) /* MaxGeneratedObjects */
     , (73242,  82,          4) /* InitGeneratedObjects */
     , (73242,  83,       2048) /* ActivationResponse - Emote */
     , (73242,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (73242,  95,          8) /* RadarBlipColor - Yellow */
     , (73242, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73242, 133,          0) /* ShowableOnRadar - Undefined */
     , (73242, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73242,   1, True ) /* Stuck */
     , (73242,  18, True ) /* Visibility */
     , (73242,  19, False) /* Attackable */
     , (73242,  29, True ) /* NoCorpse */
     , (73242,  52, True ) /* AiImmobile */
     , (73242,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (73242,  83, True ) /* NpcLooksLikeObject */
     , (73242, 103, True ) /* NonProjectileMagicImmune */
     , (73242, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73242,   1,       5) /* HeartbeatInterval */
     , (73242,   2,       0) /* HeartbeatTimestamp */
     , (73242,   3,    0.16) /* HealthRate */
     , (73242,   4,       5) /* StaminaRate */
     , (73242,   5,       1) /* ManaRate */
     , (73242,  13,     0.9) /* ArmorModVsSlash */
     , (73242,  14,       1) /* ArmorModVsPierce */
     , (73242,  15,     1.1) /* ArmorModVsBludgeon */
     , (73242,  16,     0.4) /* ArmorModVsCold */
     , (73242,  17,     0.4) /* ArmorModVsFire */
     , (73242,  18,       1) /* ArmorModVsAcid */
     , (73242,  19,     0.6) /* ArmorModVsElectric */
     , (73242,  31,      10) /* VisualAwarenessRange */
     , (73242,  41,      10) /* RegenerationInterval */
     , (73242,  43,       5) /* GeneratorRadius */
     , (73242,  54,       3) /* UseRadius */
     , (73242,  64,       1) /* ResistSlash */
     , (73242,  65,       1) /* ResistPierce */
     , (73242,  66,       1) /* ResistBludgeon */
     , (73242,  67,       1) /* ResistFire */
     , (73242,  68,       1) /* ResistCold */
     , (73242,  69,       1) /* ResistAcid */
     , (73242,  70,       1) /* ResistElectric */
     , (73242,  71,       1) /* ResistHealthBoost */
     , (73242,  72,       1) /* ResistStaminaDrain */
     , (73242,  73,       1) /* ResistStaminaBoost */
     , (73242,  74,       1) /* ResistManaDrain */
     , (73242,  75,       1) /* ResistManaBoost */
     , (73242, 104,      10) /* ObviousRadarRange */
     , (73242, 125,       1) /* ResistHealthDrain */
     , (73242, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73242,   1, 'Strange Device 4 Reward Giver') /* Name */
     , (73242,   3, 'Male') /* Sex */
     , (73242,   4, 'Sho') /* HeritageGroup */
     , (73242,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73242,   1, 0x02000001) /* Setup */
     , (73242,   2, 0x09000001) /* MotionTable */
     , (73242,   3, 0x20000001) /* SoundTable */
     , (73242,   4, 0x30000000) /* CombatTable */
     , (73242,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73242,   1,  90, 0, 0) /* Strength */
     , (73242,   2, 100, 0, 0) /* Endurance */
     , (73242,   3,  75, 0, 0) /* Quickness */
     , (73242,   4, 120, 0, 0) /* Coordination */
     , (73242,   5, 140, 0, 0) /* Focus */
     , (73242,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73242,   1,    10, 0, 0, 60) /* MaxHealth */
     , (73242,   3,    10, 0, 0, 110) /* MaxStamina */
     , (73242,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73242,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (73242,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (73242, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73242,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73242,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73242,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73242,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73242,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73242,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73242,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73242,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73242,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73242,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'StrangeDeviceInProgress@Countdown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73242,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'StrangeDeviceInProgress', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73242, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'StrangeDeviceInProgress@Countdown', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73242, -1, 36783, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Determination (36783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73242, -1, 36783, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Determination (36783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73242, -1, 36783, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Determination (36783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73242, -1, 36783, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Determination (36783) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
