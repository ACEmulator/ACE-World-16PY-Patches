DELETE FROM `weenie` WHERE `class_Id` = 81085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81085, 'ace81085-maniel', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81085,   1,         16) /* ItemType - Creature */
     , (81085,   2,         31) /* CreatureType - Human */
     , (81085,   3,          9) /* PaletteTemplate - Grey */
     , (81085,   6,         -1) /* ItemsCapacity */
     , (81085,   7,         -1) /* ContainersCapacity */
     , (81085,   8,        120) /* Mass */
     , (81085,  16,         32) /* ItemUseable - Remote */
     , (81085,  25,          5) /* Level */
     , (81085,  27,          0) /* ArmorType - None */
     , (81085,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (81085,  95,          8) /* RadarBlipColor - Yellow */
     , (81085, 113,          1) /* Gender - Male */
     , (81085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (81085, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (81085, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81085,   1, True ) /* Stuck */
     , (81085,   8, True ) /* AllowGive */
     , (81085,  12, True ) /* ReportCollisions */
     , (81085,  13, False) /* Ethereal */
     , (81085,  19, False) /* Attackable */
     , (81085,  41, True ) /* ReportCollisionsAsEnvironment */
     , (81085,  42, True ) /* AllowEdgeSlide */
     , (81085,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81085,   3,    0.16) /* HealthRate */
     , (81085,   4,       5) /* StaminaRate */
     , (81085,   5,       1) /* ManaRate */
     , (81085,  12,       1) /* Shade */
     , (81085,  13,     0.9) /* ArmorModVsSlash */
     , (81085,  14,       1) /* ArmorModVsPierce */
     , (81085,  15,     1.1) /* ArmorModVsBludgeon */
     , (81085,  16,     0.4) /* ArmorModVsCold */
     , (81085,  17,     0.4) /* ArmorModVsFire */
     , (81085,  18,       1) /* ArmorModVsAcid */
     , (81085,  19,     0.6) /* ArmorModVsElectric */
     , (81085,  54,       3) /* UseRadius */
     , (81085,  64,       1) /* ResistSlash */
     , (81085,  65,       1) /* ResistPierce */
     , (81085,  66,       1) /* ResistBludgeon */
     , (81085,  67,       1) /* ResistFire */
     , (81085,  68,       1) /* ResistCold */
     , (81085,  69,       1) /* ResistAcid */
     , (81085,  70,       1) /* ResistElectric */
     , (81085,  71,       1) /* ResistHealthBoost */
     , (81085,  72,       1) /* ResistStaminaDrain */
     , (81085,  73,       1) /* ResistStaminaBoost */
     , (81085,  74,       1) /* ResistManaDrain */
     , (81085,  75,       1) /* ResistManaBoost */
     , (81085, 104,      10) /* ObviousRadarRange */
     , (81085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81085,   1, 'Maniel') /* Name */
     , (81085,   5, 'Follower') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81085,   1, 0x02000001) /* Setup */
     , (81085,   2, 0x09000001) /* MotionTable */
     , (81085,   3, 0x20000001) /* SoundTable */
     , (81085,   4, 0x30000000) /* CombatTable */
     , (81085,   6, 0x0400007E) /* PaletteBase */
     , (81085,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81085,   1, 100, 0, 0) /* Strength */
     , (81085,   2,  70, 0, 0) /* Endurance */
     , (81085,   3,  80, 0, 0) /* Quickness */
     , (81085,   4,  50, 0, 0) /* Coordination */
     , (81085,   5, 100, 0, 0) /* Focus */
     , (81085,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81085,   1,    10, 0, 0, 45) /* MaxHealth */
     , (81085,   3,    10, 0, 0, 80) /* MaxStamina */
     , (81085,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (81085,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (81085,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (81085,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (81085,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (81085,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (81085,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (81085,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (81085,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (81085,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81085,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoostJumpPuzzleComplete_0904', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81085, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoostJumpPuzzleComplete_0904', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Completing this once is an impressive feat, but completing it again is astounding! Congratulations.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81085, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoostJumpPuzzleComplete_0904', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'RoostJumpPuzzleComplete_0904', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I''ve watched many people fall during my time here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'How could I not love my job! It''s a laugh a minute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0.5, 1, NULL, 'I have to congratulate you on making it this far, that was some quality bridge jumping.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  34 /* AddCharacterTitle */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 675 /* BridgeJumper */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'You have been granted the title of Bridge Jumper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (81085, 2, 25642,  0, 4, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (81085, 2, 28611,  0, 4, 0, False) /* Create Viamontian Laced Boots (28611) for Wield */
     , (81085, 2, 25639,  0, 4, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (81085, 2, 25645,  0, 4, 0, False) /* Create Leather Leggings (25645) for Wield */;
