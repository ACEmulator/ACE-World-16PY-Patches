DELETE FROM `weenie` WHERE `class_Id` = 1619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1619, 'mosswartshaman', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1619,   1,         16) /* ItemType - Creature */
     , (1619,   2,          4) /* CreatureType - Mosswart */
     , (1619,   3,         59) /* PaletteTemplate - YellowGreen */
     , (1619,   6,         -1) /* ItemsCapacity */
     , (1619,   7,         -1) /* ContainersCapacity */
     , (1619,  16,          1) /* ItemUseable - No */
     , (1619,  25,         20) /* Level */
     , (1619,  27,          0) /* ArmorType - None */
     , (1619,  40,          2) /* CombatMode - Melee */
     , (1619,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1619, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1619, 140,          1) /* AiOptions - CanOpenDoors */
     , (1619, 146,       3500) /* XpOverride */
     , (1619, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1619,   1, True ) /* Stuck */
     , (1619,   6, True ) /* AiUsesMana */
     , (1619,  11, False) /* IgnoreCollisions */
     , (1619,  12, True ) /* ReportCollisions */
     , (1619,  13, False) /* Ethereal */
     , (1619,  14, True ) /* GravityStatus */
     , (1619,  19, True ) /* Attackable */
     , (1619,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1619,   1,       5) /* HeartbeatInterval */
     , (1619,   2,       0) /* HeartbeatTimestamp */
     , (1619,   3, 0.349999994039536) /* HealthRate */
     , (1619,   4,       5) /* StaminaRate */
     , (1619,   5,       2) /* ManaRate */
     , (1619,  12,     0.5) /* Shade */
     , (1619,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (1619,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (1619,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (1619,  16, 0.649999976158142) /* ArmorModVsCold */
     , (1619,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1619,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (1619,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1619,  31,      25) /* VisualAwarenessRange */
     , (1619,  34, 1.10000002384186) /* PowerupTime */
     , (1619,  36,       1) /* ChargeSpeed */
     , (1619,  64, 0.699999988079071) /* ResistSlash */
     , (1619,  65, 0.800000011920929) /* ResistPierce */
     , (1619,  66, 0.800000011920929) /* ResistBludgeon */
     , (1619,  67,       1) /* ResistFire */
     , (1619,  68, 0.800000011920929) /* ResistCold */
     , (1619,  69, 0.600000023841858) /* ResistAcid */
     , (1619,  70,       1) /* ResistElectric */
     , (1619,  71,       1) /* ResistHealthBoost */
     , (1619,  72,       1) /* ResistStaminaDrain */
     , (1619,  73,       1) /* ResistStaminaBoost */
     , (1619,  74,       1) /* ResistManaDrain */
     , (1619,  75,       1) /* ResistManaBoost */
     , (1619,  80,       3) /* AiUseMagicDelay */
     , (1619, 104,      10) /* ObviousRadarRange */
     , (1619, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1619,   1, 'Mosswart Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1619,   1,   33557327) /* Setup */
     , (1619,   2,  150994953) /* MotionTable */
     , (1619,   3,  536870959) /* SoundTable */
     , (1619,   4,  805306373) /* CombatTable */
     , (1619,   6,   67113400) /* PaletteBase */
     , (1619,   7,  268436295) /* ClothingBase */
     , (1619,   8,  100667449) /* Icon */
     , (1619,  22,  872415264) /* PhysicsEffectTable */
     , (1619,  32,        139) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 10%
                                   Wield Spear (348) | Probability: 20%
                                   Wield Tachi (353) | Probability: 10%
                                   Wield Yari (362) | Probability: 40%
                                   Wield 4x Javelin (320) | Probability: 5%
                                   Wield Djarid (317) | Probability: 5% */
     , (1619,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1619,   1, 110, 0, 0) /* Strength */
     , (1619,   2, 100, 0, 0) /* Endurance */
     , (1619,   3,  85, 0, 0) /* Quickness */
     , (1619,   4,  80, 0, 0) /* Coordination */
     , (1619,   5,  65, 0, 0) /* Focus */
     , (1619,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1619,   1,    40, 0, 0, 90) /* MaxHealth */
     , (1619,   3,    85, 0, 0, 185) /* MaxStamina */
     , (1619,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1619,  1, 0, 3, 0,  60, 0, 309.755218505859) /* Axe                 Specialized */
     , (1619,  2, 0, 3, 0,  65, 0, 309.755218505859) /* Bow                 Specialized */
     , (1619,  3, 0, 3, 0,  65, 0, 309.755218505859) /* Crossbow            Specialized */
     , (1619,  4, 0, 3, 0,  55, 0, 309.755218505859) /* Dagger              Specialized */
     , (1619,  5, 0, 3, 0,  60, 0, 309.755218505859) /* Mace                Specialized */
     , (1619,  6, 0, 3, 0,  54, 0, 309.755218505859) /* MeleeDefense        Specialized */
     , (1619,  7, 0, 3, 0,  88, 0, 309.755218505859) /* MissileDefense      Specialized */
     , (1619,  9, 0, 3, 0,  60, 0, 309.755218505859) /* Spear               Specialized */
     , (1619, 10, 0, 3, 0,  60, 0, 309.755218505859) /* Staff               Specialized */
     , (1619, 11, 0, 3, 0,  60, 0, 309.755218505859) /* Sword               Specialized */
     , (1619, 13, 0, 3, 0,  60, 0, 309.755218505859) /* UnarmedCombat       Specialized */
     , (1619, 14, 0, 3, 0, 120, 0, 309.755218505859) /* ArcaneLore          Specialized */
     , (1619, 15, 0, 3, 0,  76, 0, 309.755218505859) /* MagicDefense        Specialized */
     , (1619, 20, 0, 3, 0,  90, 0, 309.755218505859) /* Deception           Specialized */
     , (1619, 24, 0, 3, 0,  40, 0, 309.755218505859) /* Run                 Specialized */
     , (1619, 31, 0, 3, 0,  60, 0, 309.755218505859) /* CreatureEnchantment Specialized */
     , (1619, 32, 0, 3, 0,  60, 0, 309.755218505859) /* ItemEnchantment     Specialized */
     , (1619, 33, 0, 3, 0,  60, 0, 309.755218505859) /* LifeMagic           Specialized */
     , (1619, 34, 0, 3, 0,  60, 0, 309.755218505859) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1619,  0,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1619,  1,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1619,  2,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1619,  3,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1619,  4,  4,  0,    0,   50,   12,   17,   17,   33,   20,   14,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1619,  5,  4,  4, 0.75,   40,    9,   13,   13,   26,   16,   11,   28,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1619,  6,  4,  0,    0,   40,    9,   13,   13,   26,   16,   11,   28,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1619,  7,  4,  0,    0,   40,    9,   13,   13,   26,   16,   11,   28,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1619,  8,  4,  6, 0.75,   40,    9,   13,   13,   26,   16,   11,   28,    0, 30,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1619,    59,  2.069)  /* Acid Stream II */
     , (1619,    65,  2.069)  /* Shock Wave II */
     , (1619,    70,  2.069)  /* Frost Bolt II */
     , (1619,    76,  2.069)  /* Lightning Bolt II */
     , (1619,    81,  2.069)  /* Flame Bolt II */
     , (1619,    93,  2.069)  /* Whirling Blade II */
     , (1619,   230,   2.06)  /* Vulnerability Other II */
     , (1619,   245,  2.027)  /* Invulnerability Self II */
     , (1619,   257,  2.027)  /* Impregnability Self II */
     , (1619,   275,  2.027)  /* Magic Resistance Self II */
     , (1619,   281,   2.06)  /* Magic Yield Other II */
     , (1619,  1157,   2.08)  /* Heal Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619,  5 /* HeartBeat */,   0.14, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6 /* AttribUpRed */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1619, 9,  3694,  0, 0, 0.06, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (1619, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1619, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1619, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1619, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (1619, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
