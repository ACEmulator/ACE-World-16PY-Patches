DELETE FROM `weenie` WHERE `class_Id` = 41178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41178, 'ace41178-gatewardenkris', 10, '2020-08-15 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41178,   1,         16) /* ItemType - Creature */
     , (41178,   2,         31) /* CreatureType - Human */
     , (41178,   6,         -1) /* ItemsCapacity */
     , (41178,   7,         -1) /* ContainersCapacity */
     , (41178,  16,         32) /* ItemUseable - Remote */
     , (41178,  25,        250) /* Level */
     , (41178,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41178,  95,          8) /* RadarBlipColor - Yellow */
     , (41178, 119,          1) /* Active */
     , (41178, 113,          1) /* Gender - Male */
     , (41178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41178, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41178, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41178,   1, True ) /* Stuck */
     , (41178,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41178,   1,       5) /* HeartbeatInterval */
     , (41178,   2,       0) /* HeartbeatTimestamp */
     , (41178,   3,    0.16) /* HealthRate */
     , (41178,   4,       5) /* StaminaRate */
     , (41178,   5,       1) /* ManaRate */
     , (41178,  13,     0.9) /* ArmorModVsSlash */
     , (41178,  14,       1) /* ArmorModVsPierce */
     , (41178,  15,     1.1) /* ArmorModVsBludgeon */
     , (41178,  16,     0.4) /* ArmorModVsCold */
     , (41178,  17,     0.4) /* ArmorModVsFire */
     , (41178,  18,       1) /* ArmorModVsAcid */
     , (41178,  19,     0.6) /* ArmorModVsElectric */
     , (41178,  54,       3) /* UseRadius */
     , (41178,  64,       1) /* ResistSlash */
     , (41178,  65,       1) /* ResistPierce */
     , (41178,  66,       1) /* ResistBludgeon */
     , (41178,  67,       1) /* ResistFire */
     , (41178,  68,       1) /* ResistCold */
     , (41178,  69,       1) /* ResistAcid */
     , (41178,  70,       1) /* ResistElectric */
     , (41178,  71,       1) /* ResistHealthBoost */
     , (41178,  72,       1) /* ResistStaminaDrain */
     , (41178,  73,       1) /* ResistStaminaBoost */
     , (41178,  74,       1) /* ResistManaDrain */
     , (41178,  75,       1) /* ResistManaBoost */
     , (41178, 104,      10) /* ObviousRadarRange */
     , (41178, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41178,   1, 'Gate Warden Kris') /* Name */
     , (41178,   5, 'Gate Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41178,   1,   33554433) /* Setup */
     , (41178,   2,  150994945) /* MotionTable */
     , (41178,   3,  536870913) /* SoundTable */
     , (41178,   6,   67108990) /* PaletteBase */
     , (41178,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41178, 8040, 4164419624, 105.973, 176.35, 10.005, 0.274832, 0, 0, -0.961492) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [105.973000 176.350000 10.005000] 0.274832 0.000000 0.000000 -0.961492 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41178,   1, 150, 0, 0) /* Strength */
     , (41178,   2, 170, 0, 0) /* Endurance */
     , (41178,   3, 280, 0, 0) /* Quickness */
     , (41178,   4, 280, 0, 0) /* Coordination */
     , (41178,   5, 200, 0, 0) /* Focus */
     , (41178,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41178,   1,     280, 0, 0, 365) /* MaxHealth */
     , (41178,   3,     500, 0, 0, 670) /* MaxStamina */
     , (41178,   5,     350, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41178,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41178,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41178,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41178,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41178,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41178,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41178,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41178,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41178,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41178, 2, 33257,  1, 0,  0, False) /* Create Prismatic Diamond Shield (33257) for Wield */
     , (41178, 2, 28496,  1, 0,  0, False) /* Create Noble Swordstaff (28496) for Wield */
     , (41178, 2,  6046,  1, 39, 0, False) /* Create Amuli Coat (6046) for Wield */
     , (41178, 2,  6047,  1, 14, 0, False) /* Create Amuli Leggings (6047) for Wield */
     , (41178, 2,    57,  1, 14, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (41178, 2,   107,  1, 14, 0, False) /* Create Sollerets (107) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41178,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I''ll open the gate to let you in. Once you''re inside the best way out may be to simply recall. If you can call to me from inside the door I''ll open it for you to let you out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  11 /* Turn */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117)
     , (@parent_id,  4,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  11 /* Turn */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.8290376, 0, 0, -0.5591929)
     , (@parent_id,  7,   8 /* Say */, 1, 0, NULL, 'Quickly, pass through the door before the prisoners are roused to strike out against us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  15 /* Activate */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
