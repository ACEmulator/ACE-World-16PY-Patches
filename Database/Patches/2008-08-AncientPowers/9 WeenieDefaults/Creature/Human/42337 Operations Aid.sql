DELETE FROM `weenie` WHERE `class_Id` = 42337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42337, 'ace42337-operationsaid', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42337,   1,      16) /* ItemType - Creature */
     , (42337,   2,      31) /* CreatureType - Human */
     , (42337,   3,       9) /* PaletteTemplate - Grey */
     , (42337,   6,      -1) /* ItemsCapacity */
     , (42337,   7,      -1) /* ContainersCapacity */
     , (42337,  16,      32) /* ItemUseable - Remote */
     , (42337,  25,     200) /* Level */
     , (42337,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42337,  95,       8) /* RadarBlipColor - Yellow */
     , (42337, 113,       1) /* Gender - Male */
     , (42337, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42337, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42337, 146, 1100000) /* XpOverride */
     , (42337, 188,       3) /* HeritageGroup - Sho */
     , (42337, 281,       4) /* Faction1Bits */
     , (42337, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42337,   1, True ) /* Stuck */
     , (42337,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42337,   1,  5) /* HeartbeatInterval */
     , (42337,   2,  0) /* HeartbeatTimestamp */
     , (42337,   3,  2) /* HealthRate */
     , (42337,   4,  5) /* StaminaRate */
     , (42337,   5,  1) /* ManaRate */
     , (42337,  13,  1) /* ArmorModVsSlash */
     , (42337,  14,  1) /* ArmorModVsPierce */
     , (42337,  15,  1) /* ArmorModVsBludgeon */
     , (42337,  16,  1) /* ArmorModVsCold */
     , (42337,  17,  1) /* ArmorModVsFire */
     , (42337,  18,  1) /* ArmorModVsAcid */
     , (42337,  19,  1) /* ArmorModVsElectric */
     , (42337,  31, 18) /* VisualAwarenessRange */
     , (42337,  54,  3) /* UseRadius */
     , (42337,  64,  1) /* ResistSlash */
     , (42337,  65,  1) /* ResistPierce */
     , (42337,  66,  1) /* ResistBludgeon */
     , (42337,  67,  1) /* ResistFire */
     , (42337,  68,  1) /* ResistCold */
     , (42337,  69,  1) /* ResistAcid */
     , (42337,  70,  1) /* ResistElectric */
     , (42337,  80,  2) /* AiUseMagicDelay */
     , (42337, 104, 10) /* ObviousRadarRange */
     , (42337, 122,  2) /* AiAcquireHealth */
     , (42337, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42337,   1, 'Operations Aid') /* Name */
     , (42337,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42337,  1,  33554433) /* Setup */
     , (42337,  2, 150994945) /* MotionTable */
     , (42337,  3, 536870913) /* SoundTable */
     , (42337,  4, 805306368) /* CombatTable */
     , (42337,  6,  67108990) /* PaletteBase */
     , (42337,  7, 268437336) /* ClothingBase */
     , (42337,  8, 100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42337, 8040, 12124430, 83.601, -27.693, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B9010E [83.601000 -27.693000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42337,   1, 240, 0, 0) /* Strength */
     , (42337,   2, 200, 0, 0) /* Endurance */
     , (42337,   3, 250, 0, 0) /* Quickness */
     , (42337,   4, 200, 0, 0) /* Coordination */
     , (42337,   5, 290, 0, 0) /* Focus */
     , (42337,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42337,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42337,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42337,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42337,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42337,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42337,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42337,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42337,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42337,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42337,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42337,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42337,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42337,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42337,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42337,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42337,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42337,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42337,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42337,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42337,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42337,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42337,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42337,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42337,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42337, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 36 /* InqIntStat */, 0, 1, NULL, 'SocietyRankRadblo_1001', NULL, 1001, 2147483647, NULL, NULL, NULL, NULL, 289 /* SocietyRankRadblo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42337, 22 /* TestSuccess */, 1, NULL, NULL, NULL, 'SocietyRankRadblo_1001', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'We have an important mission if you feel up to it, speak to the Operations Specialist to receive your orders.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5177 /* Radiant Blood Basement */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42337, 23 /* TestFailure */, 1, NULL, NULL, NULL, 'SocietyRankRadblo_1001', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You must prove your worth in this society before we send you out on such important missions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

