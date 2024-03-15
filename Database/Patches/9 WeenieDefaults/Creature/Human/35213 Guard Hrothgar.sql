DELETE FROM `weenie` WHERE `class_Id` = 35213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35213, 'ace35213-guardhrothgar', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35213,   1,         16) /* ItemType - Creature */
     , (35213,   2,         31) /* CreatureType - Human */
     , (35213,   6,         -1) /* ItemsCapacity */
     , (35213,   7,         -1) /* ContainersCapacity */
     , (35213,   8,        120) /* Mass */
     , (35213,  16,         32) /* ItemUseable - Remote */
     , (35213,  25,         76) /* Level */
     , (35213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35213,  95,          8) /* RadarBlipColor - Yellow */
     , (35213, 113,          1) /* Gender - Male */
     , (35213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35213, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35213,   1, True ) /* Stuck */
     , (35213,   8, True ) /* AllowGive */
     , (35213,  12, True ) /* ReportCollisions */
     , (35213,  13, False) /* Ethereal */
     , (35213,  19, False) /* Attackable */
     , (35213,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35213,  42, True ) /* AllowEdgeSlide */
     , (35213,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35213,   1,       5) /* HeartbeatInterval */
     , (35213,   2,       0) /* HeartbeatTimestamp */
     , (35213,   3,    0.16) /* HealthRate */
     , (35213,   4,       5) /* StaminaRate */
     , (35213,   5,       1) /* ManaRate */
     , (35213,  13,     0.9) /* ArmorModVsSlash */
     , (35213,  14,       1) /* ArmorModVsPierce */
     , (35213,  15,     1.1) /* ArmorModVsBludgeon */
     , (35213,  16,     0.4) /* ArmorModVsCold */
     , (35213,  17,     0.4) /* ArmorModVsFire */
     , (35213,  18,       1) /* ArmorModVsAcid */
     , (35213,  19,     0.6) /* ArmorModVsElectric */
     , (35213,  54,       3) /* UseRadius */
     , (35213,  64,       1) /* ResistSlash */
     , (35213,  65,       1) /* ResistPierce */
     , (35213,  66,       1) /* ResistBludgeon */
     , (35213,  67,       1) /* ResistFire */
     , (35213,  68,       1) /* ResistCold */
     , (35213,  69,       1) /* ResistAcid */
     , (35213,  70,       1) /* ResistElectric */
     , (35213,  71,       1) /* ResistHealthBoost */
     , (35213,  72,       1) /* ResistStaminaDrain */
     , (35213,  73,       1) /* ResistStaminaBoost */
     , (35213,  74,       1) /* ResistManaDrain */
     , (35213,  75,       1) /* ResistManaBoost */
     , (35213, 104,      10) /* ObviousRadarRange */
     , (35213, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35213,   1, 'Guard Hrothgar') /* Name */
     , (35213,   5, 'Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35213,   1, 0x02000001) /* Setup */
     , (35213,   2, 0x09000001) /* MotionTable */
     , (35213,   3, 0x20000001) /* SoundTable */
     , (35213,   4, 0x30000000) /* CombatTable */
     , (35213,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35213,   1, 180, 0, 0) /* Strength */
     , (35213,   2, 180, 0, 0) /* Endurance */
     , (35213,   3, 150, 0, 0) /* Quickness */
     , (35213,   4, 200, 0, 0) /* Coordination */
     , (35213,   5,  70, 0, 0) /* Focus */
     , (35213,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35213,   1,   125, 0, 0, 215) /* MaxHealth */
     , (35213,   3,   110, 0, 0, 290) /* MaxStamina */
     , (35213,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35213,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35213,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (35213, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35213,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35213,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35213,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35213,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35213,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35213,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35213,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35213,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35213,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35213,  5 /* HeartBeat */,   0.01, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'We must fight to the last to keep the Mosswarts out. Remember that, soldiers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35213,  5 /* HeartBeat */,   0.02, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Look to the border of the village. We''re all that currently stands between this village and defeat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35213,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Friend...I''ve a confession to make.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'I''ve been promoted in the army...but I don''t feel like I deserve it.  My training of this new unit was not effective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'After the loss of so many in the Shadow March, the army was in a shaky state.  We were all new and untrained, and...frankly, I didn''t know what I was doing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'I''d term what I was even two months ago as incompetent. We didn''t really know what we were looking for, or how to best defend the people of New Aluvia.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'It is strictly because of heroes of your ilk who stepped in to help us - and I am grateful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 1, 1, NULL, 'I think I''ve figured out how to best use the troops assigned to me now, and what we''re doing in general. We can keep the town safe, if you can help us by performing a few missions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35213, 2,   130,  0, 14, 0.5, False) /* Create Shirt (130) for Wield */
     , (35213, 2,   127,  0, 14, 0.4909, False) /* Create Pants (127) for Wield */
     , (35213, 2, 21152,  0, 21, 0.4286, False) /* Create Covenant Breastplate (21152) for Wield */
     , (35213, 2, 21154,  0, 21, 0.4286, False) /* Create Covenant Girth (21154) for Wield */
     , (35213, 2, 21159,  0, 21, 0.4286, False) /* Create Covenant Tassets (21159) for Wield */
     , (35213, 2, 21155,  0, 21, 0.4286, False) /* Create Covenant Greaves (21155) for Wield */
     , (35213, 2, 21150,  0, 21, 0.4286, False) /* Create Covenant Sollerets (21150) for Wield */
     , (35213, 2, 21157,  0, 21, 0.4286, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (35213, 2, 21151,  0, 21, 0.4286, False) /* Create Covenant Bracers (21151) for Wield */
     , (35213, 2, 21153,  0, 21, 0.4286, False) /* Create Covenant Gauntlets (21153) for Wield */;
