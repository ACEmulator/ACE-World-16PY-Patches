DELETE FROM `weenie` WHERE `class_Id` = 52267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52267, 'ace52267-celestialhandwarrior', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52267,   1,         16) /* ItemType - Creature */
     , (52267,   2,         31) /* CreatureType - Human */
     , (52267,   6,         -1) /* ItemsCapacity */
     , (52267,   7,         -1) /* ContainersCapacity */
     , (52267,  16,          1) /* ItemUseable - No */
     , (52267,  25,        275) /* Level */
     , (52267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52267, 113,          2) /* Gender - Female */
     , (52267, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52267, 188,          1) /* HeritageGroup - Aluvian */
     , (52267, 281,          1) /* Faction1Bits - CelestialHand */
     , (52267, 287,          0) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52267,   1, True ) /* Stuck */
     , (52267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52267,   1,       5) /* HeartbeatInterval */
     , (52267,   2,       0) /* HeartbeatTimestamp */
     , (52267,   3,     0.9) /* HealthRate */
     , (52267,   4,       4) /* StaminaRate */
     , (52267,   5,       2) /* ManaRate */
     , (52267,  12,     0.5) /* Shade */
     , (52267,  13,    0.75) /* ArmorModVsSlash */
     , (52267,  14,    0.57) /* ArmorModVsPierce */
     , (52267,  15,    0.75) /* ArmorModVsBludgeon */
     , (52267,  16,     0.5) /* ArmorModVsCold */
     , (52267,  17,    0.75) /* ArmorModVsFire */
     , (52267,  18,    0.86) /* ArmorModVsAcid */
     , (52267,  19,     0.5) /* ArmorModVsElectric */
     , (52267,  31,      23) /* VisualAwarenessRange */
     , (52267,  34,       3) /* PowerupTime */
     , (52267,  36,       1) /* ChargeSpeed */
     , (52267,  41,       5) /* RegenerationInterval */
     , (52267,  43,      10) /* GeneratorRadius */
     , (52267,  64,    0.66) /* ResistSlash */
     , (52267,  65,    0.85) /* ResistPierce */
     , (52267,  66,    0.66) /* ResistBludgeon */
     , (52267,  67,    0.25) /* ResistFire */
     , (52267,  68,    0.45) /* ResistCold */
     , (52267,  69,    0.65) /* ResistAcid */
     , (52267,  70,    0.95) /* ResistElectric */
     , (52267,  71,       1) /* ResistHealthBoost */
     , (52267,  72,       1) /* ResistStaminaDrain */
     , (52267,  73,       1) /* ResistStaminaBoost */
     , (52267,  74,       1) /* ResistManaDrain */
     , (52267,  75,       1) /* ResistManaBoost */
     , (52267, 104,      10) /* ObviousRadarRange */
     , (52267, 117,     0.5) /* FocusedProbability */
     , (52267, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52267,   1, 'Celestial Hand Warrior') /* Name */
     , (52267,   5, 'Society Gauntlet Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52267,   1, 0x0200004E) /* Setup */
     , (52267,   2, 0x09000001) /* MotionTable */
     , (52267,   3, 0x20000002) /* SoundTable */
     , (52267,   6, 0x0400007E) /* PaletteBase */
     , (52267,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52267,   1, 240, 0, 0) /* Strength */
     , (52267,   2, 200, 0, 0) /* Endurance */
     , (52267,   3, 250, 0, 0) /* Quickness */
     , (52267,   4, 200, 0, 0) /* Coordination */
     , (52267,   5, 290, 0, 0) /* Focus */
     , (52267,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52267,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52267,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52267,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52267,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (52267,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (52267, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52267,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52267,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52267,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52267,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52267,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52267,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52267,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52267,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52267,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52267,  5 /* HeartBeat */,  0.041, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000091 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52267,  5 /* HeartBeat */,  0.032, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007F /* Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52267,  5 /* HeartBeat */,  0.053, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300004C /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52267,  5 /* HeartBeat */,  0.022, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007E /* ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52267, 2,  2588,  0, 2, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (52267, 2,  2597,  0, 2, 0, False) /* Create Flared Pants (2597) for Wield */
     , (52267, 2, 38463,  0, 0, 0, False) /* Create Celestial Hand Breastplate (38463) for Wield */
     , (52267, 2, 38464,  0, 0, 0, False) /* Create Celestial Hand Gauntlets (38464) for Wield */
     , (52267, 2, 38465,  0, 0, 0, False) /* Create Celestial Hand Girth (38465) for Wield */
     , (52267, 2, 38466,  0, 0, 0, False) /* Create Celestial Hand Greaves (38466) for Wield */
     , (52267, 2, 38468,  0, 0, 0, False) /* Create Celestial Hand Pauldrons (38468) for Wield */
     , (52267, 2, 38469,  0, 0, 0, False) /* Create Celestial Hand Tassets (38469) for Wield */
     , (52267, 2, 38470,  0, 0, 0, False) /* Create Celestial Hand Vambraces (38470) for Wield */
     , (52267, 2, 38471,  0, 0, 0, False) /* Create Celestial Hand Sollerets (38471) for Wield */;
