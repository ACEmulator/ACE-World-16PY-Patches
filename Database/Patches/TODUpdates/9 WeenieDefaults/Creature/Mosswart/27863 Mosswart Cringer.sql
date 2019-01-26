DELETE FROM `weenie` WHERE `class_Id` = 27863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27863, 'mosswartcringer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27863,   1,         16) /* ItemType - Creature */
     , (27863,   2,          4) /* CreatureType - Mosswart */
     , (27863,   3,          7) /* PaletteTemplate - DeepGreen */
     , (27863,   6,         -1) /* ItemsCapacity */
     , (27863,   7,         -1) /* ContainersCapacity */
     , (27863,  16,          1) /* ItemUseable - No */
     , (27863,  25,         80) /* Level */
     , (27863,  27,          0) /* ArmorType */
     , (27863,  40,          2) /* CombatMode - Melee */
     , (27863,  68,         13) /* TargetingTactic */
     , (27863,  72,         50) /* FriendType - Idol */
     , (27863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27863, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27863, 140,          1) /* AiOptions */
     , (27863, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27863,   1, True ) /* Stuck */
     , (27863,   6, True ) /* AiUsesMana */
     , (27863,  11, False) /* IgnoreCollisions */
     , (27863,  12, True ) /* ReportCollisions */
     , (27863,  13, False) /* Ethereal */
     , (27863,  14, True ) /* GravityStatus */
     , (27863,  19, True ) /* Attackable */
     , (27863,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27863,   1,       5) /* HeartbeatInterval */
     , (27863,   2,       0) /* HeartbeatTimestamp */
     , (27863,   3,     0.5) /* HealthRate */
     , (27863,   4,       5) /* StaminaRate */
     , (27863,   5,       2) /* ManaRate */
     , (27863,  12,     0.5) /* Shade */
     , (27863,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27863,  14,     1.5) /* ArmorModVsPierce */
     , (27863,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (27863,  16,       1) /* ArmorModVsCold */
     , (27863,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27863,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (27863,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27863,  31,      24) /* VisualAwarenessRange */
     , (27863,  34, 0.899999976158142) /* PowerupTime */
     , (27863,  36,       1) /* ChargeSpeed */
     , (27863,  39, 1.20000004768372) /* DefaultScale */
     , (27863,  64,     0.5) /* ResistSlash */
     , (27863,  65, 0.800000011920929) /* ResistPierce */
     , (27863,  66, 0.800000011920929) /* ResistBludgeon */
     , (27863,  67,       1) /* ResistFire */
     , (27863,  68, 0.400000005960464) /* ResistCold */
     , (27863,  69, 0.699999988079071) /* ResistAcid */
     , (27863,  70, 1.10000002384186) /* ResistElectric */
     , (27863,  71,       1) /* ResistHealthBoost */
     , (27863,  72,       1) /* ResistStaminaDrain */
     , (27863,  73,       1) /* ResistStaminaBoost */
     , (27863,  74,       1) /* ResistManaDrain */
     , (27863,  75,       1) /* ResistManaBoost */
     , (27863,  80,       3) /* AiUseMagicDelay */
     , (27863, 104,      10) /* ObviousRadarRange */
     , (27863, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27863,   1, 'Mosswart Cringer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27863,   1,   33557327) /* Setup */
     , (27863,   2,  150994953) /* MotionTable */
     , (27863,   3,  536870959) /* SoundTable */
     , (27863,   4,  805306373) /* CombatTable */
     , (27863,   6,   67113400) /* PaletteBase */
     , (27863,   7,  268436295) /* ClothingBase */
     , (27863,   8,  100667449) /* Icon */
     , (27863,  22,  872415264) /* PhysicsEffectTable */
     , (27863,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27863,   1, 235, 0, 0) /* Strength */
     , (27863,   2, 180, 0, 0) /* Endurance */
     , (27863,   3, 210, 0, 0) /* Quickness */
     , (27863,   4, 210, 0, 0) /* Coordination */
     , (27863,   5, 200, 0, 0) /* Focus */
     , (27863,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27863,   1,    95, 0, 0, 185) /* MaxHealth */
     , (27863,   3,   150, 0, 0, 330) /* MaxStamina */
     , (27863,   5,    50, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27863,  1, 0, 3, 0, 232, 0, 1958.70922851563) /* Axe                 Specialized */
     , (27863,  2, 0, 3, 0, 205, 0, 1958.70922851563) /* Bow                 Specialized */
     , (27863,  3, 0, 3, 0, 205, 0, 1958.70922851563) /* Crossbow            Specialized */
     , (27863,  4, 0, 3, 0, 240, 0, 1958.70922851563) /* Dagger              Specialized */
     , (27863,  5, 0, 3, 0, 232, 0, 1958.70922851563) /* Mace                Specialized */
     , (27863,  6, 0, 3, 0, 265, 0, 1958.70922851563) /* MeleeDefense        Specialized */
     , (27863,  7, 0, 3, 0, 361, 0, 1958.70922851563) /* MissileDefense      Specialized */
     , (27863,  9, 0, 3, 0, 232, 0, 1958.70922851563) /* Spear               Specialized */
     , (27863, 10, 0, 3, 0, 232, 0, 1958.70922851563) /* Staff               Specialized */
     , (27863, 11, 0, 3, 0, 232, 0, 1958.70922851563) /* Sword               Specialized */
     , (27863, 13, 0, 3, 0, 232, 0, 1958.70922851563) /* UnarmedCombat       Specialized */
     , (27863, 14, 0, 3, 0, 249, 0, 1958.70922851563) /* ArcaneLore          Specialized */
     , (27863, 15, 0, 3, 0, 204, 0, 1958.70922851563) /* MagicDefense        Specialized */
     , (27863, 20, 0, 3, 0, 100, 0, 1958.70922851563) /* Deception           Specialized */
     , (27863, 24, 0, 3, 0,  40, 0, 1958.70922851563) /* Run                 Specialized */
     , (27863, 31, 0, 3, 0, 157, 0, 1958.70922851563) /* CreatureEnchantment Specialized */
     , (27863, 33, 0, 3, 0, 157, 0, 1958.70922851563) /* LifeMagic           Specialized */
     , (27863, 34, 0, 3, 0, 157, 0, 1958.70922851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27863,  0,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27863,  1,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27863,  2,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27863,  3,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27863,  4,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27863,  5,  4, 60, 0.75,  280,  364,  420,  392,  280,  196,  364,  252,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27863,  6,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27863,  7,  4,  0,    0,  280,  364,  420,  392,  280,  196,  364,  252,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27863,  8,  4, 60, 0.75,  280,  364,  420,  392,  280,  196,  364,  252,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27863,    61,   2.01)  /* Acid Stream IV */
     , (27863,    67,   2.01)  /* Shock Wave IV */
     , (27863,    72,   2.01)  /* Frost Bolt IV */
     , (27863,    78,   2.01)  /* Lightning Bolt IV */
     , (27863,    83,   2.01)  /* Flame Bolt IV */
     , (27863,    89,   2.01)  /* Force Bolt IV */
     , (27863,    95,   2.01)  /* Whirling Blade IV */
     , (27863,   232,   2.01)  /* Vulnerability Other IV */
     , (27863,   247,   2.01)  /* Invulnerability Self IV */
     , (27863,   277,   2.01)  /* Magic Resistance Self IV */
     , (27863,  1159,   2.04)  /* Heal Self IV */
     , (27863,  1310,   2.01)  /* Armor Self IV */
     , (27863,  1325,   2.04)  /* Imperil Other IV */
     , (27863,  1341,   2.01)  /* Weakness Other IV */
     , (27863,  1394,   2.01)  /* Clumsiness Other IV */
     , (27863,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27863,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27863, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (27863, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27863, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27863, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27863, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (27863, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27863, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27863, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (27863, 10, 23676,  0, 0, 0.2, False) /* Create Katar (23676) for WieldTreasure */
     , (27863, 10, 23690,  0, 0, 0.2, False) /* Create Acid Spear (23690) for WieldTreasure */
     , (27863, 10, 23694,  0, 0, 0.2, False) /* Create Frost Spear (23694) for WieldTreasure */
     , (27863, 10, 23702,  0, 0, 0.2, False) /* Create Tachi (23702) for WieldTreasure */
     , (27863, 10, 23708,  0, 0, 0.2, False) /* Create Fire Tachi (23708) for WieldTreasure */;
