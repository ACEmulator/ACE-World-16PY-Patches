DELETE FROM `weenie` WHERE `class_Id` = 9219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9219, 'ayanbaqurivorycrafterdungeon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9219,   1,         16) /* ItemType - Creature */
     , (9219,   2,         31) /* CreatureType - Human */
     , (9219,   6,         -1) /* ItemsCapacity */
     , (9219,   7,         -1) /* ContainersCapacity */
     , (9219,   8,        120) /* Mass */
     , (9219,  16,         32) /* ItemUseable - Remote */
     , (9219,  25,          8) /* Level */
     , (9219,  27,          0) /* ArmorType - None */
     , (9219,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9219,  95,          8) /* RadarBlipColor - Yellow */
     , (9219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9219, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9219, 146,        197) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9219,   1, True ) /* Stuck */
     , (9219,  12, True ) /* ReportCollisions */
     , (9219,  13, False) /* Ethereal */
     , (9219,  19, False) /* Attackable */
     , (9219,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9219,  42, True ) /* AllowEdgeSlide */
     , (9219,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9219,   1,       5) /* HeartbeatInterval */
     , (9219,   2,       0) /* HeartbeatTimestamp */
     , (9219,   3,    0.16) /* HealthRate */
     , (9219,   4,       5) /* StaminaRate */
     , (9219,   5,       1) /* ManaRate */
     , (9219,  13,     0.9) /* ArmorModVsSlash */
     , (9219,  14,       1) /* ArmorModVsPierce */
     , (9219,  15,     1.1) /* ArmorModVsBludgeon */
     , (9219,  16,     0.4) /* ArmorModVsCold */
     , (9219,  17,     0.4) /* ArmorModVsFire */
     , (9219,  18,       1) /* ArmorModVsAcid */
     , (9219,  19,     0.6) /* ArmorModVsElectric */
     , (9219,  54,       3) /* UseRadius */
     , (9219,  64,       1) /* ResistSlash */
     , (9219,  65,       1) /* ResistPierce */
     , (9219,  66,       1) /* ResistBludgeon */
     , (9219,  67,       1) /* ResistFire */
     , (9219,  68,       1) /* ResistCold */
     , (9219,  69,       1) /* ResistAcid */
     , (9219,  70,       1) /* ResistElectric */
     , (9219,  71,       1) /* ResistHealthBoost */
     , (9219,  72,       1) /* ResistStaminaDrain */
     , (9219,  73,       1) /* ResistStaminaBoost */
     , (9219,  74,       1) /* ResistManaDrain */
     , (9219,  75,       1) /* ResistManaBoost */
     , (9219, 104,      10) /* ObviousRadarRange */
     , (9219, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9219,   1, 'Ivory Crafter') /* Name */
     , (9219,   3, 'Male') /* Sex */
     , (9219,   4, 'Gharu''ndim') /* HeritageGroup */
     , (9219,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9219,   1,   33554433) /* Setup */
     , (9219,   2,  150994945) /* MotionTable */
     , (9219,   3,  536870913) /* SoundTable */
     , (9219,   4,  805306368) /* CombatTable */
     , (9219,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9219,   1,  80, 0, 0) /* Strength */
     , (9219,   2,  80, 0, 0) /* Endurance */
     , (9219,   3,  75, 0, 0) /* Quickness */
     , (9219,   4,  75, 0, 0) /* Coordination */
     , (9219,   5,  50, 0, 0) /* Focus */
     , (9219,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9219,   1,    85, 0, 0, 125) /* MaxHealth */
     , (9219,   3,   120, 0, 0, 200) /* MaxStamina */
     , (9219,   5,    60, 0, 0, 61) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9219,  6, 0, 2, 0,   1, 0, 630.13448003343) /* MeleeDefense        Trained */
     , (9219,  7, 0, 2, 0,   1, 0, 630.13448003343) /* MissileDefense      Trained */
     , (9219, 13, 0, 2, 0,   1, 0, 630.13448003343) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9219,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9219,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9219,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9219,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9219,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9219,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9219,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9219,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9219,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9219,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Teeth and bones, teeth and bones...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9219, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (9219, 2,  2604,  0, 9, 0, False) /* Create Breeches (2604) for Wield */
     , (9219, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */;
