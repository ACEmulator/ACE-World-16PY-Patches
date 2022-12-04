DELETE FROM `weenie` WHERE `class_Id` = 72503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72503, 'ace72503-spiritofrhiani', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72503,   1,         16) /* ItemType - Creature */
     , (72503,   2,         77) /* CreatureType - Ghost */
     , (72503,   3,          9) /* PaletteTemplate - Grey */
     , (72503,   6,         -1) /* ItemsCapacity */
     , (72503,   7,         -1) /* ContainersCapacity */
     , (72503,  16,         32) /* ItemUseable - Remote */
     , (72503,  25,        999) /* Level */
     , (72503,  67,          1) /* Tolerance - NoAttack */
     , (72503,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72503,  81,          1) /* MaxGeneratedObjects */
     , (72503,  82,          0) /* InitGeneratedObjects */
     , (72503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72503,  95,          8) /* RadarBlipColor - Yellow */
     , (72503, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72503, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72503, 281,          8) /* Faction1Bits - 8 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72503,   1, True ) /* Stuck */
     , (72503,  19, True ) /* Attackable */
     , (72503,  29, True ) /* NoCorpse */
     , (72503,  52, True ) /* AiImmobile */
     , (72503, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72503,   1,       5) /* HeartbeatInterval */
     , (72503,   2,       0) /* HeartbeatTimestamp */
     , (72503,   3,   0.067) /* HealthRate */
     , (72503,   4,       5) /* StaminaRate */
     , (72503,   5,       1) /* ManaRate */
     , (72503,  13,     1.5) /* ArmorModVsSlash */
     , (72503,  14,     1.5) /* ArmorModVsPierce */
     , (72503,  15,     1.5) /* ArmorModVsBludgeon */
     , (72503,  16,     1.5) /* ArmorModVsCold */
     , (72503,  17,     1.5) /* ArmorModVsFire */
     , (72503,  18,     1.5) /* ArmorModVsAcid */
     , (72503,  19,     1.5) /* ArmorModVsElectric */
     , (72503,  31,     0.3) /* VisualAwarenessRange */
     , (72503,  34,       1) /* PowerupTime */
     , (72503,  36,       1) /* ChargeSpeed */
     , (72503,  39,     1.3) /* DefaultScale */
     , (72503,  41,       0) /* RegenerationInterval */
     , (72503,  54,       3) /* UseRadius */
     , (72503,  64,     0.5) /* ResistSlash */
     , (72503,  65,     0.5) /* ResistPierce */
     , (72503,  66,     0.5) /* ResistBludgeon */
     , (72503,  67,     0.5) /* ResistFire */
     , (72503,  68,     0.5) /* ResistCold */
     , (72503,  69,     0.5) /* ResistAcid */
     , (72503,  70,     0.5) /* ResistElectric */
     , (72503,  71,       1) /* ResistHealthBoost */
     , (72503,  72,       1) /* ResistStaminaDrain */
     , (72503,  73,       1) /* ResistStaminaBoost */
     , (72503,  74,       1) /* ResistManaDrain */
     , (72503,  75,       1) /* ResistManaBoost */
     , (72503,  76,     0.4) /* Translucency */
     , (72503, 104,      10) /* ObviousRadarRange */
     , (72503, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72503,   1, 'Spirit of Rhia''ni') /* Name */
     , (72503,   5, 'The Lady of Growth and Beginnings') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72503,   1, 0x02001A2E) /* Setup */
     , (72503,   2, 0x09000207) /* MotionTable */
     , (72503,   3, 0x20000002) /* SoundTable */
     , (72503,   6, 0x0400007E) /* PaletteBase */
     , (72503,   7, 0x10000843) /* ClothingBase */
     , (72503,   8, 0x060065D1) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72503,  16, 0x7654D084) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72503,   1, 200, 0, 0) /* Strength */
     , (72503,   2, 660, 0, 0) /* Endurance */
     , (72503,   3, 290, 0, 0) /* Quickness */
     , (72503,   4, 200, 0, 0) /* Coordination */
     , (72503,   5, 690, 0, 0) /* Focus */
     , (72503,   6, 690, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72503,   1,  9670, 0, 0, 10000) /* MaxHealth */
     , (72503,   3,  4340, 0, 0, 5000) /* MaxStamina */
     , (72503,   5,  9310, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72503,  0,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72503,  1,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72503,  2,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72503,  3,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72503,  4,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72503,  5,  4,  1, 0.75,  500,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72503,  6,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72503,  7,  4,  0,    0,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72503,  8,  4,  1, 0.75,  500,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72503,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'RhianiDefended', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'DecayWardDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'DecayWardUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72503,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'SpiritDefendedWait@0-300_2', NULL, 0, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72503,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Spirit of Rhia''ni forms in the wake of the destroyed Ward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Spectre of Hoshino Kei yells, "The Lady of Growth is here! Destroy her my minions!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  86 /* SetMyQuestCompletions */, 0, 1, NULL, 'SpiritDefendedWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72503, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SpiritDefendedWait@0-300_2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  84 /* DecrementMyQuest */, 0, 1, NULL, 'SpiritDefendedWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  67 /* Goto */, 0, 1, NULL, 'CheckCountdown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72503, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SpiritDefendedWait@0-0_2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'RhianiDefended', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72503, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'CheckCountdown', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'SpiritDefendedWait@0-0_2', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72503, -1, 72508, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal Swirl (72508) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
