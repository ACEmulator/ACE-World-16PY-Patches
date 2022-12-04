DELETE FROM `weenie` WHERE `class_Id` = 42938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42938, 'ace42938-royalguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42938,   1,         16) /* ItemType - Creature */
     , (42938,   2,         31) /* CreatureType - Human */
     , (42938,   3,          9) /* PaletteTemplate - Grey */
     , (42938,   6,         -1) /* ItemsCapacity */
     , (42938,   7,         -1) /* ContainersCapacity */
     , (42938,  16,         32) /* ItemUseable - Remote */
     , (42938,  25,        275) /* Level */
     , (42938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42938,  95,          8) /* RadarBlipColor - Yellow */
     , (42938, 113,          2) /* Gender - Female */
     , (42938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42938, 146,          0) /* XpOverride */
     , (42938, 188,          4) /* HeritageGroup - Viamontian */
     , (42938, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42938,   1, True ) /* Stuck */
     , (42938,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42938,   1,       5) /* HeartbeatInterval */
     , (42938,   2,       0) /* HeartbeatTimestamp */
     , (42938,   3,       2) /* HealthRate */
     , (42938,   4,       5) /* StaminaRate */
     , (42938,   5,       1) /* ManaRate */
     , (42938,  13,       1) /* ArmorModVsSlash */
     , (42938,  14,       1) /* ArmorModVsPierce */
     , (42938,  15,       1) /* ArmorModVsBludgeon */
     , (42938,  16,       1) /* ArmorModVsCold */
     , (42938,  17,       1) /* ArmorModVsFire */
     , (42938,  18,       1) /* ArmorModVsAcid */
     , (42938,  19,       1) /* ArmorModVsElectric */
     , (42938,  31,      18) /* VisualAwarenessRange */
     , (42938,  54,       3) /* UseRadius */
     , (42938,  64,       1) /* ResistSlash */
     , (42938,  65,       1) /* ResistPierce */
     , (42938,  66,       1) /* ResistBludgeon */
     , (42938,  67,       1) /* ResistFire */
     , (42938,  68,       1) /* ResistCold */
     , (42938,  69,       1) /* ResistAcid */
     , (42938,  70,       1) /* ResistElectric */
     , (42938,  80,       2) /* AiUseMagicDelay */
     , (42938, 104,      10) /* ObviousRadarRange */
     , (42938, 122,       2) /* AiAcquireHealth */
     , (42938, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42938,   1, 'Royal Guard') /* Name */
     , (42938,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42938,   1, 0x0200004E) /* Setup */
     , (42938,   2, 0x09000001) /* MotionTable */
     , (42938,   3, 0x20000002) /* SoundTable */
     , (42938,   4, 0x30000000) /* CombatTable */
     , (42938,   6, 0x0400007E) /* PaletteBase */
     , (42938,   7, 0x100006C7) /* ClothingBase */
     , (42938,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42938,   1, 290, 0, 0) /* Strength */
     , (42938,   2, 260, 0, 0) /* Endurance */
     , (42938,   3, 290, 0, 0) /* Quickness */
     , (42938,   4, 290, 0, 0) /* Coordination */
     , (42938,   5, 200, 0, 0) /* Focus */
     , (42938,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42938,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42938,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42938,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42938,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (42938,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (42938, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (42938, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (42938, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (42938, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (42938, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (42938, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (42938, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (42938, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (42938, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (42938, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42938,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42938,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42938,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42938,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42938,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42938,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42938,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42938,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42938,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42938,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42938,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42938,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42938,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x1300008A /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Greetings, citizen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42938, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42938, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (42938, 2,   130,  0, 14, 0.5, False) /* Create Shirt (130) for Wield */
     , (42938, 2,   127,  0, 14, 0.4909, False) /* Create Pants (127) for Wield */
     , (42938, 2, 21150,  0, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (42938, 2, 21151,  0, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (42938, 2, 21152,  0, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (42938, 2, 21153,  0, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (42938, 2, 21154,  0, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (42938, 2, 21155,  0, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (42938, 2, 21156,  0, 93, 0, False) /* Create Covenant Helm (21156) for Wield */
     , (42938, 2, 21157,  0, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (42938, 2, 21159,  0, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (42938, 2, 71356,  0, 0, 0, False) /* Create Royal Knight Cloak (71356) for Wield */;
