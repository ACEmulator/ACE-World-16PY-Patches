DELETE FROM `weenie` WHERE `class_Id` = 30450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30450, 'virindicraftingforgesnorth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30450,   1,         16) /* ItemType - Creature */
     , (30450,   2,         19) /* CreatureType - Virindi */
     , (30450,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30450,   6,         -1) /* ItemsCapacity */
     , (30450,   7,         -1) /* ContainersCapacity */
     , (30450,  16,          1) /* ItemUseable - No */
     , (30450,  25,        104) /* Level */
     , (30450,  27,          0) /* ArmorType - None */
     , (30450,  68,          3) /* TargetingTactic - Random, Focused */
     , (30450,  72,         22) /* FriendType - Shadow */
     , (30450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30450, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30450, 140,          1) /* AiOptions - CanOpenDoors */
     , (30450, 146,     425194) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30450,   1, True ) /* Stuck */
     , (30450,   6, False) /* AiUsesMana */
     , (30450,  11, False) /* IgnoreCollisions */
     , (30450,  12, True ) /* ReportCollisions */
     , (30450,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30450,   1,       5) /* HeartbeatInterval */
     , (30450,   2,       0) /* HeartbeatTimestamp */
     , (30450,   3,      10) /* HealthRate */
     , (30450,   4,      20) /* StaminaRate */
     , (30450,   5,      20) /* ManaRate */
     , (30450,  12,     0.1) /* Shade */
     , (30450,  13,       1) /* ArmorModVsSlash */
     , (30450,  14,       1) /* ArmorModVsPierce */
     , (30450,  15,       1) /* ArmorModVsBludgeon */
     , (30450,  16,    0.72) /* ArmorModVsCold */
     , (30450,  17,       1) /* ArmorModVsFire */
     , (30450,  18,       1) /* ArmorModVsAcid */
     , (30450,  19,    0.72) /* ArmorModVsElectric */
     , (30450,  31,      20) /* VisualAwarenessRange */
     , (30450,  34,       1) /* PowerupTime */
     , (30450,  36,       1) /* ChargeSpeed */
     , (30450,  64,       1) /* ResistSlash */
     , (30450,  65,       1) /* ResistPierce */
     , (30450,  66,       1) /* ResistBludgeon */
     , (30450,  67,       1) /* ResistFire */
     , (30450,  68,     0.5) /* ResistCold */
     , (30450,  69,       1) /* ResistAcid */
     , (30450,  70,     0.5) /* ResistElectric */
     , (30450,  71,       1) /* ResistHealthBoost */
     , (30450,  72,       1) /* ResistStaminaDrain */
     , (30450,  73,       1) /* ResistStaminaBoost */
     , (30450,  74,       1) /* ResistManaDrain */
     , (30450,  75,       1) /* ResistManaBoost */
     , (30450,  80,       3) /* AiUseMagicDelay */
     , (30450, 104,      10) /* ObviousRadarRange */
     , (30450, 122,       2) /* AiAcquireHealth */
     , (30450, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30450,   1, 'Northern Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30450,   1,   33558343) /* Setup */
     , (30450,   2,  150994984) /* MotionTable */
     , (30450,   3,  536870930) /* SoundTable */
     , (30450,   4,  805306381) /* CombatTable */
     , (30450,   6,   67114250) /* PaletteBase */
     , (30450,   7,  268436609) /* ClothingBase */
     , (30450,   8,  100674323) /* Icon */
     , (30450,  22,  872415273) /* PhysicsEffectTable */
     , (30450,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30450,   1, 250, 0, 0) /* Strength */
     , (30450,   2, 200, 0, 0) /* Endurance */
     , (30450,   3, 290, 0, 0) /* Quickness */
     , (30450,   4, 250, 0, 0) /* Coordination */
     , (30450,   5, 300, 0, 0) /* Focus */
     , (30450,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30450,   1,  4000, 0, 0, 4100) /* MaxHealth */
     , (30450,   3,  4000, 0, 0, 4200) /* MaxStamina */
     , (30450,   5,  4000, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30450,  6, 0, 3, 0, 290, 0, 2260.99770356957) /* MeleeDefense        Specialized */
     , (30450,  7, 0, 3, 0, 380, 0, 2260.99770356957) /* MissileDefense      Specialized */
     , (30450, 13, 0, 3, 0, 350, 0, 2260.99770356957) /* UnarmedCombat       Specialized */
     , (30450, 14, 0, 3, 0, 300, 0, 2260.99770356957) /* ArcaneLore          Specialized */
     , (30450, 15, 0, 3, 0, 260, 0, 2260.99770356957) /* MagicDefense        Specialized */
     , (30450, 20, 0, 3, 0, 250, 0, 2260.99770356957) /* Deception           Specialized */
     , (30450, 24, 0, 3, 0,  90, 0, 2260.99770356957) /* Run                 Specialized */
     , (30450, 31, 0, 3, 0, 185, 0, 2260.99770356957) /* CreatureEnchantment Specialized */
     , (30450, 33, 0, 3, 0, 185, 0, 2260.99770356957) /* LifeMagic           Specialized */
     , (30450, 34, 0, 3, 0, 185, 0, 2260.99770356957) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30450,  0,  1,  0,    0,  220,  220,  220,  220,  158,  220,  220,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30450,  1,  1,  0,    0,  220,  220,  220,  220,  158,  220,  220,  158,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30450,  2,  1,  0,    0,  220,  220,  220,  220,  158,  220,  220,  158,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30450,  3,  1,  0,    0,  220,  220,  220,  220,  158,  220,  220,  158,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30450,  4,  1,  0,    0,  220,  220,  220,  220,  158,  220,  220,  158,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30450,  5,  1, 45, 0.75,  220,  220,  220,  220,  158,  220,  220,  158,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30450, 17,  1,  0,    0,  220,  220,  220,  220,  158,  220,  220,  158,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30450,    84,   2.05)  /* Flame Bolt V */
     , (30450,    85,   2.05)  /* Flame Bolt VI */
     , (30450,    96,   2.05)  /* Whirling Blade V */
     , (30450,   145,   2.05)  /* Flame Volley V */
     , (30450,   153,   2.05)  /* Blade Volley V */
     , (30450,   278,   2.05)  /* Magic Resistance Self V */
     , (30450,   519,   2.05)  /* Acid Protection Self V */
     , (30450,  1022,   2.05)  /* Bludgeoning Protection Self V */
     , (30450,  1093,   2.05)  /* Fire Protection Self V */
     , (30450,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (30450,  1113,   2.05)  /* Blade Protection Self V */
     , (30450,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (30450,  1137,   2.05)  /* Piercing Protection Self V */
     , (30450,  1241,   2.05)  /* Drain Health Other V */
     , (30450,  1311,   2.05)  /* Armor Self V */
     , (30450,  1326,   2.05)  /* Imperil Other V */
     , (30450,  1342,   2.05)  /* Weakness Other V */
     , (30450,  1371,   2.05)  /* Frailty Other V */
     , (30450,  1443,   2.05)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30450,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30450, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30450,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30450, 9, 30476,  0, 0, 1, False) /* Create Northern Forge Essence (30476) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30450, 9, 30476,  0, 0, 1, False) /* Create Northern Forge Essence (30476) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30450, 9, 30476,  0, 0, 1, False) /* Create Northern Forge Essence (30476) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30450, 9, 30477,  0, 0, 1, False) /* Create Inner Sea Directive (30477) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30450, 9, 30459,  0, 0, 1, False) /* Create Ring of Shielding (30459) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30450, 9, 30459,  0, 0, 1, False) /* Create Ring of Shielding (30459) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30450, 9, 30459,  0, 0, 1, False) /* Create Ring of Shielding (30459) for ContainTreasure */
     , (30450, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
