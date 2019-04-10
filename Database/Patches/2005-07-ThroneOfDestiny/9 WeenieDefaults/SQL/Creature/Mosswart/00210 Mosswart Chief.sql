DELETE FROM `weenie` WHERE `class_Id` = 210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (210, 'mosswartchief', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (210,   1,         16) /* ItemType - Creature */
     , (210,   2,          4) /* CreatureType - Mosswart */
     , (210,   3,         17) /* PaletteTemplate - Yellow */
     , (210,   6,         -1) /* ItemsCapacity */
     , (210,   7,         -1) /* ContainersCapacity */
     , (210,  16,          1) /* ItemUseable - No */
     , (210,  25,         30) /* Level */
     , (210,  27,          0) /* ArmorType - None */
     , (210,  40,          2) /* CombatMode - Melee */
     , (210,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (210, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (210, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (210, 140,          1) /* AiOptions - CanOpenDoors */
     , (210, 146,       5000) /* XpOverride */
     , (210, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (210,   1, True ) /* Stuck */
     , (210,   6, True ) /* AiUsesMana */
     , (210,  11, False) /* IgnoreCollisions */
     , (210,  12, True ) /* ReportCollisions */
     , (210,  13, False) /* Ethereal */
     , (210,  14, True ) /* GravityStatus */
     , (210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (210,   1,       5) /* HeartbeatInterval */
     , (210,   2,       0) /* HeartbeatTimestamp */
     , (210,   3, 0.400000005960464) /* HealthRate */
     , (210,   4,       5) /* StaminaRate */
     , (210,   5,       2) /* ManaRate */
     , (210,  12,     0.5) /* Shade */
     , (210,  13, 0.280000001192093) /* ArmorModVsSlash */
     , (210,  14, 0.519999980926514) /* ArmorModVsPierce */
     , (210,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (210,  16, 0.0900000035762787) /* ArmorModVsCold */
     , (210,  17, 0.400000005960464) /* ArmorModVsFire */
     , (210,  18, 0.0299999993294477) /* ArmorModVsAcid */
     , (210,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (210,  31,      24) /* VisualAwarenessRange */
     , (210,  34,       1) /* PowerupTime */
     , (210,  36,       1) /* ChargeSpeed */
     , (210,  39, 1.20000004768372) /* DefaultScale */
     , (210,  64, 0.550000011920929) /* ResistSlash */
     , (210,  65, 0.800000011920929) /* ResistPierce */
     , (210,  66, 0.800000011920929) /* ResistBludgeon */
     , (210,  67,       1) /* ResistFire */
     , (210,  68, 0.379999995231628) /* ResistCold */
     , (210,  69, 0.300000011920929) /* ResistAcid */
     , (210,  70,       1) /* ResistElectric */
     , (210,  71,       1) /* ResistHealthBoost */
     , (210,  72,       1) /* ResistStaminaDrain */
     , (210,  73,       1) /* ResistStaminaBoost */
     , (210,  74,       1) /* ResistManaDrain */
     , (210,  75,       1) /* ResistManaBoost */
     , (210,  80,       3) /* AiUseMagicDelay */
     , (210, 104,      10) /* ObviousRadarRange */
     , (210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (210,   1, 'Mosswart Chief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (210,   1,   33557327) /* Setup */
     , (210,   2,  150994953) /* MotionTable */
     , (210,   3,  536870959) /* SoundTable */
     , (210,   4,  805306373) /* CombatTable */
     , (210,   6,   67113400) /* PaletteBase */
     , (210,   7,  268436293) /* ClothingBase */
     , (210,   8,  100667449) /* Icon */
     , (210,  22,  872415264) /* PhysicsEffectTable */
     , (210,  32,        124) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 10%
                                   Wield Spear (348) | Probability: 20%
                                   Wield Tachi (353) | Probability: 10%
                                   Wield Yari (362) | Probability: 40%
                                   Wield 4x Javelin (320) | Probability: 5%
                                   Wield Djarid (317) | Probability: 5% */
     , (210,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (210,   1, 130, 0, 0) /* Strength */
     , (210,   2, 120, 0, 0) /* Endurance */
     , (210,   3,  95, 0, 0) /* Quickness */
     , (210,   4,  80, 0, 0) /* Coordination */
     , (210,   5,  75, 0, 0) /* Focus */
     , (210,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (210,   1,    55, 0, 0, 115) /* MaxHealth */
     , (210,   3,    85, 0, 0, 205) /* MaxStamina */
     , (210,   5,    50, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (210,  1, 0, 3, 0, 120, 0, 272.041412353516) /* Axe                 Specialized */
     , (210,  2, 0, 3, 0,  80, 0, 272.041412353516) /* Bow                 Specialized */
     , (210,  3, 0, 3, 0,  80, 0, 272.041412353516) /* Crossbow            Specialized */
     , (210,  4, 0, 3, 0, 120, 0, 272.041412353516) /* Dagger              Specialized */
     , (210,  5, 0, 3, 0, 120, 0, 272.041412353516) /* Mace                Specialized */
     , (210,  6, 0, 3, 0,  85, 0, 272.041412353516) /* MeleeDefense        Specialized */
     , (210,  7, 0, 3, 0, 124, 0, 272.041412353516) /* MissileDefense      Specialized */
     , (210,  9, 0, 3, 0, 120, 0, 272.041412353516) /* Spear               Specialized */
     , (210, 10, 0, 3, 0, 120, 0, 272.041412353516) /* Staff               Specialized */
     , (210, 11, 0, 3, 0, 120, 0, 272.041412353516) /* Sword               Specialized */
     , (210, 13, 0, 3, 0, 120, 0, 272.041412353516) /* UnarmedCombat       Specialized */
     , (210, 14, 0, 3, 0, 150, 0, 272.041412353516) /* ArcaneLore          Specialized */
     , (210, 15, 0, 3, 0,  84, 0, 272.041412353516) /* MagicDefense        Specialized */
     , (210, 20, 0, 3, 0, 100, 0, 272.041412353516) /* Deception           Specialized */
     , (210, 24, 0, 3, 0,  40, 0, 272.041412353516) /* Run                 Specialized */
     , (210, 31, 0, 3, 0,  74, 0, 272.041412353516) /* CreatureEnchantment Specialized */
     , (210, 32, 0, 3, 0,  74, 0, 272.041412353516) /* ItemEnchantment     Specialized */
     , (210, 33, 0, 3, 0,  74, 0, 272.041412353516) /* LifeMagic           Specialized */
     , (210, 34, 0, 3, 0,  74, 0, 272.041412353516) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (210,  0,  4,  0,    0,  105,   29,   55,   55,    9,   42,    3,   74,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (210,  1,  4,  0,    0,  100,   28,   52,   52,    9,   40,    3,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (210,  2,  4,  0,    0,  100,   28,   52,   52,    9,   40,    3,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (210,  3,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (210,  4,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (210,  5,  4,  4, 0.75,   90,   25,   47,   47,    8,   36,    3,   63,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (210,  6,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (210,  7,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (210,  8,  4,  6, 0.75,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (210,    59,  2.017)  /* Acid Stream II */
     , (210,    65,  2.017)  /* Shock Wave II */
     , (210,    71,  2.017)  /* Frost Bolt III */
     , (210,    76,  2.017)  /* Lightning Bolt II */
     , (210,    81,  2.017)  /* Flame Bolt II */
     , (210,    87,  2.017)  /* Force Bolt II */
     , (210,    93,  2.017)  /* Whirling Blade II */
     , (210,   230,   2.01)  /* Vulnerability Other II */
     , (210,   245,  2.007)  /* Invulnerability Self II */
     , (210,   257,  2.007)  /* Impregnability Self II */
     , (210,   263,   2.01)  /* Defenselessness Other II */
     , (210,   275,  2.007)  /* Magic Resistance Self II */
     , (210,   281,  2.003)  /* Magic Yield Other II */
     , (210,  1157,   2.02)  /* Heal Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (210,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (210, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (210, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (210, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (210, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (210, 9,  8146,  0, 0, 0.05, False) /* Create Mosswart Head (8146) for ContainTreasure */
     , (210, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
