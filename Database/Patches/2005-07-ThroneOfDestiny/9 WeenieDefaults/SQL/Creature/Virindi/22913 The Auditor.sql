DELETE FROM `weenie` WHERE `class_Id` = 22913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22913, 'virindiprofaneauditor', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22913,   1,         16) /* ItemType - Creature */
     , (22913,   2,         19) /* CreatureType - Virindi */
     , (22913,   3,          1) /* PaletteTemplate - AquaBlue */
     , (22913,   6,         -1) /* ItemsCapacity */
     , (22913,   7,         -1) /* ContainersCapacity */
     , (22913,  16,          1) /* ItemUseable - No */
     , (22913,  25,        135) /* Level */
     , (22913,  27,          0) /* ArmorType - None */
     , (22913,  68,          3) /* TargetingTactic - Random, Focused */
     , (22913,  72,         22) /* FriendType - Shadow */
     , (22913,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22913, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22913, 140,          1) /* AiOptions - CanOpenDoors */
     , (22913, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22913,   1, True ) /* Stuck */
     , (22913,   6, False) /* AiUsesMana */
     , (22913,  11, False) /* IgnoreCollisions */
     , (22913,  12, True ) /* ReportCollisions */
     , (22913,  13, False) /* Ethereal */
     , (22913,  14, True ) /* GravityStatus */
     , (22913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22913,   1,       5) /* HeartbeatInterval */
     , (22913,   2,       0) /* HeartbeatTimestamp */
     , (22913,   3,      10) /* HealthRate */
     , (22913,   4,      20) /* StaminaRate */
     , (22913,   5,      20) /* ManaRate */
     , (22913,  12, 0.100000001490116) /* Shade */
     , (22913,  13,       1) /* ArmorModVsSlash */
     , (22913,  14,       1) /* ArmorModVsPierce */
     , (22913,  15,       1) /* ArmorModVsBludgeon */
     , (22913,  16,       1) /* ArmorModVsCold */
     , (22913,  17,       1) /* ArmorModVsFire */
     , (22913,  18,       1) /* ArmorModVsAcid */
     , (22913,  19,       1) /* ArmorModVsElectric */
     , (22913,  31,      20) /* VisualAwarenessRange */
     , (22913,  34,       1) /* PowerupTime */
     , (22913,  36,       1) /* ChargeSpeed */
     , (22913,  64,       1) /* ResistSlash */
     , (22913,  65,       1) /* ResistPierce */
     , (22913,  66,       1) /* ResistBludgeon */
     , (22913,  67,       1) /* ResistFire */
     , (22913,  68, 0.649999976158142) /* ResistCold */
     , (22913,  69,       1) /* ResistAcid */
     , (22913,  70, 0.649999976158142) /* ResistElectric */
     , (22913,  71,       1) /* ResistHealthBoost */
     , (22913,  72,       1) /* ResistStaminaDrain */
     , (22913,  73,       1) /* ResistStaminaBoost */
     , (22913,  74,       1) /* ResistManaDrain */
     , (22913,  75,       1) /* ResistManaBoost */
     , (22913,  80,       3) /* AiUseMagicDelay */
     , (22913, 104,      10) /* ObviousRadarRange */
     , (22913, 122,       2) /* AiAcquireHealth */
     , (22913, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22913,   1, 'The Auditor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22913,   1,   33558343) /* Setup */
     , (22913,   2,  150994984) /* MotionTable */
     , (22913,   3,  536870930) /* SoundTable */
     , (22913,   4,  805306381) /* CombatTable */
     , (22913,   6,   67114250) /* PaletteBase */
     , (22913,   7,  268436609) /* ClothingBase */
     , (22913,   8,  100674323) /* Icon */
     , (22913,  22,  872415273) /* PhysicsEffectTable */
     , (22913,  35,        355) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22913,   1, 325, 0, 0) /* Strength */
     , (22913,   2, 300, 0, 0) /* Endurance */
     , (22913,   3, 350, 0, 0) /* Quickness */
     , (22913,   4, 350, 0, 0) /* Coordination */
     , (22913,   5, 390, 0, 0) /* Focus */
     , (22913,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22913,   1,   550, 0, 0, 700) /* MaxHealth */
     , (22913,   3,   300, 0, 0, 600) /* MaxStamina */
     , (22913,   5,   520, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22913,  6, 0, 3, 0, 367, 0, 1391.83874511719) /* MeleeDefense        Specialized */
     , (22913,  7, 0, 3, 0, 460, 0, 1391.83874511719) /* MissileDefense      Specialized */
     , (22913, 13, 0, 3, 0, 325, 0, 1391.83874511719) /* UnarmedCombat       Specialized */
     , (22913, 14, 0, 3, 0, 300, 0, 1391.83874511719) /* ArcaneLore          Specialized */
     , (22913, 15, 0, 3, 0, 340, 0, 1391.83874511719) /* MagicDefense        Specialized */
     , (22913, 20, 0, 3, 0, 250, 0, 1391.83874511719) /* Deception           Specialized */
     , (22913, 24, 0, 3, 0,  90, 0, 1391.83874511719) /* Run                 Specialized */
     , (22913, 31, 0, 3, 0, 200, 0, 1391.83874511719) /* CreatureEnchantment Specialized */
     , (22913, 33, 0, 3, 0, 200, 0, 1391.83874511719) /* LifeMagic           Specialized */
     , (22913, 34, 0, 3, 0, 200, 0, 1391.83874511719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22913,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22913,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22913,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (22913,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22913,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (22913,  5,  1, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22913, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22913,    80,   2.07)  /* Lightning Bolt VI */
     , (22913,    85,   2.07)  /* Flame Bolt VI */
     , (22913,    97,   2.07)  /* Whirling Blade VI */
     , (22913,   142,   2.05)  /* Lightning Volley VI */
     , (22913,   146,   2.05)  /* Flame Volley VI */
     , (22913,   154,   2.05)  /* Blade Volley VI */
     , (22913,   234,   2.05)  /* Vulnerability Other VI */
     , (22913,   285,   2.05)  /* Magic Yield Other VI */
     , (22913,  1089,   2.05)  /* Lightning Vulnerability Other VI */
     , (22913,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (22913,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (22913,  1161,      2)  /* Heal Self VI */
     , (22913,  1176,   2.05)  /* Harm Other VI */
     , (22913,  1242,   2.05)  /* Drain Health Other VI */
     , (22913,  1327,   2.05)  /* Imperil Other VI */
     , (22913,  1372,   2.05)  /* Frailty Other VI */
     , (22913,  1396,   2.05)  /* Clumsiness Other VI */
     , (22913,  1468,   2.05)  /* Feeblemind Other VI */
     , (22913,  1784,   2.02)  /* Horizon's Blades */
     , (22913,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (22913,  1788,    2.2)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the virindi''s cloak shreds you feel a wash of dark energy wash over you. "Beings of flesh have proven unviable for future testing. Our attentions are elsewhere now. The Master has escaped, his power grows near absolute."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22913,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22913, 9,  7604,  0, 0, 0.1, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22913, 9,  6876,  0, 0, 0.1, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22913, 9,  9292,  0, 0, 0.03, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22926,  0, 0, 1, False) /* Create Key (22926) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 22923,  0, 0, 1, False) /* Create Asylum Chest Key (22923) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22913, 9, 25946,  0, 0, 1, False) /* Create Dark Sapphire Ring (25946) for ContainTreasure */
     , (22913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
