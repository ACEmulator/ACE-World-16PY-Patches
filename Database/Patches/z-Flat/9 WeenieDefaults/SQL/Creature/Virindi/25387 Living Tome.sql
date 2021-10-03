DELETE FROM `weenie` WHERE `class_Id` = 25387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25387, 'npctomefalatacot', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25387,   1,         16) /* ItemType - Creature */
     , (25387,   2,         19) /* CreatureType - Virindi */
     , (25387,   3,         61) /* PaletteTemplate - White */
     , (25387,   6,         -1) /* ItemsCapacity */
     , (25387,   7,         -1) /* ContainersCapacity */
     , (25387,   8,        120) /* Mass */
     , (25387,  16,         32) /* ItemUseable - Remote */
     , (25387,  25,      14194) /* Level */
     , (25387,  27,          0) /* ArmorType - None */
     , (25387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25387,  95,          8) /* RadarBlipColor - Yellow */
     , (25387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25387, 146,    1413809) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25387,   1, True ) /* Stuck */
     , (25387,   8, True ) /* AllowGive */
     , (25387,  12, True ) /* ReportCollisions */
     , (25387,  13, False) /* Ethereal */
     , (25387,  19, False) /* Attackable */
     , (25387,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25387,  42, True ) /* AllowEdgeSlide */
     , (25387,  52, True ) /* AiImmobile */
     , (25387,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25387,  83, True ) /* NpcLooksLikeObject */
     , (25387,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25387,   1,       5) /* HeartbeatInterval */
     , (25387,   2,       0) /* HeartbeatTimestamp */
     , (25387,   3,    0.16) /* HealthRate */
     , (25387,   4,       5) /* StaminaRate */
     , (25387,   5,       1) /* ManaRate */
     , (25387,  12,     0.5) /* Shade */
     , (25387,  13,     0.9) /* ArmorModVsSlash */
     , (25387,  14,       1) /* ArmorModVsPierce */
     , (25387,  15,     1.1) /* ArmorModVsBludgeon */
     , (25387,  16,     0.4) /* ArmorModVsCold */
     , (25387,  17,     0.4) /* ArmorModVsFire */
     , (25387,  18,       1) /* ArmorModVsAcid */
     , (25387,  19,     0.6) /* ArmorModVsElectric */
     , (25387,  54,       3) /* UseRadius */
     , (25387,  64,       1) /* ResistSlash */
     , (25387,  65,       1) /* ResistPierce */
     , (25387,  66,       1) /* ResistBludgeon */
     , (25387,  67,       1) /* ResistFire */
     , (25387,  68,       1) /* ResistCold */
     , (25387,  69,       1) /* ResistAcid */
     , (25387,  70,       1) /* ResistElectric */
     , (25387,  71,       1) /* ResistHealthBoost */
     , (25387,  72,       1) /* ResistStaminaDrain */
     , (25387,  73,       1) /* ResistStaminaBoost */
     , (25387,  74,       1) /* ResistManaDrain */
     , (25387,  75,       1) /* ResistManaBoost */
     , (25387, 104,      10) /* ObviousRadarRange */
     , (25387, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25387,   1, 'Living Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25387,   1,   33558443) /* Setup */
     , (25387,   2,  150995251) /* MotionTable */
     , (25387,   3,  536870930) /* SoundTable */
     , (25387,   6,   67111346) /* PaletteBase */
     , (25387,   8,  100674847) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25387,   1, 340, 0, 0) /* Strength */
     , (25387,   2, 350, 0, 0) /* Endurance */
     , (25387,   3, 420, 0, 0) /* Quickness */
     , (25387,   4, 290, 0, 0) /* Coordination */
     , (25387,   5, 550, 0, 0) /* Focus */
     , (25387,   6, 550, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25387,   1,  4825, 0, 0, 5000) /* MaxHealth */
     , (25387,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (25387,   5,  4450, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25387,  6, 0, 2, 0,   1, 0, 1625.36223426171) /* MeleeDefense        Trained */
     , (25387,  7, 0, 2, 0,   1, 0, 1625.36223426171) /* MissileDefense      Trained */
     , (25387, 13, 0, 2, 0,   1, 0, 1625.36223426171) /* UnarmedCombat       Trained */
     , (25387, 20, 0, 3, 0, 9999, 0, 1625.36223426171) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25387,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25387,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25387,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25387,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25387,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25387,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25387,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25387,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25387,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25387,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'BookFalatacotWay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25387, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'BookFalatacotWay', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The book seems rooted to this place. Dread washes over you and a chorus of voices sings inside your head. You suddenly remember that you collected one of these books, not long ago.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25387, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'BookFalatacotWay', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You take the living tome. A short note of anguish echoes in your head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 25350 /* Living Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0.5, 1, NULL, 'BookFalatacotWay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
