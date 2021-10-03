DELETE FROM `weenie` WHERE `class_Id` = 2490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2490, 'tumerokkeyfour', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490,   1,         16) /* ItemType - Creature */
     , (2490,   2,          6) /* CreatureType - Tumerok */
     , (2490,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (2490,   6,         -1) /* ItemsCapacity */
     , (2490,   7,         -1) /* ContainersCapacity */
     , (2490,  16,          1) /* ItemUseable - No */
     , (2490,  25,         41) /* Level */
     , (2490,  27,          0) /* ArmorType - None */
     , (2490,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2490, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2490, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2490, 146,       2477) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490,   1, True ) /* Stuck */
     , (2490,   6, True ) /* AiUsesMana */
     , (2490,  11, False) /* IgnoreCollisions */
     , (2490,  12, True ) /* ReportCollisions */
     , (2490,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490,   1,       5) /* HeartbeatInterval */
     , (2490,   2,       0) /* HeartbeatTimestamp */
     , (2490,   3,     0.6) /* HealthRate */
     , (2490,   4,     0.5) /* StaminaRate */
     , (2490,   5,       2) /* ManaRate */
     , (2490,  12,     0.5) /* Shade */
     , (2490,  13,       1) /* ArmorModVsSlash */
     , (2490,  14,       1) /* ArmorModVsPierce */
     , (2490,  15,       1) /* ArmorModVsBludgeon */
     , (2490,  16,       1) /* ArmorModVsCold */
     , (2490,  17,       1) /* ArmorModVsFire */
     , (2490,  18,       1) /* ArmorModVsAcid */
     , (2490,  19,       1) /* ArmorModVsElectric */
     , (2490,  31,      17) /* VisualAwarenessRange */
     , (2490,  39,     1.2) /* DefaultScale */
     , (2490,  64,       1) /* ResistSlash */
     , (2490,  65,       1) /* ResistPierce */
     , (2490,  66,       1) /* ResistBludgeon */
     , (2490,  67,       1) /* ResistFire */
     , (2490,  68,       1) /* ResistCold */
     , (2490,  69,       1) /* ResistAcid */
     , (2490,  70,       1) /* ResistElectric */
     , (2490,  71,       1) /* ResistHealthBoost */
     , (2490,  72,       1) /* ResistStaminaDrain */
     , (2490,  73,       1) /* ResistStaminaBoost */
     , (2490,  74,       1) /* ResistManaDrain */
     , (2490,  75,       1) /* ResistManaBoost */
     , (2490,  80,       3) /* AiUseMagicDelay */
     , (2490, 104,      10) /* ObviousRadarRange */
     , (2490, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490,   1, 'High Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490,   1,   33554496) /* Setup */
     , (2490,   2,  150994954) /* MotionTable */
     , (2490,   3,  536870931) /* SoundTable */
     , (2490,   4,  805306380) /* CombatTable */
     , (2490,   6,   67109314) /* PaletteBase */
     , (2490,   7,  268435647) /* ClothingBase */
     , (2490,   8,  100667452) /* Icon */
     , (2490,  22,  872415270) /* PhysicsEffectTable */
     , (2490,  32,        195) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 40%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Katar (23675) | Probability: 14%
                                   Wield Cestus (23638) | Probability: 7%
                                   Wield Nekode (23681) | Probability: 6%
                                   Wield Tachi (23701) | Probability: 6%
                                   Wield Spear (23697) | Probability: 6%
                                   Wield Kite Shield (23685) | Probability: 75% */
     , (2490,  35,        201) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2490,   1, 170, 0, 0) /* Strength */
     , (2490,   2, 180, 0, 0) /* Endurance */
     , (2490,   3, 170, 0, 0) /* Quickness */
     , (2490,   4, 165, 0, 0) /* Coordination */
     , (2490,   5, 145, 0, 0) /* Focus */
     , (2490,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2490,   1,    70, 0, 0, 160) /* MaxHealth */
     , (2490,   3,   130, 0, 0, 310) /* MaxStamina */
     , (2490,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2490,  1, 0, 2, 0,  90, 0, 333.131088319172) /* Axe                 Trained */
     , (2490,  2, 0, 3, 0, 140, 0, 333.131088319172) /* Bow                 Specialized */
     , (2490,  3, 0, 2, 0, 100, 0, 333.131088319172) /* Crossbow            Trained */
     , (2490,  4, 0, 2, 0,  80, 0, 333.131088319172) /* Dagger              Trained */
     , (2490,  5, 0, 3, 0, 100, 0, 333.131088319172) /* Mace                Specialized */
     , (2490,  6, 0, 2, 0, 140, 0, 333.131088319172) /* MeleeDefense        Trained */
     , (2490,  7, 0, 2, 0, 150, 0, 333.131088319172) /* MissileDefense      Trained */
     , (2490,  9, 0, 2, 0,  95, 0, 333.131088319172) /* Spear               Trained */
     , (2490, 10, 0, 2, 0, 100, 0, 333.131088319172) /* Staff               Trained */
     , (2490, 11, 0, 3, 0, 140, 0, 333.131088319172) /* Sword               Specialized */
     , (2490, 13, 0, 2, 0, 110, 0, 333.131088319172) /* UnarmedCombat       Trained */
     , (2490, 14, 0, 2, 0, 110, 0, 333.131088319172) /* ArcaneLore          Trained */
     , (2490, 15, 0, 2, 0, 120, 0, 333.131088319172) /* MagicDefense        Trained */
     , (2490, 20, 0, 2, 0,  40, 0, 333.131088319172) /* Deception           Trained */
     , (2490, 24, 0, 2, 0,  45, 0, 333.131088319172) /* Run                 Trained */
     , (2490, 31, 0, 2, 0, 110, 0, 333.131088319172) /* CreatureEnchantment Trained */
     , (2490, 33, 0, 2, 0, 110, 0, 333.131088319172) /* LifeMagic           Trained */
     , (2490, 34, 0, 2, 0, 110, 0, 333.131088319172) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2490,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2490,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2490,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2490,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2490,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2490,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2490,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2490,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2490,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2490,    62,  2.014)  /* Acid Stream V */
     , (2490,    68,  2.014)  /* Shock Wave V */
     , (2490,    73,  2.014)  /* Frost Bolt V */
     , (2490,    79,  2.014)  /* Lightning Bolt V */
     , (2490,    84,  2.014)  /* Flame Bolt V */
     , (2490,    90,  2.014)  /* Force Bolt V */
     , (2490,    96,  2.014)  /* Whirling Blade V */
     , (2490,   137,  2.004)  /* Frost Volley V */
     , (2490,   141,  2.004)  /* Lightning Volley V */
     , (2490,   145,  2.004)  /* Flame Volley V */
     , (2490,   153,  2.004)  /* Blade Volley V */
     , (2490,   232,  2.007)  /* Vulnerability Other IV */
     , (2490,   247,  2.004)  /* Invulnerability Self IV */
     , (2490,   259,  2.004)  /* Impregnability Self IV */
     , (2490,   265,  2.007)  /* Defenselessness Other IV */
     , (2490,   277,  2.004)  /* Magic Resistance Self IV */
     , (2490,   283,  2.007)  /* Magic Yield Other IV */
     , (2490,  1159,   2.02)  /* Heal Self IV */
     , (2490,  1174,  2.007)  /* Harm Other IV */
     , (2490,  1198,  2.007)  /* Enfeeble Other IV */
     , (2490,  1222,  2.007)  /* Mana Drain Other IV */
     , (2490,  1330,  2.004)  /* Strength Self IV */
     , (2490,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2490,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2490, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2490,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2490,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2490,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2490,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2490,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2490, 1,  2476,  0, 0, 0, False) /* Create Plain Tumerok Key (2476) for Contain */;
