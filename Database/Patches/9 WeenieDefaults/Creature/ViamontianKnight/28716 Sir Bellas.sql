DELETE FROM `weenie` WHERE `class_Id` = 28716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28716, 'knightsirbellas', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28716,   1,         16) /* ItemType - Creature */
     , (28716,   2,         83) /* CreatureType - ViamontianKnight */
     , (28716,   3,          8) /* PaletteTemplate - Green */
     , (28716,   6,         -1) /* ItemsCapacity */
     , (28716,   7,         -1) /* ContainersCapacity */
     , (28716,  16,          1) /* ItemUseable - No */
     , (28716,  25,        750) /* Level */
     , (28716,  40,          2) /* CombatMode - Melee */
     , (28716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28716, 101, 2147483647) /* AiAllowedCombatStyle - 2147483647 */
     , (28716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28716, 146,    3500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28716,   1, True ) /* Stuck */
     , (28716,  11, False) /* IgnoreCollisions */
     , (28716,  12, True ) /* ReportCollisions */
     , (28716,  14, True ) /* GravityStatus */
     , (28716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28716,   1,       5) /* HeartbeatInterval */
     , (28716,   2,       0) /* HeartbeatTimestamp */
     , (28716,   3,     0.5) /* HealthRate */
     , (28716,   4,       5) /* StaminaRate */
     , (28716,   5,       2) /* ManaRate */
     , (28716,  12,     0.5) /* Shade */
     , (28716,  13,     1.2) /* ArmorModVsSlash */
     , (28716,  14,     1.2) /* ArmorModVsPierce */
     , (28716,  15,       1) /* ArmorModVsBludgeon */
     , (28716,  16,       1) /* ArmorModVsCold */
     , (28716,  17,     0.8) /* ArmorModVsFire */
     , (28716,  18,       1) /* ArmorModVsAcid */
     , (28716,  19,     0.8) /* ArmorModVsElectric */
     , (28716,  20,       2) /* CombatSpeed */
     , (28716,  31,      12) /* VisualAwarenessRange */
     , (28716,  34,       1) /* PowerupTime */
     , (28716,  36,       1) /* ChargeSpeed */
     , (28716,  39,     1.7) /* DefaultScale */
     , (28716,  64,     0.8) /* ResistSlash */
     , (28716,  65,     0.8) /* ResistPierce */
     , (28716,  66,     0.9) /* ResistBludgeon */
     , (28716,  67,     1.2) /* ResistFire */
     , (28716,  68,     0.9) /* ResistCold */
     , (28716,  69,     0.9) /* ResistAcid */
     , (28716,  70,     1.2) /* ResistElectric */
     , (28716,  71,       1) /* ResistHealthBoost */
     , (28716,  72,       1) /* ResistStaminaDrain */
     , (28716,  73,       1) /* ResistStaminaBoost */
     , (28716,  74,       1) /* ResistManaDrain */
     , (28716,  75,       1) /* ResistManaBoost */
     , (28716, 104,      10) /* ObviousRadarRange */
     , (28716, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28716,   1, 'Sir Bellas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28716,   1, 0x02001255) /* Setup */
     , (28716,   2, 0x09000186) /* MotionTable */
     , (28716,   3, 0x200000BE) /* SoundTable */
     , (28716,   4, 0x30000000) /* CombatTable */
     , (28716,   6, 0x040019CC) /* PaletteBase */
     , (28716,   7, 0x100005AB) /* ClothingBase */
     , (28716,   8, 0x060036FB) /* Icon */
     , (28716,  22, 0x34000025) /* PhysicsEffectTable */
     , (28716,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28716,   1, 490, 0, 0) /* Strength */
     , (28716,   2, 1000, 0, 0) /* Endurance */
     , (28716,   3, 430, 0, 0) /* Quickness */
     , (28716,   4, 350, 0, 0) /* Coordination */
     , (28716,   5, 450, 0, 0) /* Focus */
     , (28716,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28716,   1, 11500, 0, 0, 12000) /* MaxHealth */
     , (28716,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (28716,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28716,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (28716,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (28716, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (28716, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (28716, 41, 0, 3, 0, 270, 0, 0) /* TwoHandedCombat     Specialized */
     , (28716, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28716,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28716,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28716,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28716,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28716,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28716,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28716,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28716,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28716,  8,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28716,  1783,  2.025)  /* Searing Disc */
     , (28716,  1788,  2.025)  /* Eye of the Storm */
     , (28716,  1789,  2.015)  /* Tectonic Rifts */
     , (28716,  2053,  2.015)  /* Executor's Blessing */
     , (28716,  2122,  2.015)  /* Disintegration */
     , (28716,  2132,  2.015)  /* The Spike */
     , (28716,  2136,  2.015)  /* Icy Torment */
     , (28716,  2149,  2.015)  /* Caustic Blessing */
     , (28716,  2151,  2.015)  /* Blessing of the Blade Turner */
     , (28716,  2153,  2.015)  /* Blessing of the Mace Turner */
     , (28716,  2155,  2.015)  /* Icy Blessing */
     , (28716,  2157,  2.015)  /* Fiery Blessing */
     , (28716,  2159,  2.015)  /* Storm's Blessing */
     , (28716,  2161,  2.015)  /* Blessing of the Arrow Turner */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28716,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28716, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  3 /* Death */, 0.3333, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Peace...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  3 /* Death */, 0.6666, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'At last..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Sleep...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28716, 0, 40523,  1, 0, 0.06, False) /* Create Contact Instructions (40523) for Undef */
     , (28716, 0,     0,  0, 0, 0.94, False) /* Create nothing for Undef */
     , (28716, 2, 31199,  1, 2, 1, False) /* Create The Fist of Bellenesse (31199) for Wield */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 29295,  0, 0, 1, False) /* Create Blank Augmentation Gem (29295) for ContainTreasure */
     , (28716, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (28716, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (28716, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
