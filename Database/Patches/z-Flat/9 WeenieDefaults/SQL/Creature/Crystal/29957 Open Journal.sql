DELETE FROM `weenie` WHERE `class_Id` = 29957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29957, 'journalnuhmudiraroads', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29957,   1,         16) /* ItemType - Creature */
     , (29957,   2,         47) /* CreatureType - Crystal */
     , (29957,   6,         -1) /* ItemsCapacity */
     , (29957,   7,         -1) /* ContainersCapacity */
     , (29957,   8,        120) /* Mass */
     , (29957,  16,         32) /* ItemUseable - Remote */
     , (29957,  25,         48) /* Level */
     , (29957,  27,          0) /* ArmorType - None */
     , (29957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29957,  95,          3) /* RadarBlipColor - White */
     , (29957, 133,          0) /* ShowableOnRadar - Undefined */
     , (29957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29957, 146,       5228) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29957,   1, True ) /* Stuck */
     , (29957,  12, True ) /* ReportCollisions */
     , (29957,  13, False) /* Ethereal */
     , (29957,  19, False) /* Attackable */
     , (29957,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29957,  42, True ) /* AllowEdgeSlide */
     , (29957,  52, True ) /* AiImmobile */
     , (29957,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29957,  83, True ) /* NpcLooksLikeObject */
     , (29957,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29957,   1,       5) /* HeartbeatInterval */
     , (29957,   2,       0) /* HeartbeatTimestamp */
     , (29957,   3,     1.1) /* HealthRate */
     , (29957,   4,     0.5) /* StaminaRate */
     , (29957,   5,       2) /* ManaRate */
     , (29957,  13,    0.79) /* ArmorModVsSlash */
     , (29957,  14,    0.79) /* ArmorModVsPierce */
     , (29957,  15,     0.8) /* ArmorModVsBludgeon */
     , (29957,  16,       1) /* ArmorModVsCold */
     , (29957,  17,       1) /* ArmorModVsFire */
     , (29957,  18,       1) /* ArmorModVsAcid */
     , (29957,  19,       1) /* ArmorModVsElectric */
     , (29957,  54,       3) /* UseRadius */
     , (29957,  64,       1) /* ResistSlash */
     , (29957,  65,       1) /* ResistPierce */
     , (29957,  66,       1) /* ResistBludgeon */
     , (29957,  67,       1) /* ResistFire */
     , (29957,  68,       1) /* ResistCold */
     , (29957,  69,       1) /* ResistAcid */
     , (29957,  70,       1) /* ResistElectric */
     , (29957,  71,       1) /* ResistHealthBoost */
     , (29957,  72,       1) /* ResistStaminaDrain */
     , (29957,  73,       1) /* ResistStaminaBoost */
     , (29957,  74,       1) /* ResistManaDrain */
     , (29957,  75,       1) /* ResistManaBoost */
     , (29957, 104,      10) /* ObviousRadarRange */
     , (29957, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29957,   1, 'Open Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29957,   1,   33554772) /* Setup */
     , (29957,   2,  150995147) /* MotionTable */
     , (29957,   3,  536870932) /* SoundTable */
     , (29957,   4,  805306407) /* CombatTable */
     , (29957,   8,  100668117) /* Icon */
     , (29957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29957,   1, 100, 0, 0) /* Strength */
     , (29957,   2,   1, 0, 0) /* Endurance */
     , (29957,   3,   1, 0, 0) /* Quickness */
     , (29957,   4,   1, 0, 0) /* Coordination */
     , (29957,   5,   1, 0, 0) /* Focus */
     , (29957,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29957,   1,   200, 0, 0, 201) /* MaxHealth */
     , (29957,   3,   151, 0, 0, 152) /* MaxStamina */
     , (29957,   5,   201, 0, 0, 202) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29957, 14, 0, 3, 0, 200, 0, 2197.75060695146) /* ArcaneLore          Specialized */
     , (29957, 16, 0, 3, 0, 200, 0, 2197.75060695146) /* ManaConversion      Specialized */
     , (29957, 20, 0, 3, 0, 900, 0, 2197.75060695146) /* Deception           Specialized */
     , (29957, 22, 0, 3, 0, 200, 0, 2197.75060695146) /* Jump                Specialized */
     , (29957, 24, 0, 3, 0, 200, 0, 2197.75060695146) /* Run                 Specialized */
     , (29957, 31, 0, 3, 0, 900, 0, 2197.75060695146) /* CreatureEnchantment Specialized */
     , (29957, 33, 0, 3, 0, 900, 0, 2197.75060695146) /* LifeMagic           Specialized */
     , (29957, 34, 0, 3, 0, 900, 0, 2197.75060695146) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29957,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29957,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29957,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29957,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29957,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29957,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29957,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29957,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29957,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29957,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsJournal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29957, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsJournal', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You''ve already learned that Nuhmudira has erected some sort of device that allows her access to an island that had remained hidden for eons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29957, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsJournal', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Nuhmudira''s Journal lies open to a page that holds some interesting information. She has found the location of an island that has been hidden for a great many years. She divined the location from scripts that she found in one of the Falatacot temples that has been found in the past few months. She means to build a device that will transport her to this hidden island. She plans to build the device on the beach, in the shadow of Ithaenc Cathedral.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 1, NULL, 'As you finish reading the passage you feel a new awareness enter you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'RoadsJournal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
