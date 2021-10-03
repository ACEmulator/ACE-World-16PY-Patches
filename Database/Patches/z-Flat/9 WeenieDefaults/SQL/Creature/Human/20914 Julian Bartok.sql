DELETE FROM `weenie` WHERE `class_Id` = 20914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20914, 'retreatjulianbartok', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20914,   1,         16) /* ItemType - Creature */
     , (20914,   2,         31) /* CreatureType - Human */
     , (20914,   6,         -1) /* ItemsCapacity */
     , (20914,   7,         -1) /* ContainersCapacity */
     , (20914,   8,        120) /* Mass */
     , (20914,  16,         32) /* ItemUseable - Remote */
     , (20914,  25,         24) /* Level */
     , (20914,  27,          0) /* ArmorType - None */
     , (20914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20914,  95,          8) /* RadarBlipColor - Yellow */
     , (20914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20914, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20914, 146,       1394) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20914,   1, True ) /* Stuck */
     , (20914,   8, True ) /* AllowGive */
     , (20914,  12, True ) /* ReportCollisions */
     , (20914,  13, False) /* Ethereal */
     , (20914,  19, False) /* Attackable */
     , (20914,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20914,  42, True ) /* AllowEdgeSlide */
     , (20914,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20914,   1,       5) /* HeartbeatInterval */
     , (20914,   2,       0) /* HeartbeatTimestamp */
     , (20914,   3,    0.16) /* HealthRate */
     , (20914,   4,       5) /* StaminaRate */
     , (20914,   5,       1) /* ManaRate */
     , (20914,  13,     0.9) /* ArmorModVsSlash */
     , (20914,  14,       1) /* ArmorModVsPierce */
     , (20914,  15,     1.1) /* ArmorModVsBludgeon */
     , (20914,  16,     0.4) /* ArmorModVsCold */
     , (20914,  17,     0.4) /* ArmorModVsFire */
     , (20914,  18,       1) /* ArmorModVsAcid */
     , (20914,  19,     0.6) /* ArmorModVsElectric */
     , (20914,  54,       3) /* UseRadius */
     , (20914,  64,       1) /* ResistSlash */
     , (20914,  65,       1) /* ResistPierce */
     , (20914,  66,       1) /* ResistBludgeon */
     , (20914,  67,       1) /* ResistFire */
     , (20914,  68,       1) /* ResistCold */
     , (20914,  69,       1) /* ResistAcid */
     , (20914,  70,       1) /* ResistElectric */
     , (20914,  71,       1) /* ResistHealthBoost */
     , (20914,  72,       1) /* ResistStaminaDrain */
     , (20914,  73,       1) /* ResistStaminaBoost */
     , (20914,  74,       1) /* ResistManaDrain */
     , (20914,  75,       1) /* ResistManaBoost */
     , (20914, 104,      10) /* ObviousRadarRange */
     , (20914, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20914,   1, 'Julian Bartok') /* Name */
     , (20914,   3, 'Male') /* Sex */
     , (20914,   4, 'Aluvian') /* HeritageGroup */
     , (20914,   5, 'Human Defender') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20914,   1,   33554433) /* Setup */
     , (20914,   2,  150994945) /* MotionTable */
     , (20914,   3,  536870913) /* SoundTable */
     , (20914,   4,  805306368) /* CombatTable */
     , (20914,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20914,   1, 140, 0, 0) /* Strength */
     , (20914,   2, 160, 0, 0) /* Endurance */
     , (20914,   3, 130, 0, 0) /* Quickness */
     , (20914,   4, 140, 0, 0) /* Coordination */
     , (20914,   5,  65, 0, 0) /* Focus */
     , (20914,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20914,   1,    80, 0, 0, 160) /* MaxHealth */
     , (20914,   3,   110, 0, 0, 270) /* MaxStamina */
     , (20914,   5,    45, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20914,  6, 0, 2, 0,   4, 0, 1266.98290624107) /* MeleeDefense        Trained */
     , (20914,  7, 0, 2, 0,   5, 0, 1266.98290624107) /* MissileDefense      Trained */
     , (20914, 13, 0, 2, 0,   5, 0, 1266.98290624107) /* UnarmedCombat       Trained */
     , (20914, 31, 0, 3, 0, 200, 0, 1266.98290624107) /* CreatureEnchantment Specialized */
     , (20914, 32, 0, 3, 0, 200, 0, 1266.98290624107) /* ItemEnchantment     Specialized */
     , (20914, 33, 0, 3, 0, 200, 0, 1266.98290624107) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20914,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20914,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20914,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20914,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20914,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20914,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20914,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20914,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20914,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20914,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Since Martine... left the simulacra that used to assist me in the armory have begun acting strange.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'It''s starting to become a chore to keep them in line. But so far so good. Hibdin is a good man, but the things down there don''t listen to him the same.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20914, 2,   134,  0, 13, 1, False) /* Create Tunic (134) for Wield */
     , (20914, 2,   127,  0, 9, 0, False) /* Create Pants (127) for Wield */
     , (20914, 2,   133,  0, 4, 0.8, False) /* Create Slippers (133) for Wield */;
