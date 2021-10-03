DELETE FROM `weenie` WHERE `class_Id` = 28413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28413, 'npcbackpackkiviklir', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28413,   1,         16) /* ItemType - Creature */
     , (28413,   2,         40) /* CreatureType - Unknown */
     , (28413,   5,         45) /* EncumbranceVal */
     , (28413,   6,         -1) /* ItemsCapacity */
     , (28413,   7,         -1) /* ContainersCapacity */
     , (28413,   8,        600) /* Mass */
     , (28413,  16,         32) /* ItemUseable - Remote */
     , (28413,  19,         65) /* Value */
     , (28413,  25,         66) /* Level */
     , (28413,  27,          0) /* ArmorType - None */
     , (28413,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28413,  95,          3) /* RadarBlipColor - White */
     , (28413, 133,          0) /* ShowableOnRadar - Undefined */
     , (28413, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28413, 146,       4517) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28413,   1, True ) /* Stuck */
     , (28413,   8, True ) /* AllowGive */
     , (28413,  12, True ) /* ReportCollisions */
     , (28413,  13, False) /* Ethereal */
     , (28413,  19, False) /* Attackable */
     , (28413,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28413,  42, True ) /* AllowEdgeSlide */
     , (28413,  52, True ) /* AiImmobile */
     , (28413,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28413,  83, True ) /* NpcLooksLikeObject */
     , (28413,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28413,   1,       5) /* HeartbeatInterval */
     , (28413,   2,       0) /* HeartbeatTimestamp */
     , (28413,   3,    0.16) /* HealthRate */
     , (28413,   4,       5) /* StaminaRate */
     , (28413,   5,       1) /* ManaRate */
     , (28413,  13,       1) /* ArmorModVsSlash */
     , (28413,  14,       1) /* ArmorModVsPierce */
     , (28413,  15,       1) /* ArmorModVsBludgeon */
     , (28413,  16,       1) /* ArmorModVsCold */
     , (28413,  17,       1) /* ArmorModVsFire */
     , (28413,  18,       1) /* ArmorModVsAcid */
     , (28413,  19,       1) /* ArmorModVsElectric */
     , (28413,  39,     1.3) /* DefaultScale */
     , (28413,  54,       1) /* UseRadius */
     , (28413,  64,       1) /* ResistSlash */
     , (28413,  65,       1) /* ResistPierce */
     , (28413,  66,       1) /* ResistBludgeon */
     , (28413,  67,       1) /* ResistFire */
     , (28413,  68,       1) /* ResistCold */
     , (28413,  69,       1) /* ResistAcid */
     , (28413,  70,       1) /* ResistElectric */
     , (28413,  71,       1) /* ResistHealthBoost */
     , (28413,  72,       1) /* ResistStaminaDrain */
     , (28413,  73,       1) /* ResistStaminaBoost */
     , (28413,  74,       1) /* ResistManaDrain */
     , (28413,  75,       1) /* ResistManaBoost */
     , (28413, 104,      10) /* ObviousRadarRange */
     , (28413, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28413,   1, 'Backpack') /* Name */
     , (28413,  16, 'A large backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28413,   1,   33558452) /* Setup */
     , (28413,   2,  150995254) /* MotionTable */
     , (28413,   3,  536870913) /* SoundTable */
     , (28413,   8,  100670383) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28413,   1, 200, 0, 0) /* Strength */
     , (28413,   2, 250, 0, 0) /* Endurance */
     , (28413,   3, 200, 0, 0) /* Quickness */
     , (28413,   4, 260, 0, 0) /* Coordination */
     , (28413,   5, 240, 0, 0) /* Focus */
     , (28413,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28413,   1,   150, 0, 0, 275) /* MaxHealth */
     , (28413,   3,   235, 0, 0, 485) /* MaxStamina */
     , (28413,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28413,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28413,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28413,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28413,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28413,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28413,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28413,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28413,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28413,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28413,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28413, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You look through the pockets of the pack, but it appears as though there is nothing of value left in it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28413, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 1, 1, NULL, 'You look over the tattered pack. Anything of interest within it seems to have been taken by someone or something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 1, NULL, 'On the front of the pack you notice the emblem of the Strathelar Royal Guard pinned to the front pouch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 1, 1, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
