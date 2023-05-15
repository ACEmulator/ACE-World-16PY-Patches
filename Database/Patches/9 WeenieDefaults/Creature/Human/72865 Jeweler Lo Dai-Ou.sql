DELETE FROM `weenie` WHERE `class_Id` = 72865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72865, 'ace72865-jewelerlodaiou', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72865,   1,         16) /* ItemType - Creature */
     , (72865,   2,         31) /* CreatureType - Human */
     , (72865,   6,         -1) /* ItemsCapacity */
     , (72865,   7,         -1) /* ContainersCapacity */
     , (72865,   8,        120) /* Mass */
     , (72865,  16,         32) /* ItemUseable - Remote */
     , (72865,  25,          6) /* Level */
     , (72865,  27,          0) /* ArmorType - None */
     , (72865,  67,          1) /* Tolerance - NoAttack */
     , (72865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72865, 146,         35) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72865,   1, True ) /* Stuck */
     , (72865,  11, False) /* IgnoreCollisions */
     , (72865,  12, True ) /* ReportCollisions */
     , (72865,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72865,   1,       5) /* HeartbeatInterval */
     , (72865,   2,       0) /* HeartbeatTimestamp */
     , (72865,   3,    0.16) /* HealthRate */
     , (72865,   4,       5) /* StaminaRate */
     , (72865,   5,       1) /* ManaRate */
     , (72865,  11,     300) /* ResetInterval */
     , (72865,  13,     0.9) /* ArmorModVsSlash */
     , (72865,  14,       1) /* ArmorModVsPierce */
     , (72865,  15,     1.1) /* ArmorModVsBludgeon */
     , (72865,  16,     0.4) /* ArmorModVsCold */
     , (72865,  17,     0.4) /* ArmorModVsFire */
     , (72865,  18,       1) /* ArmorModVsAcid */
     , (72865,  19,     0.6) /* ArmorModVsElectric */
     , (72865,  54,       3) /* UseRadius */
     , (72865,  64,       1) /* ResistSlash */
     , (72865,  65,       1) /* ResistPierce */
     , (72865,  66,       1) /* ResistBludgeon */
     , (72865,  67,       1) /* ResistFire */
     , (72865,  68,       1) /* ResistCold */
     , (72865,  69,       1) /* ResistAcid */
     , (72865,  70,       1) /* ResistElectric */
     , (72865,  71,       1) /* ResistHealthBoost */
     , (72865,  72,       1) /* ResistStaminaDrain */
     , (72865,  73,       1) /* ResistStaminaBoost */
     , (72865,  74,       1) /* ResistManaDrain */
     , (72865,  75,       1) /* ResistManaBoost */
     , (72865, 104,      10) /* ObviousRadarRange */
     , (72865, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72865,   1, 'Jeweler Lo Dai-Ou') /* Name */
     , (72865,   3, 'Male') /* Sex */
     , (72865,   4, 'Sho') /* HeritageGroup */
     , (72865,   5, 'Jeweler') /* Template */
     , (72865,  24, 'Tou-Tou') /* TownName */
     , (72865,  45, 'KillTaskTouTouTownsfolk') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72865,   1, 0x02000001) /* Setup */
     , (72865,   2, 0x09000001) /* MotionTable */
     , (72865,   3, 0x20000001) /* SoundTable */
     , (72865,   4, 0x30000000) /* CombatTable */
     , (72865,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72865,   1,  60, 0, 0) /* Strength */
     , (72865,   2,  50, 0, 0) /* Endurance */
     , (72865,   3,  60, 0, 0) /* Quickness */
     , (72865,   4,  70, 0, 0) /* Coordination */
     , (72865,   5,  30, 0, 0) /* Focus */
     , (72865,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72865,   1,     5, 0, 0, 30) /* MaxHealth */
     , (72865,   3,     5, 0, 0, 55) /* MaxStamina */
     , (72865,   5,     5, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72865,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72865,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72865,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72865,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72865,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72865,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72865,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72865,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72865,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72865,  5 /* HeartBeat */,  0.042, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'I do not want to become one of those monsters. That is a fate worse than death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72865, 2,  2587,  0, 9, 0.5, False) /* Create Shirt (2587) for Wield */
     , (72865, 2,  2598,  0, 9, 0, False) /* Create Baggy Pants (2598) for Wield */
     , (72865, 2,   132,  0, 16, 1, False) /* Create Shoes (132) for Wield */
     , (72865, 2,   118,  0, 16, 1, False) /* Create Cap (118) for Wield */
     , (72865, 2, 10696,  0, 9, 0, False) /* Create Apron (10696) for Wield */;
