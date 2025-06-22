DELETE FROM `weenie` WHERE `class_Id` = 73239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73239, 'ace73239-strangedevice2rewardgiver', 10, '2025-06-22 19:05:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73239,   1,         16) /* ItemType - Creature */
     , (73239,   2,         31) /* CreatureType - Human */
     , (73239,   6,         -1) /* ItemsCapacity */
     , (73239,   7,         -1) /* ContainersCapacity */
     , (73239,   8,        120) /* Mass */
     , (73239,  16,         32) /* ItemUseable - Remote */
     , (73239,  25,         15) /* Level */
     , (73239,  27,          0) /* ArmorType - None */
     , (73239,  81,          4) /* MaxGeneratedObjects */
     , (73239,  82,          4) /* InitGeneratedObjects */
     , (73239,  83,       2048) /* ActivationResponse - Emote */
     , (73239,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (73239,  95,          8) /* RadarBlipColor - Yellow */
     , (73239, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73239, 133,          0) /* ShowableOnRadar - Undefined */
     , (73239, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73239,   1, True ) /* Stuck */
     , (73239,  18, True ) /* Visibility */
     , (73239,  19, False) /* Attackable */
     , (73239,  29, True ) /* NoCorpse */
     , (73239,  52, True ) /* AiImmobile */
     , (73239,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (73239,  83, True ) /* NpcLooksLikeObject */
     , (73239, 103, True ) /* NonProjectileMagicImmune */
     , (73239, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73239,   1,       5) /* HeartbeatInterval */
     , (73239,   2,       0) /* HeartbeatTimestamp */
     , (73239,   3,    0.16) /* HealthRate */
     , (73239,   4,       5) /* StaminaRate */
     , (73239,   5,       1) /* ManaRate */
     , (73239,  13,     0.9) /* ArmorModVsSlash */
     , (73239,  14,       1) /* ArmorModVsPierce */
     , (73239,  15,     1.1) /* ArmorModVsBludgeon */
     , (73239,  16,     0.4) /* ArmorModVsCold */
     , (73239,  17,     0.4) /* ArmorModVsFire */
     , (73239,  18,       1) /* ArmorModVsAcid */
     , (73239,  19,     0.6) /* ArmorModVsElectric */
     , (73239,  31,      10) /* VisualAwarenessRange */
     , (73239,  41,      10) /* RegenerationInterval */
     , (73239,  43,       5) /* GeneratorRadius */
     , (73239,  54,       3) /* UseRadius */
     , (73239,  64,       1) /* ResistSlash */
     , (73239,  65,       1) /* ResistPierce */
     , (73239,  66,       1) /* ResistBludgeon */
     , (73239,  67,       1) /* ResistFire */
     , (73239,  68,       1) /* ResistCold */
     , (73239,  69,       1) /* ResistAcid */
     , (73239,  70,       1) /* ResistElectric */
     , (73239,  71,       1) /* ResistHealthBoost */
     , (73239,  72,       1) /* ResistStaminaDrain */
     , (73239,  73,       1) /* ResistStaminaBoost */
     , (73239,  74,       1) /* ResistManaDrain */
     , (73239,  75,       1) /* ResistManaBoost */
     , (73239, 104,      10) /* ObviousRadarRange */
     , (73239, 125,       1) /* ResistHealthDrain */
     , (73239, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73239,   1, 'Strange Device 2 Reward Giver') /* Name */
     , (73239,   3, 'Male') /* Sex */
     , (73239,   4, 'Sho') /* HeritageGroup */
     , (73239,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73239,   1, 0x02000001) /* Setup */
     , (73239,   2, 0x09000001) /* MotionTable */
     , (73239,   3, 0x20000001) /* SoundTable */
     , (73239,   4, 0x30000000) /* CombatTable */
     , (73239,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73239,   1,  90, 0, 0) /* Strength */
     , (73239,   2, 100, 0, 0) /* Endurance */
     , (73239,   3,  75, 0, 0) /* Quickness */
     , (73239,   4, 120, 0, 0) /* Coordination */
     , (73239,   5, 140, 0, 0) /* Focus */
     , (73239,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73239,   1,    10, 0, 0, 60) /* MaxHealth */
     , (73239,   3,    10, 0, 0, 110) /* MaxStamina */
     , (73239,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73239,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (73239,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (73239, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73239,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73239,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73239,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73239,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73239,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73239,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73239,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73239,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73239,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73239,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'StrangeDeviceInProgress@Countdown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73239,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'StrangeDeviceInProgress', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73239, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'StrangeDeviceInProgress@Countdown', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73239, -1, 36787, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Resolve (36787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73239, -1, 36787, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Resolve (36787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73239, -1, 36787, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Resolve (36787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73239, -1, 36787, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Resolve (36787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
