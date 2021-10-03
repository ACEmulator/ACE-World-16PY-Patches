DELETE FROM `weenie` WHERE `class_Id` = 22141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22141, 'royalguardqalabarparade2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22141,   1,         16) /* ItemType - Creature */
     , (22141,   2,         31) /* CreatureType - Human */
     , (22141,   6,         -1) /* ItemsCapacity */
     , (22141,   7,         -1) /* ContainersCapacity */
     , (22141,   8,        120) /* Mass */
     , (22141,  16,          1) /* ItemUseable - No */
     , (22141,  25,         95) /* Level */
     , (22141,  27,          0) /* ArmorType - None */
     , (22141,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22141,  95,          8) /* RadarBlipColor - Yellow */
     , (22141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22141, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22141, 146,       1808) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22141,   1, True ) /* Stuck */
     , (22141,   8, False) /* AllowGive */
     , (22141,  12, True ) /* ReportCollisions */
     , (22141,  13, False) /* Ethereal */
     , (22141,  19, False) /* Attackable */
     , (22141,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22141,  42, True ) /* AllowEdgeSlide */
     , (22141,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22141,   1,       5) /* HeartbeatInterval */
     , (22141,   2,       0) /* HeartbeatTimestamp */
     , (22141,   3,    0.16) /* HealthRate */
     , (22141,   4,       5) /* StaminaRate */
     , (22141,   5,       1) /* ManaRate */
     , (22141,  13,     0.9) /* ArmorModVsSlash */
     , (22141,  14,       1) /* ArmorModVsPierce */
     , (22141,  15,     1.1) /* ArmorModVsBludgeon */
     , (22141,  16,     0.4) /* ArmorModVsCold */
     , (22141,  17,     0.4) /* ArmorModVsFire */
     , (22141,  18,       1) /* ArmorModVsAcid */
     , (22141,  19,     0.6) /* ArmorModVsElectric */
     , (22141,  54,       3) /* UseRadius */
     , (22141,  64,       1) /* ResistSlash */
     , (22141,  65,       1) /* ResistPierce */
     , (22141,  66,       1) /* ResistBludgeon */
     , (22141,  67,       1) /* ResistFire */
     , (22141,  68,       1) /* ResistCold */
     , (22141,  69,       1) /* ResistAcid */
     , (22141,  70,       1) /* ResistElectric */
     , (22141,  71,       1) /* ResistHealthBoost */
     , (22141,  72,       1) /* ResistStaminaDrain */
     , (22141,  73,       1) /* ResistStaminaBoost */
     , (22141,  74,       1) /* ResistManaDrain */
     , (22141,  75,       1) /* ResistManaBoost */
     , (22141, 104,      10) /* ObviousRadarRange */
     , (22141, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22141,   1, 'Elite Royal Guard') /* Name */
     , (22141,   3, 'Female') /* Sex */
     , (22141,   4, 'Gharu''ndim') /* HeritageGroup */
     , (22141,   5, 'Elite Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22141,   1,   33554510) /* Setup */
     , (22141,   2,  150994945) /* MotionTable */
     , (22141,   3,  536870914) /* SoundTable */
     , (22141,   4,  805306368) /* CombatTable */
     , (22141,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22141,   1, 145, 0, 0) /* Strength */
     , (22141,   2, 140, 0, 0) /* Endurance */
     , (22141,   3, 130, 0, 0) /* Quickness */
     , (22141,   4, 135, 0, 0) /* Coordination */
     , (22141,   5, 110, 0, 0) /* Focus */
     , (22141,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22141,   1,    70, 0, 0, 140) /* MaxHealth */
     , (22141,   3,    70, 0, 0, 210) /* MaxStamina */
     , (22141,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22141,  6, 0, 2, 0,   1, 0, 1333.17949751838) /* MeleeDefense        Trained */
     , (22141,  7, 0, 2, 0,   1, 0, 1333.17949751838) /* MissileDefense      Trained */
     , (22141, 13, 0, 2, 0,   1, 0, 1333.17949751838) /* UnarmedCombat       Trained */
     , (22141, 36, 0, 3, 0, 300, 0, 1333.17949751838) /* Loyalty             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22141,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22141,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22141,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22141,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22141,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22141,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22141,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22141,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22141,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22141,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  2,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  3,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  4,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  5,   5 /* Motion */, 9000, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22141, 2, 10870,  0, 17, 0.7, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (22141, 2,   118,  0, 14, 0.7, False) /* Create Cap (118) for Wield */
     , (22141, 2, 20954,  0, 0, 0, False) /* Create Superb Shimmering Isparian Sword (20954) for Wield */
     , (22141, 2, 21158,  0, 14, 1, False) /* Create Covenant Shield (21158) for Wield */;
