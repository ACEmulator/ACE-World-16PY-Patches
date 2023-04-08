DELETE FROM `weenie` WHERE `class_Id` = 28387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28387, 'burunruuksoothsayerkiviklir', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28387,   1,         16) /* ItemType - Creature */
     , (28387,   2,         75) /* CreatureType - Burun */
     , (28387,   3,         39) /* PaletteTemplate - Black */
     , (28387,   6,         -1) /* ItemsCapacity */
     , (28387,   7,         -1) /* ContainersCapacity */
     , (28387,  16,          1) /* ItemUseable - No */
     , (28387,  25,        120) /* Level */
     , (28387,  27,          0) /* ArmorType - None */
     , (28387,  40,          2) /* CombatMode - Melee */
     , (28387,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28387,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28387, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28387, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28387, 140,          1) /* AiOptions - CanOpenDoors */
     , (28387, 146,      62120) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28387,   1, True ) /* Stuck */
     , (28387,   6, True ) /* AiUsesMana */
     , (28387,  11, False) /* IgnoreCollisions */
     , (28387,  12, True ) /* ReportCollisions */
     , (28387,  13, False) /* Ethereal */
     , (28387,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28387,   1,       5) /* HeartbeatInterval */
     , (28387,   2,       0) /* HeartbeatTimestamp */
     , (28387,   3,    0.15) /* HealthRate */
     , (28387,   4,       5) /* StaminaRate */
     , (28387,   5,       2) /* ManaRate */
     , (28387,  12,     0.5) /* Shade */
     , (28387,  13,    0.85) /* ArmorModVsSlash */
     , (28387,  14,    1.05) /* ArmorModVsPierce */
     , (28387,  15,       1) /* ArmorModVsBludgeon */
     , (28387,  16,       1) /* ArmorModVsCold */
     , (28387,  17,     0.6) /* ArmorModVsFire */
     , (28387,  18,    1.25) /* ArmorModVsAcid */
     , (28387,  19,     0.9) /* ArmorModVsElectric */
     , (28387,  31,      18) /* VisualAwarenessRange */
     , (28387,  34,     1.1) /* PowerupTime */
     , (28387,  36,       1) /* ChargeSpeed */
     , (28387,  39,     1.3) /* DefaultScale */
     , (28387,  64,    0.75) /* ResistSlash */
     , (28387,  65,    0.95) /* ResistPierce */
     , (28387,  66,     0.6) /* ResistBludgeon */
     , (28387,  67,    0.75) /* ResistFire */
     , (28387,  68,     0.9) /* ResistCold */
     , (28387,  69,     0.1) /* ResistAcid */
     , (28387,  70,     0.4) /* ResistElectric */
     , (28387,  71,       1) /* ResistHealthBoost */
     , (28387,  72,       1) /* ResistStaminaDrain */
     , (28387,  73,       1) /* ResistStaminaBoost */
     , (28387,  74,       1) /* ResistManaDrain */
     , (28387,  75,       1) /* ResistManaBoost */
     , (28387,  80,       3) /* AiUseMagicDelay */
     , (28387, 104,      10) /* ObviousRadarRange */
     , (28387, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28387,   1, 'Burun Ruuk Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28387,   1, 0x02001036) /* Setup */
     , (28387,   2, 0x09000148) /* MotionTable */
     , (28387,   3, 0x200000AB) /* SoundTable */
     , (28387,   4, 0x3000003B) /* CombatTable */
     , (28387,   6, 0x040017A7) /* PaletteBase */
     , (28387,   7, 0x10000535) /* ClothingBase */
     , (28387,   8, 0x060030B1) /* Icon */
     , (28387,  22, 0x34000020) /* PhysicsEffectTable */
     , (28387,  32,        467) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26022)
                                   |  20.00% chance of Bone Dagger (26031)
                                   |  20.00% chance of Stone Mace (26043)
                                   |  20.00% chance of Stone Spear (26048)
                                   |  20.00% chance of Bone Sword (26052) */
     , (28387,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28387,   1, 180, 0, 0) /* Strength */
     , (28387,   2, 310, 0, 0) /* Endurance */
     , (28387,   3, 200, 0, 0) /* Quickness */
     , (28387,   4, 200, 0, 0) /* Coordination */
     , (28387,   5, 300, 0, 0) /* Focus */
     , (28387,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28387,   1,   255, 0, 0, 410) /* MaxHealth */
     , (28387,   3,   160, 0, 0, 470) /* MaxStamina */
     , (28387,   5,   160, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28387,  1, 0, 3, 0, 212, 0, 2018.2374636921475) /* Axe                 Specialized */
     , (28387,  2, 0, 3, 0, 146, 0, 2018.2374636921475) /* Bow                 Specialized */
     , (28387,  3, 0, 3, 0, 146, 0, 2018.2374636921475) /* Crossbow            Specialized */
     , (28387,  4, 0, 3, 0, 206, 0, 2018.2374636921475) /* Dagger              Specialized */
     , (28387,  5, 0, 3, 0, 212, 0, 2018.2374636921475) /* Mace                Specialized */
     , (28387,  6, 0, 3, 0, 371, 0, 2018.2374636921475) /* MeleeDefense        Specialized */
     , (28387,  7, 0, 3, 0, 439, 0, 2018.2374636921475) /* MissileDefense      Specialized */
     , (28387,  9, 0, 3, 0, 212, 0, 2018.2374636921475) /* Spear               Specialized */
     , (28387, 10, 0, 3, 0, 212, 0, 2018.2374636921475) /* Staff               Specialized */
     , (28387, 11, 0, 3, 0, 212, 0, 2018.2374636921475) /* Sword               Specialized */
     , (28387, 13, 0, 3, 0, 212, 0, 2018.2374636921475) /* UnarmedCombat       Specialized */
     , (28387, 15, 0, 3, 0, 283, 0, 2018.2374636921475) /* MagicDefense        Specialized */
     , (28387, 20, 0, 3, 0,  50, 0, 2018.2374636921475) /* Deception           Specialized */
     , (28387, 24, 0, 3, 0,  50, 0, 2018.2374636921475) /* Run                 Specialized */
     , (28387, 31, 0, 3, 0, 114, 0, 2018.2374636921475) /* CreatureEnchantment Specialized */
     , (28387, 33, 0, 3, 0, 114, 0, 2018.2374636921475) /* LifeMagic           Specialized */
     , (28387, 34, 0, 3, 0, 114, 0, 2018.2374636921475) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28387,  0,  4,  0,    0,  350,  298,  368,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28387,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28387,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28387,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28387,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28387,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28387,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28387,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28387,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28387,  1160,   2.08)  /* Heal Self V */
     , (28387,    68,   2.07)  /* Shock Wave V */
     , (28387,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (28387,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (28387,   525,   2.02)  /* Acid Vulnerability Other V */
     , (28387,    96,   2.07)  /* Whirling Blade V */
     , (28387,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (28387,    80,   2.07)  /* Lightning Bolt VI */
     , (28387,    90,   2.07)  /* Force Bolt V */
     , (28387,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (28387,   175,   2.02)  /* Fester Other V */
     , (28387,    63,   2.07)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28387,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28387, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28387,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28387, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28387, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28387, 9, 28342,  0, 0, 1, False) /* Create Small Bloodstone Shard (28342) for ContainTreasure */;
