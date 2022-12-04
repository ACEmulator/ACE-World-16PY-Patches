DELETE FROM `weenie` WHERE `class_Id` = 43083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43083, 'ace43083-apostatevirindiaggressor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43083,   1,         16) /* ItemType - Creature */
     , (43083,   2,         19) /* CreatureType - Virindi */
     , (43083,   3,          1) /* PaletteTemplate - AquaBlue */
     , (43083,   6,         -1) /* ItemsCapacity */
     , (43083,   7,         -1) /* ContainersCapacity */
     , (43083,  16,          1) /* ItemUseable - No */
     , (43083,  25,        135) /* Level */
     , (43083,  27,          0) /* ArmorType - None */
     , (43083,  68,          3) /* TargetingTactic - Random, Focused */
     , (43083,  72,         22) /* FriendType - Shadow */
     , (43083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43083, 140,          1) /* AiOptions - CanOpenDoors */
     , (43083, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43083,   1, True ) /* Stuck */
     , (43083,   6, False) /* AiUsesMana */
     , (43083,  11, False) /* IgnoreCollisions */
     , (43083,  12, True ) /* ReportCollisions */
     , (43083,  13, False) /* Ethereal */
     , (43083,  14, True ) /* GravityStatus */
     , (43083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43083,   1,       5) /* HeartbeatInterval */
     , (43083,   2,       0) /* HeartbeatTimestamp */
     , (43083,   3,       7) /* HealthRate */
     , (43083,   4,      20) /* StaminaRate */
     , (43083,   5,      20) /* ManaRate */
     , (43083,  12,     0.1) /* Shade */
     , (43083,  13,     1.1) /* ArmorModVsSlash */
     , (43083,  14,       1) /* ArmorModVsPierce */
     , (43083,  15,       1) /* ArmorModVsBludgeon */
     , (43083,  16,       1) /* ArmorModVsCold */
     , (43083,  17,     1.1) /* ArmorModVsFire */
     , (43083,  18,       1) /* ArmorModVsAcid */
     , (43083,  19,    0.73) /* ArmorModVsElectric */
     , (43083,  31,      20) /* VisualAwarenessRange */
     , (43083,  34,       1) /* PowerupTime */
     , (43083,  36,       1) /* ChargeSpeed */
     , (43083,  64,    0.92) /* ResistSlash */
     , (43083,  65,    0.84) /* ResistPierce */
     , (43083,  66,    0.85) /* ResistBludgeon */
     , (43083,  67,    0.95) /* ResistFire */
     , (43083,  68,     0.5) /* ResistCold */
     , (43083,  69,     0.2) /* ResistAcid */
     , (43083,  70,     0.5) /* ResistElectric */
     , (43083,  71,       1) /* ResistHealthBoost */
     , (43083,  72,       1) /* ResistStaminaDrain */
     , (43083,  73,       1) /* ResistStaminaBoost */
     , (43083,  74,       1) /* ResistManaDrain */
     , (43083,  75,       1) /* ResistManaBoost */
     , (43083,  80,       3) /* AiUseMagicDelay */
     , (43083, 104,      10) /* ObviousRadarRange */
     , (43083, 122,       2) /* AiAcquireHealth */
     , (43083, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43083,   1, 'Apostate Virindi Aggressor') /* Name */
     , (43083,  45, 'KillTaskApostateVirindiMid_0710') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43083,   1, 0x02000041) /* Setup */
     , (43083,   2, 0x09000028) /* MotionTable */
     , (43083,   3, 0x20000012) /* SoundTable */
     , (43083,   4, 0x3000000D) /* CombatTable */
     , (43083,   6, 0x040009B2) /* PaletteBase */
     , (43083,   7, 0x10000481) /* ClothingBase */
     , (43083,   8, 0x06001227) /* Icon */
     , (43083,  22, 0x34000029) /* PhysicsEffectTable */
     , (43083,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43083,   1, 320, 0, 0) /* Strength */
     , (43083,   2, 270, 0, 0) /* Endurance */
     , (43083,   3, 350, 0, 0) /* Quickness */
     , (43083,   4, 370, 0, 0) /* Coordination */
     , (43083,   5, 365, 0, 0) /* Focus */
     , (43083,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43083,   1,   370, 0, 0, 505) /* MaxHealth */
     , (43083,   3,   300, 0, 0, 570) /* MaxStamina */
     , (43083,   5,   200, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43083,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (43083,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (43083, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43083, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (43083, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43083, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43083, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (43083, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (43083, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (43083, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43083,  0,  1,  0,    0,  420,  462,  420,  420,  420,  462,  420,  307,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43083,  1,  1,  0,    0,  420,  462,  420,  420,  420,  462,  420,  307,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43083,  2,  1,  0,    0,  420,  462,  420,  420,  420,  462,  420,  307,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43083,  3,  1,  0,    0,  420,  462,  420,  420,  420,  462,  420,  307,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43083,  4,  1,  0,    0,  420,  462,  420,  420,  420,  462,  420,  307,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43083,  5,  1, 50, 0.75,  420,  462,  420,  420,  420,  462,  420,  307,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43083, 17,  1,  0,    0,  420,  462,  420,  420,  420,  462,  420,  307,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43083,    85,   2.05)  /* Flame Bolt VI */
     , (43083,    97,   2.05)  /* Whirling Blade VI */
     , (43083,   279,   2.05)  /* Magic Resistance Self VI */
     , (43083,   520,   2.05)  /* Acid Protection Self VI */
     , (43083,  1023,   2.05)  /* Bludgeoning Protection Self VI */
     , (43083,  1094,   2.05)  /* Fire Protection Self VI */
     , (43083,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (43083,  1114,   2.05)  /* Blade Protection Self VI */
     , (43083,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (43083,  1138,   2.05)  /* Piercing Protection Self VI */
     , (43083,  1161,   2.05)  /* Heal Self VI */
     , (43083,  1242,   2.05)  /* Drain Health Other VI */
     , (43083,  1312,   2.05)  /* Armor Self VI */
     , (43083,  1327,   2.05)  /* Imperil Other VI */
     , (43083,  1343,   2.05)  /* Weakness Other VI */
     , (43083,  1372,   2.05)  /* Frailty Other VI */
     , (43083,  1444,   2.05)  /* Bafflement Other VI */
     , (43083,  2128,   2.05)  /* Ilservian's Flame */
     , (43083,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, entity, but there is still strength in our Unity. You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  3 /* Death */,   0.09, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "The Master is little interested in your kind. Consider yourself spared of our full might... for now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43083,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43083, 9, 20863,  0, 0, 0.04, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (43083, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (43083, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (43083, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (43083, 9, 32175,  0, 0, 0.05, False) /* Create Broken Virindi Desecrator Mask (32175) for ContainTreasure */
     , (43083, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (43083, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (43083, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (43083, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (43083, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (43083, 9, 41470,  0, 0, 0.0125, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (43083, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */
     , (43083, 9, 32939,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32939) for ContainTreasure */
     , (43083, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
