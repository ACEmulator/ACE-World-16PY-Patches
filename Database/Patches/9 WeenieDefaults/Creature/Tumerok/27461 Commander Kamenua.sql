DELETE FROM `weenie` WHERE `class_Id` = 27461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27461, 'tumerokcommanderkamenua', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27461,   1,         16) /* ItemType - Creature */
     , (27461,   2,          6) /* CreatureType - Tumerok */
     , (27461,   3,         62) /* PaletteTemplate - RedBrown */
     , (27461,   6,         -1) /* ItemsCapacity */
     , (27461,   7,         -1) /* ContainersCapacity */
     , (27461,  16,          1) /* ItemUseable - No */
     , (27461,  25,        100) /* Level */
     , (27461,  27,          0) /* ArmorType - None */
     , (27461,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27461,  72,         70) /* FriendType - GotrokLugian */
     , (27461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27461, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27461, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27461, 140,          1) /* AiOptions - CanOpenDoors */
     , (27461, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27461,   1, True ) /* Stuck */
     , (27461,   6, False) /* AiUsesMana */
     , (27461,  11, False) /* IgnoreCollisions */
     , (27461,  12, True ) /* ReportCollisions */
     , (27461,  13, False) /* Ethereal */
     , (27461,  14, True ) /* GravityStatus */
     , (27461,  19, True ) /* Attackable */
     , (27461,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27461,   1,      10) /* HeartbeatInterval */
     , (27461,   2,       0) /* HeartbeatTimestamp */
     , (27461,   3,     4.8) /* HealthRate */
     , (27461,   4,     3.5) /* StaminaRate */
     , (27461,   5,       8) /* ManaRate */
     , (27461,  12,   0.667) /* Shade */
     , (27461,  13,     1.2) /* ArmorModVsSlash */
     , (27461,  14,     1.2) /* ArmorModVsPierce */
     , (27461,  15,     1.2) /* ArmorModVsBludgeon */
     , (27461,  16,       1) /* ArmorModVsCold */
     , (27461,  17,     1.2) /* ArmorModVsFire */
     , (27461,  18,       1) /* ArmorModVsAcid */
     , (27461,  19,     1.2) /* ArmorModVsElectric */
     , (27461,  31,      40) /* VisualAwarenessRange */
     , (27461,  34,       1) /* PowerupTime */
     , (27461,  36,       1) /* ChargeSpeed */
     , (27461,  39,     1.3) /* DefaultScale */
     , (27461,  64,    0.55) /* ResistSlash */
     , (27461,  65,    0.55) /* ResistPierce */
     , (27461,  66,    0.55) /* ResistBludgeon */
     , (27461,  67,    0.55) /* ResistFire */
     , (27461,  68,    0.55) /* ResistCold */
     , (27461,  69,    0.55) /* ResistAcid */
     , (27461,  70,    0.55) /* ResistElectric */
     , (27461,  71,       1) /* ResistHealthBoost */
     , (27461,  72,       1) /* ResistStaminaDrain */
     , (27461,  73,       1) /* ResistStaminaBoost */
     , (27461,  74,       1) /* ResistManaDrain */
     , (27461,  75,       1) /* ResistManaBoost */
     , (27461,  80,       3) /* AiUseMagicDelay */
     , (27461, 104,      10) /* ObviousRadarRange */
     , (27461, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27461,   1, 'Commander Kamenua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27461,   1, 0x02001410) /* Setup */
     , (27461,   2, 0x0900000A) /* MotionTable */
     , (27461,   3, 0x20000013) /* SoundTable */
     , (27461,   4, 0x3000000C) /* CombatTable */
     , (27461,   6, 0x040001C2) /* PaletteBase */
     , (27461,   7, 0x1000061E) /* ClothingBase */
     , (27461,   8, 0x0600103C) /* Icon */
     , (27461,  22, 0x34000026) /* PhysicsEffectTable */
     , (27461,  32,        199) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Armor Piercing Arrow (15431) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Armor Piercing Quarrel (15440) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Arrow (15433) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (23733)
                                   |         with
                                   |            100.00% chance of 15x to 17x Deadly Blunt Arrow (15432) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Broadhead Quarrel (15442) | StackSizeVariance: 0.1
                                   |   6.00% chance of Heavy Crossbow (23664)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Blunt Quarrel (15441) | StackSizeVariance: 0.1
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23673)
                                   |  12.00% chance of Cestus (23636)
                                   |  12.00% chance of Nekode (23679)
                                   |  12.00% chance of Tachi (23699)
                                   |  12.00% chance of Spear (23695)
                                   |  12.00% chance of Fire Yaoji (23717)
                                   |  12.00% chance of Yaoji (23709)
                                   |  12.00% chance of Fire Tachi (23706)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23683)
                                   |  25.00% chance of nothing from this set */
     , (27461,  35,         31) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27461,   1, 280, 0, 0) /* Strength */
     , (27461,   2, 330, 0, 0) /* Endurance */
     , (27461,   3, 305, 0, 0) /* Quickness */
     , (27461,   4, 280, 0, 0) /* Coordination */
     , (27461,   5, 250, 0, 0) /* Focus */
     , (27461,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27461,   1,  1835, 0, 0, 2000) /* MaxHealth */
     , (27461,   3,  1670, 0, 0, 2000) /* MaxStamina */
     , (27461,   5,  1750, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27461,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (27461,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (27461, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (27461, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (27461, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (27461, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (27461, 31, 0, 3, 0, 135, 0, 0) /* CreatureEnchantment Specialized */
     , (27461, 32, 0, 3, 0, 135, 0, 0) /* ItemEnchantment     Specialized */
     , (27461, 33, 0, 3, 0, 135, 0, 0) /* LifeMagic           Specialized */
     , (27461, 34, 0, 3, 0, 135, 0, 0) /* WarMagic            Specialized */
     , (27461, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (27461, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (27461, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (27461, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (27461, 48, 0, 3, 0, 260, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27461,  0,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27461,  1,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27461,  2,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27461,  3,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27461,  4,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27461,  5,  4, 55, 0.75,  350,  420,  420,  420,  350,  420,  350,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27461,  6,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27461,  7,  4,  0,    0,  350,  420,  420,  420,  350,  420,  350,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27461,  8,  4, 55, 0.75,  350,  420,  420,  420,  350,  420,  350,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27461,    63,  2.015)  /* Acid Stream VI */
     , (27461,    69,  2.015)  /* Shock Wave VI */
     , (27461,    74,  2.015)  /* Frost Bolt VI */
     , (27461,    80,  2.015)  /* Lightning Bolt VI */
     , (27461,    85,  2.015)  /* Flame Bolt VI */
     , (27461,    91,  2.015)  /* Force Bolt VI */
     , (27461,    97,  2.015)  /* Whirling Blade VI */
     , (27461,   106,  2.015)  /* Shock Blast VI */
     , (27461,   138,  2.015)  /* Frost Volley VI */
     , (27461,   142,  2.015)  /* Lightning Volley VI */
     , (27461,   146,  2.015)  /* Flame Volley VI */
     , (27461,   154,  2.015)  /* Blade Volley VI */
     , (27461,   233,  2.012)  /* Vulnerability Other V */
     , (27461,   248,  2.011)  /* Invulnerability Self V */
     , (27461,   260,  2.011)  /* Impregnability Self V */
     , (27461,   266,  2.012)  /* Defenselessness Other V */
     , (27461,   278,  2.011)  /* Magic Resistance Self V */
     , (27461,   284,  2.012)  /* Magic Yield Other V */
     , (27461,  1052,  2.012)  /* Bludgeoning Vulnerability Other V */
     , (27461,  1131,  2.012)  /* Blade Vulnerability Other V */
     , (27461,  1155,  2.012)  /* Piercing Vulnerability Other V */
     , (27461,  1160,  2.009)  /* Heal Self V */
     , (27461,  1175,  2.012)  /* Harm Other V */
     , (27461,  1199,  2.012)  /* Enfeeble Other V */
     , (27461,  1223,  2.012)  /* Mana Drain Other V */
     , (27461,  1331,  2.011)  /* Strength Self V */
     , (27461,  1401,  2.011)  /* Quickness Self V */
     , (27461,  1489,  2.005)  /* Brittlemail III */
     , (27461,  1554,  2.005)  /* Blade Lure III */
     , (27461,  1618,  2.005)  /* Blood Loather III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27461,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27461, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s, you have struck me down, but my memory is long and like your death mine is not the final release. I will return to carve your hide, %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461, 16 /* KillTaunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Yes, you should have stepped to the right and not the left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You were coddled too much as a child.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461, 18 /* Scream */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Your intrusion shall be as short-lived as your life!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461, 20 /* ReceiveCritical */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You strike like a frightened child!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27461, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 1, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 1, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 1, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 1, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 1, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 1, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
