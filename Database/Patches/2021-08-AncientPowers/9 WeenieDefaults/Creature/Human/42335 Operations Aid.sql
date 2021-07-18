DELETE FROM `weenie` WHERE `class_Id` = 42335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42335, 'ace42335-operationsaid', 10, '2020-10-09 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42335,   1,      16) /* ItemType - Creature */
     , (42335,   2,      31) /* CreatureType - Human */
     , (42335,   3,       9) /* PaletteTemplate - Grey */
     , (42335,   6,      -1) /* ItemsCapacity */
     , (42335,   7,      -1) /* ContainersCapacity */
     , (42335,  16,      32) /* ItemUseable - Remote */
     , (42335,  25,     200) /* Level */
     , (42335,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42335,  95,       8) /* RadarBlipColor - Yellow */
     , (42335, 113,       1) /* Gender - Male */
     , (42335, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42335, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42335, 146, 1100000) /* XpOverride */
     , (42335, 188,       3) /* HeritageGroup - Sho */
     , (42335, 281,       1) /* Faction1Bits */
     , (42335, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42335,   1, True ) /* Stuck */
     , (42335,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42335,   1,  5) /* HeartbeatInterval */
     , (42335,   2,  0) /* HeartbeatTimestamp */
     , (42335,   3,  2) /* HealthRate */
     , (42335,   4,  5) /* StaminaRate */
     , (42335,   5,  1) /* ManaRate */
     , (42335,  13,  1) /* ArmorModVsSlash */
     , (42335,  14,  1) /* ArmorModVsPierce */
     , (42335,  15,  1) /* ArmorModVsBludgeon */
     , (42335,  16,  1) /* ArmorModVsCold */
     , (42335,  17,  1) /* ArmorModVsFire */
     , (42335,  18,  1) /* ArmorModVsAcid */
     , (42335,  19,  1) /* ArmorModVsElectric */
     , (42335,  31, 18) /* VisualAwarenessRange */
     , (42335,  54,  3) /* UseRadius */
     , (42335,  64,  1) /* ResistSlash */
     , (42335,  65,  1) /* ResistPierce */
     , (42335,  66,  1) /* ResistBludgeon */
     , (42335,  67,  1) /* ResistFire */
     , (42335,  68,  1) /* ResistCold */
     , (42335,  69,  1) /* ResistAcid */
     , (42335,  70,  1) /* ResistElectric */
     , (42335,  80,  2) /* AiUseMagicDelay */
     , (42335, 104, 10) /* ObviousRadarRange */
     , (42335, 122,  2) /* AiAcquireHealth */
     , (42335, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42335,   1, 'Operations Aid') /* Name */
     , (42335,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42335,  1,  33554433) /* Setup */
     , (42335,  2, 150994945) /* MotionTable */
     , (42335,  3, 536870913) /* SoundTable */
     , (42335,  4, 805306368) /* CombatTable */
     , (42335,  6,  67108990) /* PaletteBase */
     , (42335,  7, 268437334) /* ClothingBase */
     , (42335,  8, 100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42335, 8040, 11993358, 83.7408, -27.1368, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B7010E [83.740800 -27.136800 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42335,   1, 240, 0, 0) /* Strength */
     , (42335,   2, 200, 0, 0) /* Endurance */
     , (42335,   3, 250, 0, 0) /* Quickness */
     , (42335,   4, 200, 0, 0) /* Coordination */
     , (42335,   5, 290, 0, 0) /* Focus */
     , (42335,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42335,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42335,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42335,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42335,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42335,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42335,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42335,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42335,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42335,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42335,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42335,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42335,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42335,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42335,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42335,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42335,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42335,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42335,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42335,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42335,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42335,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42335,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42335,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42335,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42335, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 36 /* InqIntStat */, 0, 1, NULL, 'SocietyRankCelhan', NULL, 1001, 2147483647, NULL, NULL, NULL, NULL, 287 /* SocietyRankCelhan */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42335, 22 /* TestSuccess */, 1, NULL, NULL, NULL, 'SocietyRankCelhan', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'We have an important mission if you feel up to it, speak to the Operations Specialist to receive your orders.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5176 /* Celestial Hand Basement */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42335, 23 /* TestFailure */, 1, NULL, NULL, NULL, 'SocietyRankCelhan', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You must prove your worth in this society before we send you out on such important missions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

