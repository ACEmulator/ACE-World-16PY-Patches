DELETE FROM `weenie` WHERE `class_Id` = 7102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7102, 'mosswartmirewitch', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7102,   1,         16) /* ItemType - Creature */
     , (7102,   2,          4) /* CreatureType - Mosswart */
     , (7102,   3,          7) /* PaletteTemplate - DeepGreen */
     , (7102,   6,         -1) /* ItemsCapacity */
     , (7102,   7,         -1) /* ContainersCapacity */
     , (7102,  16,          1) /* ItemUseable - No */
     , (7102,  25,         80) /* Level */
     , (7102,  27,          0) /* ArmorType - None */
     , (7102,  40,          2) /* CombatMode - Melee */
     , (7102,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7102,  72,         50) /* FriendType - Idol */
     , (7102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7102, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7102, 140,          1) /* AiOptions - CanOpenDoors */
     , (7102, 146,      30000) /* XpOverride */
     , (7102, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7102,   1, True ) /* Stuck */
     , (7102,   6, True ) /* AiUsesMana */
     , (7102,  11, False) /* IgnoreCollisions */
     , (7102,  12, True ) /* ReportCollisions */
     , (7102,  13, False) /* Ethereal */
     , (7102,  14, True ) /* GravityStatus */
     , (7102,  19, True ) /* Attackable */
     , (7102,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7102,   1,       5) /* HeartbeatInterval */
     , (7102,   2,       0) /* HeartbeatTimestamp */
     , (7102,   3,     0.5) /* HealthRate */
     , (7102,   4,       5) /* StaminaRate */
     , (7102,   5,       2) /* ManaRate */
     , (7102,  12,     0.5) /* Shade */
     , (7102,  13, 0.430000007152557) /* ArmorModVsSlash */
     , (7102,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (7102,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (7102,  16, 0.300000011920929) /* ArmorModVsCold */
     , (7102,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7102,  18, 1.14999997615814) /* ArmorModVsAcid */
     , (7102,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (7102,  31,      24) /* VisualAwarenessRange */
     , (7102,  34, 0.899999976158142) /* PowerupTime */
     , (7102,  36,       1) /* ChargeSpeed */
     , (7102,  39, 1.20000004768372) /* DefaultScale */
     , (7102,  64, 0.550000011920929) /* ResistSlash */
     , (7102,  65, 0.800000011920929) /* ResistPierce */
     , (7102,  66, 0.800000011920929) /* ResistBludgeon */
     , (7102,  67,       1) /* ResistFire */
     , (7102,  68, 0.379999995231628) /* ResistCold */
     , (7102,  69, 0.800000011920929) /* ResistAcid */
     , (7102,  70,       1) /* ResistElectric */
     , (7102,  71,       1) /* ResistHealthBoost */
     , (7102,  72,       1) /* ResistStaminaDrain */
     , (7102,  73,       1) /* ResistStaminaBoost */
     , (7102,  74,       1) /* ResistManaDrain */
     , (7102,  75,       1) /* ResistManaBoost */
     , (7102,  80,       3) /* AiUseMagicDelay */
     , (7102, 104,      10) /* ObviousRadarRange */
     , (7102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7102,   1, 'Mosswart Mire-Witch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7102,   1,   33557327) /* Setup */
     , (7102,   2,  150994953) /* MotionTable */
     , (7102,   3,  536870959) /* SoundTable */
     , (7102,   4,  805306373) /* CombatTable */
     , (7102,   6,   67113400) /* PaletteBase */
     , (7102,   7,  268436295) /* ClothingBase */
     , (7102,   8,  100667449) /* Icon */
     , (7102,  22,  872415264) /* PhysicsEffectTable */
     , (7102,  32,        281) /* WieldedTreasureType - 
                                   Wield Spear (23698) | Probability: 35%
                                   Wield Tachi (23702) | Probability: 25%
                                   Wield Yari (23732) | Probability: 40% */
     , (7102,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7102,   1, 180, 0, 0) /* Strength */
     , (7102,   2, 170, 0, 0) /* Endurance */
     , (7102,   3, 145, 0, 0) /* Quickness */
     , (7102,   4, 135, 0, 0) /* Coordination */
     , (7102,   5, 130, 0, 0) /* Focus */
     , (7102,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7102,   1,   190, 0, 0, 275) /* MaxHealth */
     , (7102,   3,   270, 0, 0, 440) /* MaxStamina */
     , (7102,   5,   170, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7102,  1, 0, 3, 0, 180, 0, 519.556457519531) /* Axe                 Specialized */
     , (7102,  2, 0, 3, 0, 180, 0, 519.556457519531) /* Bow                 Specialized */
     , (7102,  3, 0, 3, 0, 180, 0, 519.556457519531) /* Crossbow            Specialized */
     , (7102,  4, 0, 3, 0, 180, 0, 519.556457519531) /* Dagger              Specialized */
     , (7102,  5, 0, 3, 0, 180, 0, 519.556457519531) /* Mace                Specialized */
     , (7102,  6, 0, 3, 0, 190, 0, 519.556457519531) /* MeleeDefense        Specialized */
     , (7102,  7, 0, 3, 0, 310, 0, 519.556457519531) /* MissileDefense      Specialized */
     , (7102,  9, 0, 3, 0, 180, 0, 519.556457519531) /* Spear               Specialized */
     , (7102, 10, 0, 3, 0, 180, 0, 519.556457519531) /* Staff               Specialized */
     , (7102, 11, 0, 3, 0, 180, 0, 519.556457519531) /* Sword               Specialized */
     , (7102, 13, 0, 3, 0, 180, 0, 519.556457519531) /* UnarmedCombat       Specialized */
     , (7102, 14, 0, 3, 0, 249, 0, 519.556457519531) /* ArcaneLore          Specialized */
     , (7102, 15, 0, 3, 0, 200, 0, 519.556457519531) /* MagicDefense        Specialized */
     , (7102, 20, 0, 3, 0, 100, 0, 519.556457519531) /* Deception           Specialized */
     , (7102, 24, 0, 3, 0,  40, 0, 519.556457519531) /* Run                 Specialized */
     , (7102, 31, 0, 3, 0, 110, 0, 519.556457519531) /* CreatureEnchantment Specialized */
     , (7102, 33, 0, 3, 0, 110, 0, 519.556457519531) /* LifeMagic           Specialized */
     , (7102, 34, 0, 3, 0, 110, 0, 519.556457519531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7102,  0,  4,  0,    0,  240,  103,  142,  142,   72,   96,  276,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7102,  1,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7102,  2,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7102,  3,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7102,  4,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7102,  5,  4, 20, 0.75,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7102,  6,  4,  0,    0,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7102,  7,  4,  0,    0,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7102,  8,  4, 20, 0.75,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7102,    61,  2.018)  /* Acid Stream IV */
     , (7102,    67,  2.018)  /* Shock Wave IV */
     , (7102,    72,  2.018)  /* Frost Bolt IV */
     , (7102,    78,  2.018)  /* Lightning Bolt IV */
     , (7102,    83,  2.018)  /* Flame Bolt IV */
     , (7102,    89,  2.018)  /* Force Bolt IV */
     , (7102,    95,  2.018)  /* Whirling Blade IV */
     , (7102,   232,   2.05)  /* Vulnerability Other IV */
     , (7102,   247,  2.013)  /* Invulnerability Self IV */
     , (7102,   277,  2.013)  /* Magic Resistance Self IV */
     , (7102,  1159,   2.04)  /* Heal Self IV */
     , (7102,  1310,  2.013)  /* Armor Self IV */
     , (7102,  1325,   2.05)  /* Imperil Other IV */
     , (7102,  1341,   2.05)  /* Weakness Other IV */
     , (7102,  1394,   2.05)  /* Clumsiness Other IV */
     , (7102,  1418,   2.05)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7102,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7102, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (7102, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7102, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7102, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7102, 9,  8146,  0, 0, 0.05, False) /* Create Mosswart Head (8146) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7102, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7102, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7102, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
