DELETE FROM `weenie` WHERE `class_Id` = 72866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72866, 'ace72866-michithebarkeep', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72866,   1,         16) /* ItemType - Creature */
     , (72866,   2,         31) /* CreatureType - Human */
     , (72866,   6,         -1) /* ItemsCapacity */
     , (72866,   7,         -1) /* ContainersCapacity */
     , (72866,   8,        120) /* Mass */
     , (72866,  16,         32) /* ItemUseable - Remote */
     , (72866,  25,          7) /* Level */
     , (72866,  27,          0) /* ArmorType - None */
     , (72866,  67,          1) /* Tolerance - NoAttack */
     , (72866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72866, 146,         59) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72866,   1, True ) /* Stuck */
     , (72866,  11, False) /* IgnoreCollisions */
     , (72866,  12, True ) /* ReportCollisions */
     , (72866,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72866,   1,       5) /* HeartbeatInterval */
     , (72866,   2,       0) /* HeartbeatTimestamp */
     , (72866,   3,    0.16) /* HealthRate */
     , (72866,   4,       5) /* StaminaRate */
     , (72866,   5,       1) /* ManaRate */
     , (72866,  11,     300) /* ResetInterval */
     , (72866,  13,     0.9) /* ArmorModVsSlash */
     , (72866,  14,       1) /* ArmorModVsPierce */
     , (72866,  15,     1.1) /* ArmorModVsBludgeon */
     , (72866,  16,     0.4) /* ArmorModVsCold */
     , (72866,  17,     0.4) /* ArmorModVsFire */
     , (72866,  18,       1) /* ArmorModVsAcid */
     , (72866,  19,     0.6) /* ArmorModVsElectric */
     , (72866,  54,       3) /* UseRadius */
     , (72866,  64,       1) /* ResistSlash */
     , (72866,  65,       1) /* ResistPierce */
     , (72866,  66,       1) /* ResistBludgeon */
     , (72866,  67,       1) /* ResistFire */
     , (72866,  68,       1) /* ResistCold */
     , (72866,  69,       1) /* ResistAcid */
     , (72866,  70,       1) /* ResistElectric */
     , (72866,  71,       1) /* ResistHealthBoost */
     , (72866,  72,       1) /* ResistStaminaDrain */
     , (72866,  73,       1) /* ResistStaminaBoost */
     , (72866,  74,       1) /* ResistManaDrain */
     , (72866,  75,       1) /* ResistManaBoost */
     , (72866, 104,      10) /* ObviousRadarRange */
     , (72866, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72866,   1, 'Mi Chi the Barkeep') /* Name */
     , (72866,   3, 'Female') /* Sex */
     , (72866,   4, 'Sho') /* HeritageGroup */
     , (72866,   5, 'Barkeeper') /* Template */
     , (72866,  24, 'Tou-Tou') /* TownName */
     , (72866,  45, 'KillTaskTouTouTownsfolk') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72866,   1, 0x0200004E) /* Setup */
     , (72866,   2, 0x09000001) /* MotionTable */
     , (72866,   3, 0x20000002) /* SoundTable */
     , (72866,   4, 0x30000000) /* CombatTable */
     , (72866,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72866,   1,  80, 0, 0) /* Strength */
     , (72866,   2,  65, 0, 0) /* Endurance */
     , (72866,   3,  70, 0, 0) /* Quickness */
     , (72866,   4,  75, 0, 0) /* Coordination */
     , (72866,   5,  30, 0, 0) /* Focus */
     , (72866,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72866,   1,     5, 0, 0, 38) /* MaxHealth */
     , (72866,   3,     5, 0, 0, 70) /* MaxStamina */
     , (72866,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72866,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72866,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72866,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72866,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72866,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72866,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72866,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72866,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72866,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72866,  5 /* HeartBeat */,  0.042, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'The pain... the darkness...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72866, 2,   134,  0, 5, 0, False) /* Create Tunic (134) for Wield */
     , (72866, 2,   117,  0, 5, 0, False) /* Create Breeches (117) for Wield */
     , (72866, 2,   115,  0, 9, 1, False) /* Create Leather Boots (115) for Wield */
     , (72866, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */;
