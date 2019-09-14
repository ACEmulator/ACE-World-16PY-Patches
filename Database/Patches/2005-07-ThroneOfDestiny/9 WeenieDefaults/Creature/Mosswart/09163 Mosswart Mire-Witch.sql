DELETE FROM `weenie` WHERE `class_Id` = 9163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9163, 'mosswartmirewitchmartine', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9163,   1,         16) /* ItemType - Creature */
     , (9163,   2,          4) /* CreatureType - Mosswart */
     , (9163,   3,          7) /* PaletteTemplate - DeepGreen */
     , (9163,   6,         -1) /* ItemsCapacity */
     , (9163,   7,         -1) /* ContainersCapacity */
     , (9163,  16,          1) /* ItemUseable - No */
     , (9163,  25,         80) /* Level */
     , (9163,  27,          0) /* ArmorType - None */
     , (9163,  40,          2) /* CombatMode - Melee */
     , (9163,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (9163,  72,         50) /* FriendType - Idol */
     , (9163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9163, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9163, 140,          1) /* AiOptions - CanOpenDoors */
     , (9163, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9163,   1, True ) /* Stuck */
     , (9163,   6, True ) /* AiUsesMana */
     , (9163,  11, False) /* IgnoreCollisions */
     , (9163,  12, True ) /* ReportCollisions */
     , (9163,  13, False) /* Ethereal */
     , (9163,  14, True ) /* GravityStatus */
     , (9163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9163,   1,       5) /* HeartbeatInterval */
     , (9163,   2,       0) /* HeartbeatTimestamp */
     , (9163,   3,     0.5) /* HealthRate */
     , (9163,   4,       5) /* StaminaRate */
     , (9163,   5,       2) /* ManaRate */
     , (9163,  12,     0.5) /* Shade */
     , (9163,  13, 0.430000007152557) /* ArmorModVsSlash */
     , (9163,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (9163,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (9163,  16, 0.300000011920929) /* ArmorModVsCold */
     , (9163,  17, 0.400000005960464) /* ArmorModVsFire */
     , (9163,  18, 1.14999997615814) /* ArmorModVsAcid */
     , (9163,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (9163,  31,      24) /* VisualAwarenessRange */
     , (9163,  34, 0.899999976158142) /* PowerupTime */
     , (9163,  36,       1) /* ChargeSpeed */
     , (9163,  39, 1.20000004768372) /* DefaultScale */
     , (9163,  64, 0.550000011920929) /* ResistSlash */
     , (9163,  65, 0.800000011920929) /* ResistPierce */
     , (9163,  66, 0.800000011920929) /* ResistBludgeon */
     , (9163,  67,       1) /* ResistFire */
     , (9163,  68, 0.379999995231628) /* ResistCold */
     , (9163,  69, 0.800000011920929) /* ResistAcid */
     , (9163,  70,       1) /* ResistElectric */
     , (9163,  71,       1) /* ResistHealthBoost */
     , (9163,  72,       1) /* ResistStaminaDrain */
     , (9163,  73,       1) /* ResistStaminaBoost */
     , (9163,  74,       1) /* ResistManaDrain */
     , (9163,  75,       1) /* ResistManaBoost */
     , (9163,  80,       3) /* AiUseMagicDelay */
     , (9163, 104,      10) /* ObviousRadarRange */
     , (9163, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9163,   1, 'Mosswart Mire-Witch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9163,   1,   33557327) /* Setup */
     , (9163,   2,  150994953) /* MotionTable */
     , (9163,   3,  536870959) /* SoundTable */
     , (9163,   4,  805306373) /* CombatTable */
     , (9163,   6,   67113400) /* PaletteBase */
     , (9163,   7,  268436295) /* ClothingBase */
     , (9163,   8,  100667449) /* Icon */
     , (9163,  22,  872415264) /* PhysicsEffectTable */
     , (9163,  32,        281) /* WieldedTreasureType - 
                                   Wield Spear (23698) | Probability: 35%
                                   Wield Tachi (23702) | Probability: 25%
                                   Wield Yari (23732) | Probability: 40% */
     , (9163,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9163,   1, 180, 0, 0) /* Strength */
     , (9163,   2, 170, 0, 0) /* Endurance */
     , (9163,   3, 145, 0, 0) /* Quickness */
     , (9163,   4, 135, 0, 0) /* Coordination */
     , (9163,   5, 130, 0, 0) /* Focus */
     , (9163,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9163,   1,   190, 0, 0, 275) /* MaxHealth */
     , (9163,   3,   270, 0, 0, 440) /* MaxStamina */
     , (9163,   5,   170, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9163, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (9163, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (9163, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (9163,  6, 0, 3, 0, 190, 0, 0) /* MeleeDefense        Specialized */
     , (9163,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (9163, 44, 0, 3, 0, 180, 0, 0) /* HeavyWeapons        Specialized */
     , (9163, 14, 0, 3, 0, 249, 0, 0) /* ArcaneLore          Specialized */
     , (9163, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (9163, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (9163, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (9163, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (9163, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (9163, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9163,  0,  4,  0,    0,  240,  103,  142,  142,   72,   96,  276,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9163,  1,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9163,  2,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9163,  3,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9163,  4,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9163,  5,  4, 20, 0.75,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9163,  6,  4,  0,    0,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9163,  7,  4,  0,    0,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9163,  8,  4, 20, 0.75,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9163,    62,  2.018)  /* Acid Stream V */
     , (9163,    67,  2.018)  /* Shock Wave IV */
     , (9163,    73,  2.018)  /* Frost Bolt V */
     , (9163,    78,  2.018)  /* Lightning Bolt IV */
     , (9163,    83,  2.018)  /* Flame Bolt IV */
     , (9163,    89,  2.018)  /* Force Bolt IV */
     , (9163,    96,  2.018)  /* Whirling Blade V */
     , (9163,   232,   2.05)  /* Vulnerability Other IV */
     , (9163,   247,  2.013)  /* Invulnerability Self IV */
     , (9163,   277,  2.013)  /* Magic Resistance Self IV */
     , (9163,  1159,   2.04)  /* Heal Self IV */
     , (9163,  1310,  2.013)  /* Armor Self IV */
     , (9163,  1325,   2.05)  /* Imperil Other IV */
     , (9163,  1342,   2.05)  /* Weakness Other V */
     , (9163,  1395,   2.05)  /* Clumsiness Other V */
     , (9163,  1419,   2.05)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9163, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (9163, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9163, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (9163, 9,  9119,  0, 0, 1, False) /* Create Facilitation (9119) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (9163, 9,  9117,  0, 0, 1, False) /* Create Tattered Virindi Cloak (9117) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (9163, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (9163, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (9163, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
