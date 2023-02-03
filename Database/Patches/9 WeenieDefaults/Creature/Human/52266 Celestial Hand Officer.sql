DELETE FROM `weenie` WHERE `class_Id` = 52266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52266, 'ace52266-celestialhandofficer', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52266,   1,         16) /* ItemType - Creature */
     , (52266,   2,         31) /* CreatureType - Human */
     , (52266,   3,          9) /* PaletteTemplate - Grey */
     , (52266,   6,         -1) /* ItemsCapacity */
     , (52266,   7,         -1) /* ContainersCapacity */
     , (52266,  16,          1) /* ItemUseable - No */
     , (52266,  25,        275) /* Level */
     , (52266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52266, 113,          1) /* Gender - Male */
     , (52266, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52266, 188,          1) /* HeritageGroup - Aluvian */
     , (52266, 281,          1) /* Faction1Bits - CelestialHand */
     , (52266, 287,          0) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52266,   1, True ) /* Stuck */
     , (52266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52266,   1,       5) /* HeartbeatInterval */
     , (52266,   2,       0) /* HeartbeatTimestamp */
     , (52266,   3,     0.9) /* HealthRate */
     , (52266,   4,       4) /* StaminaRate */
     , (52266,   5,       2) /* ManaRate */
     , (52266,  12,     0.5) /* Shade */
     , (52266,  13,    0.75) /* ArmorModVsSlash */
     , (52266,  14,    0.57) /* ArmorModVsPierce */
     , (52266,  15,    0.75) /* ArmorModVsBludgeon */
     , (52266,  16,     0.5) /* ArmorModVsCold */
     , (52266,  17,    0.75) /* ArmorModVsFire */
     , (52266,  18,    0.86) /* ArmorModVsAcid */
     , (52266,  19,     0.5) /* ArmorModVsElectric */
     , (52266,  31,      23) /* VisualAwarenessRange */
     , (52266,  34,       3) /* PowerupTime */
     , (52266,  36,       1) /* ChargeSpeed */
     , (52266,  41,       5) /* RegenerationInterval */
     , (52266,  43,      10) /* GeneratorRadius */
     , (52266,  64,    0.66) /* ResistSlash */
     , (52266,  65,    0.85) /* ResistPierce */
     , (52266,  66,    0.66) /* ResistBludgeon */
     , (52266,  67,    0.25) /* ResistFire */
     , (52266,  68,    0.45) /* ResistCold */
     , (52266,  69,    0.65) /* ResistAcid */
     , (52266,  70,    0.95) /* ResistElectric */
     , (52266,  71,       1) /* ResistHealthBoost */
     , (52266,  72,       1) /* ResistStaminaDrain */
     , (52266,  73,       1) /* ResistStaminaBoost */
     , (52266,  74,       1) /* ResistManaDrain */
     , (52266,  75,       1) /* ResistManaBoost */
     , (52266, 104,      10) /* ObviousRadarRange */
     , (52266, 117,     0.5) /* FocusedProbability */
     , (52266, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52266,   1, 'Celestial Hand Officer') /* Name */
     , (52266,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52266,   1, 0x02000001) /* Setup */
     , (52266,   2, 0x09000001) /* MotionTable */
     , (52266,   3, 0x20000001) /* SoundTable */
     , (52266,   6, 0x0400007E) /* PaletteBase */
     , (52266,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52266,   1, 240, 0, 0) /* Strength */
     , (52266,   2, 200, 0, 0) /* Endurance */
     , (52266,   3, 250, 0, 0) /* Quickness */
     , (52266,   4, 200, 0, 0) /* Coordination */
     , (52266,   5, 290, 0, 0) /* Focus */
     , (52266,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52266,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52266,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52266,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52266,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (52266,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (52266, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52266,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52266,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52266,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52266,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52266,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52266,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52266,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52266,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52266,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52266,  5 /* HeartBeat */,  0.041, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300008A /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52266,  5 /* HeartBeat */,  0.032, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52266, 2,  2587,  0, 2, 0, False) /* Create Shirt (2587) for Wield */
     , (52266, 2,  2597,  0, 2, 0, False) /* Create Flared Pants (2597) for Wield */
     , (52266, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (52266, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
