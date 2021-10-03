DELETE FROM `weenie` WHERE `class_Id` = 22147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22147, 'royalguardyanshiparade2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22147,   1,         16) /* ItemType - Creature */
     , (22147,   2,         31) /* CreatureType - Human */
     , (22147,   6,         -1) /* ItemsCapacity */
     , (22147,   7,         -1) /* ContainersCapacity */
     , (22147,   8,        120) /* Mass */
     , (22147,  16,          1) /* ItemUseable - No */
     , (22147,  25,         95) /* Level */
     , (22147,  27,          0) /* ArmorType - None */
     , (22147,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22147,  95,          8) /* RadarBlipColor - Yellow */
     , (22147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22147, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22147, 146,       4902) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22147,   1, True ) /* Stuck */
     , (22147,   8, False) /* AllowGive */
     , (22147,  12, True ) /* ReportCollisions */
     , (22147,  13, False) /* Ethereal */
     , (22147,  19, False) /* Attackable */
     , (22147,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22147,  42, True ) /* AllowEdgeSlide */
     , (22147,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22147,   1,       5) /* HeartbeatInterval */
     , (22147,   2,       0) /* HeartbeatTimestamp */
     , (22147,   3,    0.16) /* HealthRate */
     , (22147,   4,       5) /* StaminaRate */
     , (22147,   5,       1) /* ManaRate */
     , (22147,  13,     0.9) /* ArmorModVsSlash */
     , (22147,  14,       1) /* ArmorModVsPierce */
     , (22147,  15,     1.1) /* ArmorModVsBludgeon */
     , (22147,  16,     0.4) /* ArmorModVsCold */
     , (22147,  17,     0.4) /* ArmorModVsFire */
     , (22147,  18,       1) /* ArmorModVsAcid */
     , (22147,  19,     0.6) /* ArmorModVsElectric */
     , (22147,  54,       3) /* UseRadius */
     , (22147,  64,       1) /* ResistSlash */
     , (22147,  65,       1) /* ResistPierce */
     , (22147,  66,       1) /* ResistBludgeon */
     , (22147,  67,       1) /* ResistFire */
     , (22147,  68,       1) /* ResistCold */
     , (22147,  69,       1) /* ResistAcid */
     , (22147,  70,       1) /* ResistElectric */
     , (22147,  71,       1) /* ResistHealthBoost */
     , (22147,  72,       1) /* ResistStaminaDrain */
     , (22147,  73,       1) /* ResistStaminaBoost */
     , (22147,  74,       1) /* ResistManaDrain */
     , (22147,  75,       1) /* ResistManaBoost */
     , (22147, 104,      10) /* ObviousRadarRange */
     , (22147, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22147,   1, 'Elite Royal Guard') /* Name */
     , (22147,   3, 'Female') /* Sex */
     , (22147,   4, 'Sho') /* HeritageGroup */
     , (22147,   5, 'Elite Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22147,   1,   33554510) /* Setup */
     , (22147,   2,  150994945) /* MotionTable */
     , (22147,   3,  536870914) /* SoundTable */
     , (22147,   4,  805306368) /* CombatTable */
     , (22147,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22147,   1, 230, 0, 0) /* Strength */
     , (22147,   2, 240, 0, 0) /* Endurance */
     , (22147,   3, 210, 0, 0) /* Quickness */
     , (22147,   4, 230, 0, 0) /* Coordination */
     , (22147,   5, 150, 0, 0) /* Focus */
     , (22147,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22147,   1,   125, 0, 0, 245) /* MaxHealth */
     , (22147,   3,   180, 0, 0, 420) /* MaxStamina */
     , (22147,   5,    55, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22147,  6, 0, 2, 0,   1, 0, 1333.83904195656) /* MeleeDefense        Trained */
     , (22147,  7, 0, 2, 0,   1, 0, 1333.83904195656) /* MissileDefense      Trained */
     , (22147, 13, 0, 2, 0,   1, 0, 1333.83904195656) /* UnarmedCombat       Trained */
     , (22147, 36, 0, 3, 0, 300, 0, 1333.83904195656) /* Loyalty             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22147,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22147,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22147,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22147,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22147,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22147,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22147,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22147,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22147,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22147,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  2,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  3,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  4,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  5,   5 /* Motion */, 9000, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22147, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (22147, 2,   118,  0, 14, 0.7, False) /* Create Cap (118) for Wield */
     , (22147, 2, 20954,  0, 0, 0, False) /* Create Superb Shimmering Isparian Sword (20954) for Wield */
     , (22147, 2, 21158,  0, 14, 1, False) /* Create Covenant Shield (21158) for Wield */;
