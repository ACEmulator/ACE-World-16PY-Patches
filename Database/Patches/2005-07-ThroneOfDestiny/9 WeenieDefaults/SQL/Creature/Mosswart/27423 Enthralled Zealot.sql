DELETE FROM `weenie` WHERE `class_Id` = 27423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27423, 'mosswartzealotenthralled', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27423,   1,         16) /* ItemType - Creature */
     , (27423,   2,          4) /* CreatureType - Mosswart */
     , (27423,   3,         51) /* PaletteTemplate - MidgGey */
     , (27423,   6,         -1) /* ItemsCapacity */
     , (27423,   7,         -1) /* ContainersCapacity */
     , (27423,  16,          1) /* ItemUseable - No */
     , (27423,  25,        135) /* Level */
     , (27423,  27,          0) /* ArmorType - None */
     , (27423,  40,          2) /* CombatMode - Melee */
     , (27423,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27423,  72,         50) /* FriendType - Idol */
     , (27423,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27423, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27423, 140,          1) /* AiOptions - CanOpenDoors */
     , (27423, 146,     250000) /* XpOverride */
     , (27423, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27423,   1, True ) /* Stuck */
     , (27423,   6, True ) /* AiUsesMana */
     , (27423,  11, False) /* IgnoreCollisions */
     , (27423,  12, True ) /* ReportCollisions */
     , (27423,  13, False) /* Ethereal */
     , (27423,  14, True ) /* GravityStatus */
     , (27423,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27423,   1,       5) /* HeartbeatInterval */
     , (27423,   2,       0) /* HeartbeatTimestamp */
     , (27423,   3, 0.400000005960464) /* HealthRate */
     , (27423,   4,       5) /* StaminaRate */
     , (27423,   5,       2) /* ManaRate */
     , (27423,  12,     0.5) /* Shade */
     , (27423,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27423,  14,     1.5) /* ArmorModVsPierce */
     , (27423,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (27423,  16,       1) /* ArmorModVsCold */
     , (27423,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27423,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (27423,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27423,  31,      24) /* VisualAwarenessRange */
     , (27423,  34, 0.899999976158142) /* PowerupTime */
     , (27423,  36,       1) /* ChargeSpeed */
     , (27423,  39, 1.20000004768372) /* DefaultScale */
     , (27423,  64,     0.5) /* ResistSlash */
     , (27423,  65, 0.800000011920929) /* ResistPierce */
     , (27423,  66, 0.800000011920929) /* ResistBludgeon */
     , (27423,  67,       1) /* ResistFire */
     , (27423,  68, 0.400000005960464) /* ResistCold */
     , (27423,  69, 0.699999988079071) /* ResistAcid */
     , (27423,  70,       1) /* ResistElectric */
     , (27423,  71,       1) /* ResistHealthBoost */
     , (27423,  72,       1) /* ResistStaminaDrain */
     , (27423,  73,       1) /* ResistStaminaBoost */
     , (27423,  74,       1) /* ResistManaDrain */
     , (27423,  75,       1) /* ResistManaBoost */
     , (27423,  80,       3) /* AiUseMagicDelay */
     , (27423, 104,      10) /* ObviousRadarRange */
     , (27423, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27423,   1, 'Enthralled Zealot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27423,   1,   33557327) /* Setup */
     , (27423,   2,  150994953) /* MotionTable */
     , (27423,   3,  536870959) /* SoundTable */
     , (27423,   4,  805306373) /* CombatTable */
     , (27423,   6,   67113400) /* PaletteBase */
     , (27423,   7,  268436295) /* ClothingBase */
     , (27423,   8,  100667449) /* Icon */
     , (27423,  22,  872415264) /* PhysicsEffectTable */
     , (27423,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27423,   1, 220, 0, 0) /* Strength */
     , (27423,   2, 210, 0, 0) /* Endurance */
     , (27423,   3, 185, 0, 0) /* Quickness */
     , (27423,   4, 200, 0, 0) /* Coordination */
     , (27423,   5, 155, 0, 0) /* Focus */
     , (27423,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27423,   1,   450, 0, 0, 555) /* MaxHealth */
     , (27423,   3,   490, 0, 0, 700) /* MaxStamina */
     , (27423,   5,   400, 0, 0, 545) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27423,  1, 0, 3, 0, 367, 0, 1907.83471679688) /* Axe                 Specialized */
     , (27423,  2, 0, 3, 0, 425, 0, 1907.83471679688) /* Bow                 Specialized */
     , (27423,  3, 0, 3, 0, 425, 0, 1907.83471679688) /* Crossbow            Specialized */
     , (27423,  4, 0, 3, 0, 377, 0, 1907.83471679688) /* Dagger              Specialized */
     , (27423,  5, 0, 3, 0, 367, 0, 1907.83471679688) /* Mace                Specialized */
     , (27423,  6, 0, 3, 0, 367, 0, 1907.83471679688) /* MeleeDefense        Specialized */
     , (27423,  7, 0, 3, 0, 454, 0, 1907.83471679688) /* MissileDefense      Specialized */
     , (27423,  9, 0, 3, 0, 367, 0, 1907.83471679688) /* Spear               Specialized */
     , (27423, 10, 0, 3, 0, 367, 0, 1907.83471679688) /* Staff               Specialized */
     , (27423, 11, 0, 3, 0, 367, 0, 1907.83471679688) /* Sword               Specialized */
     , (27423, 13, 0, 3, 0, 367, 0, 1907.83471679688) /* UnarmedCombat       Specialized */
     , (27423, 14, 0, 3, 0, 180, 0, 1907.83471679688) /* ArcaneLore          Specialized */
     , (27423, 15, 0, 3, 0, 267, 0, 1907.83471679688) /* MagicDefense        Specialized */
     , (27423, 20, 0, 3, 0, 100, 0, 1907.83471679688) /* Deception           Specialized */
     , (27423, 24, 0, 3, 0,  40, 0, 1907.83471679688) /* Run                 Specialized */
     , (27423, 31, 0, 3, 0, 215, 0, 1907.83471679688) /* CreatureEnchantment Specialized */
     , (27423, 33, 0, 3, 0, 215, 0, 1907.83471679688) /* LifeMagic           Specialized */
     , (27423, 34, 0, 3, 0, 215, 0, 1907.83471679688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27423,  0,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27423,  1,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27423,  2,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27423,  3,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27423,  4,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27423,  5,  4, 100, 0.75,  320,  416,  480,  448,  320,  224,  416,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27423,  6,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27423,  7,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27423,  8,  4, 100,  0.5,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27423,    80,    2.1)  /* Lightning Bolt VI */
     , (27423,    85,    2.1)  /* Flame Bolt VI */
     , (27423,  1071,   2.01)  /* Lightning Protection Self VI */
     , (27423,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (27423,  1094,   2.01)  /* Fire Protection Self VI */
     , (27423,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (27423,  1161,   2.05)  /* Heal Self VI */
     , (27423,  1312,   2.01)  /* Armor Self VI */
     , (27423,  1327,   2.01)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27423, 9, 27391,  0, 0, 0.005, False) /* Create Lair of The Homunculus (27391) for ContainTreasure */
     , (27423, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (27423, 9,  8146,  0, 0, 0.05, False) /* Create Mosswart Head (8146) for ContainTreasure */
     , (27423, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27423, 10, 23688,  0, 0, 0.4, False) /* Create Acid Spear (23688) for WieldTreasure */
     , (27423, 10, 23692,  0, 0, 0.4, False) /* Create Frost Spear (23692) for WieldTreasure */;
