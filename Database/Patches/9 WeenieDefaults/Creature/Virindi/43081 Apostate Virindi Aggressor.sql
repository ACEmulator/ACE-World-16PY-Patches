DELETE FROM `weenie` WHERE `class_Id` = 43081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43081, 'ace43081-apostatevirindiaggressor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43081,   1,         16) /* ItemType - Creature */
     , (43081,   2,         19) /* CreatureType - Virindi */
     , (43081,   3,         11) /* PaletteTemplate - Maroon */
     , (43081,   6,         -1) /* ItemsCapacity */
     , (43081,   7,         -1) /* ContainersCapacity */
     , (43081,  16,          1) /* ItemUseable - No */
     , (43081,  25,        220) /* Level */
     , (43081,  27,          0) /* ArmorType - None */
     , (43081,  68,          3) /* TargetingTactic - Random, Focused */
     , (43081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43081, 140,          1) /* AiOptions - CanOpenDoors */
     , (43081, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43081,   1, True ) /* Stuck */
     , (43081,   6, False) /* AiUsesMana */
     , (43081,  11, False) /* IgnoreCollisions */
     , (43081,  12, True ) /* ReportCollisions */
     , (43081,  13, False) /* Ethereal */
     , (43081,  14, True ) /* GravityStatus */
     , (43081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43081,   1,       5) /* HeartbeatInterval */
     , (43081,   2,       0) /* HeartbeatTimestamp */
     , (43081,   3,    10.6) /* HealthRate */
     , (43081,   4,    20.5) /* StaminaRate */
     , (43081,   5,      20) /* ManaRate */
     , (43081,  12,     0.5) /* Shade */
     , (43081,  13,       1) /* ArmorModVsSlash */
     , (43081,  14,       1) /* ArmorModVsPierce */
     , (43081,  15,       1) /* ArmorModVsBludgeon */
     , (43081,  16,       1) /* ArmorModVsCold */
     , (43081,  17,       1) /* ArmorModVsFire */
     , (43081,  18,       1) /* ArmorModVsAcid */
     , (43081,  19,       1) /* ArmorModVsElectric */
     , (43081,  31,      20) /* VisualAwarenessRange */
     , (43081,  34,       1) /* PowerupTime */
     , (43081,  36,       1) /* ChargeSpeed */
     , (43081,  64,       1) /* ResistSlash */
     , (43081,  65,       1) /* ResistPierce */
     , (43081,  66,       1) /* ResistBludgeon */
     , (43081,  67,       1) /* ResistFire */
     , (43081,  68,    0.65) /* ResistCold */
     , (43081,  69,       1) /* ResistAcid */
     , (43081,  70,    0.65) /* ResistElectric */
     , (43081,  71,       1) /* ResistHealthBoost */
     , (43081,  72,       1) /* ResistStaminaDrain */
     , (43081,  73,       1) /* ResistStaminaBoost */
     , (43081,  74,       1) /* ResistManaDrain */
     , (43081,  75,       1) /* ResistManaBoost */
     , (43081,  80,       3) /* AiUseMagicDelay */
     , (43081, 104,      10) /* ObviousRadarRange */
     , (43081, 122,       2) /* AiAcquireHealth */
     , (43081, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43081,   1, 'Apostate Virindi Aggressor') /* Name */
     , (43081,  45, 'KillTaskApostateVirindiHigh_0710') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43081,   1, 0x020009F6) /* Setup */
     , (43081,   2, 0x09000028) /* MotionTable */
     , (43081,   3, 0x20000012) /* SoundTable */
     , (43081,   4, 0x3000000D) /* CombatTable */
     , (43081,   6, 0x040009B2) /* PaletteBase */
     , (43081,   7, 0x100007AF) /* ClothingBase */
     , (43081,   8, 0x06001227) /* Icon */
     , (43081,  22, 0x34000029) /* PhysicsEffectTable */
     , (43081,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43081,   1, 340, 0, 0) /* Strength */
     , (43081,   2, 320, 0, 0) /* Endurance */
     , (43081,   3, 380, 0, 0) /* Quickness */
     , (43081,   4, 360, 0, 0) /* Coordination */
     , (43081,   5, 350, 0, 0) /* Focus */
     , (43081,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43081,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (43081,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (43081,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43081,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (43081,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (43081, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43081, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (43081, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43081, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43081, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (43081, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (43081, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (43081, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43081,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43081,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43081,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43081,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43081,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43081,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43081, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43081,   279,      2)  /* Magic Resistance Self VI */
     , (43081,  1784,   2.04)  /* Horizon's Blades */
     , (43081,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (43081,  2053,      2)  /* Executor's Blessing */
     , (43081,  2074,   2.04)  /* Gossamer Flesh */
     , (43081,  2129,  2.055)  /* Sizzling Fury */
     , (43081,  2147,  2.055)  /* Rending Wind */
     , (43081,  2164,   2.04)  /* Swordsman's Gift */
     , (43081,  2170,   2.04)  /* Inferno's Gift */
     , (43081,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43081,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (43081, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A sharp violet light washes over you as the Virindi falls limp. In your mind a feel of metal scraping against your brain is dulled by a sharp piercing screech.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43081, 16 /* KillTaunt */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Virindi Aggressor tells you, "Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43081, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (43081, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (43081, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (43081, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43081, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (43081, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (43081, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (43081, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (43081, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (43081, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (43081, 9, 41470,  0, 0, 0.0125, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (43081, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;
