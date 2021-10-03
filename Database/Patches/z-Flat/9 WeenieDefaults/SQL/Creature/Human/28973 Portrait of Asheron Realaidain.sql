DELETE FROM `weenie` WHERE `class_Id` = 28973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28973, 'portraitasheronnpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28973,   1,         16) /* ItemType - Creature */
     , (28973,   2,         31) /* CreatureType - Human */
     , (28973,   6,         -1) /* ItemsCapacity */
     , (28973,   7,         -1) /* ContainersCapacity */
     , (28973,   8,        120) /* Mass */
     , (28973,  16,         32) /* ItemUseable - Remote */
     , (28973,  25,       8910) /* Level */
     , (28973,  27,          0) /* ArmorType - None */
     , (28973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28973,  95,          8) /* RadarBlipColor - Yellow */
     , (28973, 133,          0) /* ShowableOnRadar - Undefined */
     , (28973, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28973, 146,     885432) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28973,   1, True ) /* Stuck */
     , (28973,   8, True ) /* AllowGive */
     , (28973,  12, True ) /* ReportCollisions */
     , (28973,  13, False) /* Ethereal */
     , (28973,  19, False) /* Attackable */
     , (28973,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28973,  42, True ) /* AllowEdgeSlide */
     , (28973,  52, True ) /* AiImmobile */
     , (28973,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28973,  83, True ) /* NpcLooksLikeObject */
     , (28973,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28973,   1,       5) /* HeartbeatInterval */
     , (28973,   2,       0) /* HeartbeatTimestamp */
     , (28973,   3,    0.16) /* HealthRate */
     , (28973,   4,       5) /* StaminaRate */
     , (28973,   5,       1) /* ManaRate */
     , (28973,  12,     0.5) /* Shade */
     , (28973,  13,     0.9) /* ArmorModVsSlash */
     , (28973,  14,       1) /* ArmorModVsPierce */
     , (28973,  15,     1.1) /* ArmorModVsBludgeon */
     , (28973,  16,     0.4) /* ArmorModVsCold */
     , (28973,  17,     0.4) /* ArmorModVsFire */
     , (28973,  18,       1) /* ArmorModVsAcid */
     , (28973,  19,     0.6) /* ArmorModVsElectric */
     , (28973,  54,       3) /* UseRadius */
     , (28973,  64,       1) /* ResistSlash */
     , (28973,  65,       1) /* ResistPierce */
     , (28973,  66,       1) /* ResistBludgeon */
     , (28973,  67,       1) /* ResistFire */
     , (28973,  68,       1) /* ResistCold */
     , (28973,  69,       1) /* ResistAcid */
     , (28973,  70,       1) /* ResistElectric */
     , (28973,  71,       1) /* ResistHealthBoost */
     , (28973,  72,       1) /* ResistStaminaDrain */
     , (28973,  73,       1) /* ResistStaminaBoost */
     , (28973,  74,       1) /* ResistManaDrain */
     , (28973,  75,       1) /* ResistManaBoost */
     , (28973, 104,      10) /* ObviousRadarRange */
     , (28973, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28973,   1, 'Portrait of Asheron Realaidain') /* Name */
     , (28973,  16, 'A portrait of Asheron Realaidain. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28973,   1,   33558988) /* Setup */
     , (28973,   2,  150995312) /* MotionTable */
     , (28973,   3,  536870930) /* SoundTable */
     , (28973,   8,  100677075) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28973,   1, 340, 0, 0) /* Strength */
     , (28973,   2, 350, 0, 0) /* Endurance */
     , (28973,   3, 420, 0, 0) /* Quickness */
     , (28973,   4, 290, 0, 0) /* Coordination */
     , (28973,   5, 550, 0, 0) /* Focus */
     , (28973,   6, 550, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28973,   1,  4825, 0, 0, 5000) /* MaxHealth */
     , (28973,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (28973,   5,  4450, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28973,  6, 0, 2, 0,   1, 0, 2083.05282581761) /* MeleeDefense        Trained */
     , (28973,  7, 0, 2, 0,   1, 0, 2083.05282581761) /* MissileDefense      Trained */
     , (28973, 13, 0, 2, 0,   1, 0, 2083.05282581761) /* UnarmedCombat       Trained */
     , (28973, 20, 0, 3, 0, 999, 0, 2083.05282581761) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28973,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28973,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28973,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28973,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28973,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28973,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28973,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28973,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28973,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28973,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28973, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsHevkLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your choice has been made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'RoadsFailedHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  31 /* EraseQuest */, 0, 1, NULL, 'RoadsHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28973, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsHevkLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A portrait of Asheron Realaidain. It is a masterpiece. Hevk Loz may know more about this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
