DELETE FROM `weenie` WHERE `class_Id` = 4123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4123, 'zombielichtortured', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4123,   1,         16) /* ItemType - Creature */
     , (4123,   2,         14) /* CreatureType - Undead */
     , (4123,   3,         69) /* PaletteTemplate - YellowSlime */
     , (4123,   6,         -1) /* ItemsCapacity */
     , (4123,   7,         -1) /* ContainersCapacity */
     , (4123,  16,          1) /* ItemUseable - No */
     , (4123,  25,         30) /* Level */
     , (4123,  27,          0) /* ArmorType - None */
     , (4123,  40,          1) /* CombatMode - NonCombat */
     , (4123,  68,          3) /* TargetingTactic - Random, Focused */
     , (4123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4123, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4123, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (4123, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4123,   1, True ) /* Stuck */
     , (4123,   6, True ) /* AiUsesMana */
     , (4123,  11, False) /* IgnoreCollisions */
     , (4123,  12, True ) /* ReportCollisions */
     , (4123,  13, False) /* Ethereal */
     , (4123,  14, True ) /* GravityStatus */
     , (4123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4123,   1,       5) /* HeartbeatInterval */
     , (4123,   2,       0) /* HeartbeatTimestamp */
     , (4123,   3,     0.3) /* HealthRate */
     , (4123,   4,     0.5) /* StaminaRate */
     , (4123,   5,       2) /* ManaRate */
     , (4123,  12,     0.5) /* Shade */
     , (4123,  13,     0.8) /* ArmorModVsSlash */
     , (4123,  14,     0.3) /* ArmorModVsPierce */
     , (4123,  15,    0.55) /* ArmorModVsBludgeon */
     , (4123,  16,    0.18) /* ArmorModVsCold */
     , (4123,  17,     0.5) /* ArmorModVsFire */
     , (4123,  18,    0.55) /* ArmorModVsAcid */
     , (4123,  19,    0.67) /* ArmorModVsElectric */
     , (4123,  31,      18) /* VisualAwarenessRange */
     , (4123,  34,       1) /* PowerupTime */
     , (4123,  36,       1) /* ChargeSpeed */
     , (4123,  64,       1) /* ResistSlash */
     , (4123,  65,    0.52) /* ResistPierce */
     , (4123,  66,    0.75) /* ResistBludgeon */
     , (4123,  67,       1) /* ResistFire */
     , (4123,  68,     0.2) /* ResistCold */
     , (4123,  69,    0.75) /* ResistAcid */
     , (4123,  70,    0.86) /* ResistElectric */
     , (4123,  71,       1) /* ResistHealthBoost */
     , (4123,  72,       1) /* ResistStaminaDrain */
     , (4123,  73,       1) /* ResistStaminaBoost */
     , (4123,  74,       1) /* ResistManaDrain */
     , (4123,  75,       1) /* ResistManaBoost */
     , (4123,  80,     2.6) /* AiUseMagicDelay */
     , (4123, 104,      10) /* ObviousRadarRange */
     , (4123, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4123,   1, 'Tortured Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4123,   1, 0x02000197) /* Setup */
     , (4123,   2, 0x09000017) /* MotionTable */
     , (4123,   3, 0x20000016) /* SoundTable */
     , (4123,   4, 0x30000000) /* CombatTable */
     , (4123,   6, 0x04000742) /* PaletteBase */
     , (4123,   7, 0x10000066) /* ClothingBase */
     , (4123,   8, 0x06001226) /* Icon */
     , (4123,  22, 0x34000028) /* PhysicsEffectTable */
     , (4123,  32,        248) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  10.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
                                   |  60.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 15x Quarrel (305)
                                   # Set: 2
                                   |  14.00% chance of Battle Axe (301)
                                   |   7.00% chance of Broad Sword (350)
                                   |   6.00% chance of Kaskara (324)
                                   |   6.00% chance of Ken (327)
                                   |   6.00% chance of Long Sword (351)
                                   |  10.00% chance of Morning Star (332)
                                   |   6.00% chance of Scimitar (339)
                                   |   6.00% chance of Shamshir (340)
                                   |  13.00% chance of Ono (336)
                                   |  13.00% chance of Silifi (344)
                                   |   6.00% chance of Tachi (353)
                                   |   6.00% chance of Takuba (354)
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (4123,  33,        238) /* InventoryTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4123,   1, 120, 0, 0) /* Strength */
     , (4123,   2, 125, 0, 0) /* Endurance */
     , (4123,   3,  90, 0, 0) /* Quickness */
     , (4123,   4,  95, 0, 0) /* Coordination */
     , (4123,   5, 120, 0, 0) /* Focus */
     , (4123,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4123,   1,    50, 0, 0, 113) /* MaxHealth */
     , (4123,   3,   150, 0, 0, 275) /* MaxStamina */
     , (4123,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4123,  6, 0, 2, 0, 120, 0, 0) /* MeleeDefense        Trained */
     , (4123,  7, 0, 2, 0, 100, 0, 0) /* MissileDefense      Trained */
     , (4123, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (4123, 15, 0, 2, 0, 125, 0, 0) /* MagicDefense        Trained */
     , (4123, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (4123, 31, 0, 2, 0, 130, 0, 0) /* CreatureEnchantment Trained */
     , (4123, 33, 0, 2, 0, 130, 0, 0) /* LifeMagic           Trained */
     , (4123, 34, 0, 2, 0, 150, 0, 0) /* WarMagic            Trained */
     , (4123, 44, 0, 3, 0, 110, 0, 0) /* HeavyWeapons        Specialized */
     , (4123, 45, 0, 2, 0, 100, 0, 0) /* LightWeapons        Trained */
     , (4123, 46, 0, 2, 0,  90, 0, 0) /* FinesseWeapons      Trained */
     , (4123, 47, 0, 2, 0, 100, 0, 0) /* MissileWeapons      Trained */
     , (4123, 48, 0, 2, 0, 100, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4123,  0,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4123,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4123,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4123,  3,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4123,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4123,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4123,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4123,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4123,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4123,    60,  2.029)  /* Acid Stream III */
     , (4123,    61,  2.011)  /* Acid Stream IV */
     , (4123,    66,  2.029)  /* Shock Wave III */
     , (4123,    67,  2.011)  /* Shock Wave IV */
     , (4123,    71,  2.029)  /* Frost Bolt III */
     , (4123,    72,  2.011)  /* Frost Bolt IV */
     , (4123,    77,  2.029)  /* Lightning Bolt III */
     , (4123,    78,  2.011)  /* Lightning Bolt IV */
     , (4123,    82,  2.029)  /* Flame Bolt III */
     , (4123,    83,  2.011)  /* Flame Bolt IV */
     , (4123,    88,  2.029)  /* Force Bolt III */
     , (4123,    89,  2.011)  /* Force Bolt IV */
     , (4123,    94,  2.029)  /* Whirling Blade III */
     , (4123,    95,  2.011)  /* Whirling Blade IV */
     , (4123,   173,  2.009)  /* Fester Other III */
     , (4123,  1239,   2.02)  /* Drain Health Other III */
     , (4123,  1251,   2.02)  /* Drain Stamina Other III */
     , (4123,  1262,   2.02)  /* Drain Mana Other III */
     , (4123,  1340,  2.009)  /* Weakness Other III */
     , (4123,  1369,  2.009)  /* Frailty Other III */
     , (4123,  1393,  2.009)  /* Clumsiness Other III */
     , (4123,  1417,  2.009)  /* Slowness Other III */
     , (4123,  1441,  2.009)  /* Bafflement Other III */
     , (4123,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4123,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4123, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000084 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.09, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.14, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007A /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.18, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000079 /* ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.23, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000091 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,    0.3, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4123, 8,  4121,  0, 0, 1, False) /* Create Lich Skull (4121) for Treasure */;
