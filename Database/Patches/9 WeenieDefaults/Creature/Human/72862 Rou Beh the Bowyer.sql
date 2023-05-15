DELETE FROM `weenie` WHERE `class_Id` = 72862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72862, 'ace72862-roubehthebowyer', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72862,   1,         16) /* ItemType - Creature */
     , (72862,   2,         31) /* CreatureType - Human */
     , (72862,   6,         -1) /* ItemsCapacity */
     , (72862,   7,         -1) /* ContainersCapacity */
     , (72862,   8,        120) /* Mass */
     , (72862,  16,         32) /* ItemUseable - Remote */
     , (72862,  25,          9) /* Level */
     , (72862,  27,          0) /* ArmorType - None */
     , (72862,  67,          1) /* Tolerance - NoAttack */
     , (72862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72862, 146,        113) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72862,   1, True ) /* Stuck */
     , (72862,  11, False) /* IgnoreCollisions */
     , (72862,  12, True ) /* ReportCollisions */
     , (72862,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72862,   1,       5) /* HeartbeatInterval */
     , (72862,   2,       0) /* HeartbeatTimestamp */
     , (72862,   3,    0.16) /* HealthRate */
     , (72862,   4,       5) /* StaminaRate */
     , (72862,   5,       1) /* ManaRate */
     , (72862,  11,     300) /* ResetInterval */
     , (72862,  13,     0.9) /* ArmorModVsSlash */
     , (72862,  14,       1) /* ArmorModVsPierce */
     , (72862,  15,     1.1) /* ArmorModVsBludgeon */
     , (72862,  16,     0.4) /* ArmorModVsCold */
     , (72862,  17,     0.4) /* ArmorModVsFire */
     , (72862,  18,       1) /* ArmorModVsAcid */
     , (72862,  19,     0.6) /* ArmorModVsElectric */
     , (72862,  54,       3) /* UseRadius */
     , (72862,  64,       1) /* ResistSlash */
     , (72862,  65,       1) /* ResistPierce */
     , (72862,  66,       1) /* ResistBludgeon */
     , (72862,  67,       1) /* ResistFire */
     , (72862,  68,       1) /* ResistCold */
     , (72862,  69,       1) /* ResistAcid */
     , (72862,  70,       1) /* ResistElectric */
     , (72862,  71,       1) /* ResistHealthBoost */
     , (72862,  72,       1) /* ResistStaminaDrain */
     , (72862,  73,       1) /* ResistStaminaBoost */
     , (72862,  74,       1) /* ResistManaDrain */
     , (72862,  75,       1) /* ResistManaBoost */
     , (72862, 104,      10) /* ObviousRadarRange */
     , (72862, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72862,   1, 'Rou Beh the Bowyer') /* Name */
     , (72862,   3, 'Male') /* Sex */
     , (72862,   4, 'Sho') /* HeritageGroup */
     , (72862,   5, 'Bowyer') /* Template */
     , (72862,  24, 'Tou-Tou') /* TownName */
     , (72862,  45, 'KillTaskTouTouTownsfolk') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72862,   1, 0x02000001) /* Setup */
     , (72862,   2, 0x09000001) /* MotionTable */
     , (72862,   3, 0x20000001) /* SoundTable */
     , (72862,   4, 0x30000000) /* CombatTable */
     , (72862,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72862,   1,  80, 0, 0) /* Strength */
     , (72862,   2,  70, 0, 0) /* Endurance */
     , (72862,   3,  80, 0, 0) /* Quickness */
     , (72862,   4, 110, 0, 0) /* Coordination */
     , (72862,   5,  50, 0, 0) /* Focus */
     , (72862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72862,   1,    15, 0, 0, 50) /* MaxHealth */
     , (72862,   3,    20, 0, 0, 90) /* MaxStamina */
     , (72862,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72862,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72862,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72862,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72862,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72862,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72862,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72862,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72862,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72862,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72862,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Rou Beh stares off into the darkness with a vacant look in his eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72862, 2,   341,  0, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (72862, 2,  2590,  0, 9, 0.5, False) /* Create Baggy Shirt (2590) for Wield */
     , (72862, 2,   127,  0, 5, 0, False) /* Create Pants (127) for Wield */
     , (72862, 2,   115,  0, 2, 0.67, False) /* Create Leather Boots (115) for Wield */
     , (72862, 2, 10696,  0, 6, 0, False) /* Create Apron (10696) for Wield */;
