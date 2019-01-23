/* Weenie - Drudge Seraph Mystic (25563) */
DELETE FROM `weenie` WHERE `class_Id` = 25563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25563, 'drudgeseraphmystic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25563,   1,         16) /* ItemType - Creature */
     , (25563,   2,          3) /* CreatureType - Drudge */
     , (25563,   3,          5) /* PaletteTemplate - DarkBlue */
     , (25563,   6,         -1) /* ItemsCapacity */
     , (25563,   7,         -1) /* ContainersCapacity */
     , (25563,  16,          1) /* ItemUseable - No */
     , (25563,  25,        160) /* Level */
     , (25563,  27,          0) /* ArmorType */
     , (25563,  40,          2) /* CombatMode - Melee */
     , (25563,  68,          9) /* TargetingTactic */
     , (25563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25563, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25563, 140,          1) /* AiOptions */
     , (25563, 146,    1500000) /* XpOverride */
     , (25563, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25563,   1, True ) /* Stuck */
     , (25563,  11, False) /* IgnoreCollisions */
     , (25563,  12, True ) /* ReportCollisions */
     , (25563,  13, False) /* Ethereal */
     , (25563,  14, True ) /* GravityStatus */
     , (25563,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25563,   1,       5) /* HeartbeatInterval */
     , (25563,   2,       0) /* HeartbeatTimestamp */
     , (25563,   3,      30) /* HealthRate */
     , (25563,   4,      25) /* StaminaRate */
     , (25563,   5,       1) /* ManaRate */
     , (25563,  12,     0.5) /* Shade */
     , (25563,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25563,  14,       1) /* ArmorModVsPierce */
     , (25563,  15, 1.04999995231628) /* ArmorModVsBludgeon */
     , (25563,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25563,  17, 1.04999995231628) /* ArmorModVsFire */
     , (25563,  18,    0.75) /* ArmorModVsAcid */
     , (25563,  19,       1) /* ArmorModVsElectric */
     , (25563,  31,      18) /* VisualAwarenessRange */
     , (25563,  34,       1) /* PowerupTime */
     , (25563,  36,       1) /* ChargeSpeed */
     , (25563,  39, 1.29999995231628) /* DefaultScale */
     , (25563,  64,    0.75) /* ResistSlash */
     , (25563,  65,    0.75) /* ResistPierce */
     , (25563,  66,    0.75) /* ResistBludgeon */
     , (25563,  67, 0.800000011920929) /* ResistFire */
     , (25563,  68, 0.649999976158142) /* ResistCold */
     , (25563,  69, 0.899999976158142) /* ResistAcid */
     , (25563,  70, 0.349999994039536) /* ResistElectric */
     , (25563,  71,       1) /* ResistHealthBoost */
     , (25563,  72,       1) /* ResistStaminaDrain */
     , (25563,  73,       1) /* ResistStaminaBoost */
     , (25563,  74,       1) /* ResistManaDrain */
     , (25563,  75,       1) /* ResistManaBoost */
     , (25563, 104,      10) /* ObviousRadarRange */
     , (25563, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25563,   1, 'Drudge Seraph Mystic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25563,   1,   33556445) /* Setup */
     , (25563,   2,  150994952) /* MotionTable */
     , (25563,   3,  536870919) /* SoundTable */
     , (25563,   4,  805306372) /* CombatTable */
     , (25563,   6,   67112812) /* PaletteBase */
     , (25563,   7,  268436614) /* ClothingBase */
     , (25563,   8,  100667445) /* Icon */
     , (25563,  22,  872415258) /* PhysicsEffectTable */
     , (25563,  35,         26) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25563,   1, 330, 0, 0) /* Strength */
     , (25563,   2, 326, 0, 0) /* Endurance */
     , (25563,   3, 360, 0, 0) /* Quickness */
     , (25563,   4, 290, 0, 0) /* Coordination */
     , (25563,   5, 255, 0, 0) /* Focus */
     , (25563,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25563,   1,  2337, 0, 0, 2500) /* MaxHealth */
     , (25563,   3,  3174, 0, 0, 3500) /* MaxStamina */
     , (25563,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25563,  1, 0, 3, 0, 282, 0, 1640.0703125) /* Axe                 Specialized */
     , (25563,  4, 0, 3, 0, 210, 0, 1640.0703125) /* Dagger              Specialized */
     , (25563,  5, 0, 3, 0, 282, 0, 1640.0703125) /* Mace                Specialized */
     , (25563,  6, 0, 3, 0, 310, 0, 1640.0703125) /* MeleeDefense        Specialized */
     , (25563,  7, 0, 3, 0, 445, 0, 1640.0703125) /* MissileDefense      Specialized */
     , (25563,  9, 0, 3, 0, 282, 0, 1640.0703125) /* Spear               Specialized */
     , (25563, 10, 0, 3, 0, 282, 0, 1640.0703125) /* Staff               Specialized */
     , (25563, 11, 0, 3, 0, 282, 0, 1640.0703125) /* Sword               Specialized */
     , (25563, 12, 0, 3, 0, 215, 0, 1640.0703125) /* ThrownWeapon        Specialized */
     , (25563, 13, 0, 3, 0, 282, 0, 1640.0703125) /* UnarmedCombat       Specialized */
     , (25563, 14, 0, 3, 0, 350, 0, 1640.0703125) /* ArcaneLore          Specialized */
     , (25563, 15, 0, 3, 0, 276, 0, 1640.0703125) /* MagicDefense        Specialized */
     , (25563, 20, 0, 3, 0, 120, 0, 1640.0703125) /* Deception           Specialized */
     , (25563, 24, 0, 3, 0,  75, 0, 1640.0703125) /* Run                 Specialized */
     , (25563, 31, 0, 3, 0, 200, 0, 1640.0703125) /* CreatureEnchantment Specialized */
     , (25563, 33, 0, 3, 0, 200, 0, 1640.0703125) /* LifeMagic           Specialized */
     , (25563, 34, 0, 3, 0, 200, 0, 1640.0703125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25563,  0,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25563,  1,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25563,  2,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25563,  3,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25563,  4,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25563,  5,  1, 120, 0.75,  550,  578,  550,  578,  523,  578,  413,  550,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25563,  6,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25563,  7,  4,  0,    0,  550,  578,  550,  578,  523,  578,  413,  550,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25563,  8,  4, 140, 0.75,  550,  578,  550,  578,  523,  578,  413,  550,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25563,  1089,   2.05)  /* Lightning Vulnerability Other VI */
     , (25563,  1161,   2.05)  /* Heal Self VI */
     , (25563,  1326,   2.05)  /* Imperil Other V */
     , (25563,  1420,   2.05)  /* Slowness Other VI */
     , (25563,  1468,   2.05)  /* Feeblemind Other VI */
     , (25563,  2122,   2.05)  /* Disintegration */
     , (25563,  2123,   2.05)  /* Celdiseth's Searing */
     , (25563,  2140,   2.05)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25563,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25563, 9,     0,  0, 0, 0.96, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25563, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25563, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25563, 9, 23107,  0, 0, 0.02, False) /* Create  (23107) for ContainTreasure */
     , (25563, 9, 23108,  0, 0, 0.04, False) /* Create  (23108) for ContainTreasure */
     , (25563, 9, 25567,  0, 0, 0.1, False) /* Create  (25567) for ContainTreasure */;

