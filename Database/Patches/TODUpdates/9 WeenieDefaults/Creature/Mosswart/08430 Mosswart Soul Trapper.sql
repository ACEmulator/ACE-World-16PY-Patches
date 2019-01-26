DELETE FROM `weenie` WHERE `class_Id` = 8430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8430, 'mosswartsoultrapper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8430,   1,         16) /* ItemType - Creature */
     , (8430,   2,          4) /* CreatureType - Mosswart */
     , (8430,   3,         52) /* PaletteTemplate - DarkGrey */
     , (8430,   6,         -1) /* ItemsCapacity */
     , (8430,   7,         -1) /* ContainersCapacity */
     , (8430,  16,          1) /* ItemUseable - No */
     , (8430,  25,         50) /* Level */
     , (8430,  27,          0) /* ArmorType */
     , (8430,  40,          2) /* CombatMode - Melee */
     , (8430,  68,         13) /* TargetingTactic */
     , (8430,  72,         50) /* FriendType - Idol */
     , (8430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8430, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8430, 140,          1) /* AiOptions */
     , (8430, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8430,   1, True ) /* Stuck */
     , (8430,   6, True ) /* AiUsesMana */
     , (8430,  11, False) /* IgnoreCollisions */
     , (8430,  12, True ) /* ReportCollisions */
     , (8430,  13, False) /* Ethereal */
     , (8430,  14, True ) /* GravityStatus */
     , (8430,  19, True ) /* Attackable */
     , (8430,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8430,   1,       5) /* HeartbeatInterval */
     , (8430,   2,       0) /* HeartbeatTimestamp */
     , (8430,   3, 0.400000005960464) /* HealthRate */
     , (8430,   4,       5) /* StaminaRate */
     , (8430,   5,       2) /* ManaRate */
     , (8430,  12,     0.5) /* Shade */
     , (8430,  13, 0.389999985694885) /* ArmorModVsSlash */
     , (8430,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (8430,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (8430,  16,    0.25) /* ArmorModVsCold */
     , (8430,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8430,  18, 1.12999999523163) /* ArmorModVsAcid */
     , (8430,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (8430,  31,      24) /* VisualAwarenessRange */
     , (8430,  34, 0.899999976158142) /* PowerupTime */
     , (8430,  36,       1) /* ChargeSpeed */
     , (8430,  39, 1.20000004768372) /* DefaultScale */
     , (8430,  64, 0.550000011920929) /* ResistSlash */
     , (8430,  65, 0.800000011920929) /* ResistPierce */
     , (8430,  66, 0.800000011920929) /* ResistBludgeon */
     , (8430,  67,       1) /* ResistFire */
     , (8430,  68, 0.379999995231628) /* ResistCold */
     , (8430,  69, 0.800000011920929) /* ResistAcid */
     , (8430,  70,       1) /* ResistElectric */
     , (8430,  71,       1) /* ResistHealthBoost */
     , (8430,  72,       1) /* ResistStaminaDrain */
     , (8430,  73,       1) /* ResistStaminaBoost */
     , (8430,  74,       1) /* ResistManaDrain */
     , (8430,  75,       1) /* ResistManaBoost */
     , (8430,  80,       3) /* AiUseMagicDelay */
     , (8430, 104,      10) /* ObviousRadarRange */
     , (8430, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8430,   1, 'Mosswart Soul Trapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8430,   1,   33557327) /* Setup */
     , (8430,   2,  150994953) /* MotionTable */
     , (8430,   3,  536870959) /* SoundTable */
     , (8430,   4,  805306373) /* CombatTable */
     , (8430,   6,   67113400) /* PaletteBase */
     , (8430,   7,  268436295) /* ClothingBase */
     , (8430,   8,  100667449) /* Icon */
     , (8430,  22,  872415264) /* PhysicsEffectTable */
     , (8430,  32,        333) /* WieldedTreasureType */
     , (8430,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8430,   1, 150, 0, 0) /* Strength */
     , (8430,   2, 140, 0, 0) /* Endurance */
     , (8430,   3, 135, 0, 0) /* Quickness */
     , (8430,   4, 120, 0, 0) /* Coordination */
     , (8430,   5, 115, 0, 0) /* Focus */
     , (8430,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8430,   1,    72, 0, 0, 142) /* MaxHealth */
     , (8430,   3,   110, 0, 0, 250) /* MaxStamina */
     , (8430,   5,   130, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8430,  1, 0, 3, 0, 140, 0, 586.586181640625) /* Axe                 Specialized */
     , (8430,  2, 0, 3, 0, 120, 0, 586.586181640625) /* Bow                 Specialized */
     , (8430,  3, 0, 3, 0, 120, 0, 586.586181640625) /* Crossbow            Specialized */
     , (8430,  4, 0, 3, 0, 150, 0, 586.586181640625) /* Dagger              Specialized */
     , (8430,  5, 0, 3, 0, 140, 0, 586.586181640625) /* Mace                Specialized */
     , (8430,  6, 0, 3, 0, 120, 0, 586.586181640625) /* MeleeDefense        Specialized */
     , (8430,  7, 0, 3, 0, 230, 0, 586.586181640625) /* MissileDefense      Specialized */
     , (8430,  9, 0, 3, 0, 140, 0, 586.586181640625) /* Spear               Specialized */
     , (8430, 10, 0, 3, 0, 140, 0, 586.586181640625) /* Staff               Specialized */
     , (8430, 11, 0, 3, 0, 140, 0, 586.586181640625) /* Sword               Specialized */
     , (8430, 13, 0, 3, 0, 140, 0, 586.586181640625) /* UnarmedCombat       Specialized */
     , (8430, 14, 0, 3, 0, 200, 0, 586.586181640625) /* ArcaneLore          Specialized */
     , (8430, 15, 0, 3, 0, 115, 0, 586.586181640625) /* MagicDefense        Specialized */
     , (8430, 20, 0, 3, 0, 100, 0, 586.586181640625) /* Deception           Specialized */
     , (8430, 24, 0, 3, 0,  40, 0, 586.586181640625) /* Run                 Specialized */
     , (8430, 31, 0, 3, 0,  70, 0, 586.586181640625) /* CreatureEnchantment Specialized */
     , (8430, 33, 0, 3, 0,  70, 0, 586.586181640625) /* LifeMagic           Specialized */
     , (8430, 34, 0, 3, 0,  70, 0, 586.586181640625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8430,  0,  4,  0,    0,  180,   70,  103,  103,   45,   72,  203,  126,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8430,  1,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8430,  2,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8430,  3,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8430,  4,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8430,  5,  4, 15, 0.75,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8430,  6,  4,  0,    0,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8430,  7,  4,  0,    0,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8430,  8,  4, 15, 0.75,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8430,   196,  2.029)  /* Exhaustion Other III */
     , (8430,   246,  2.013)  /* Invulnerability Self III */
     , (8430,   276,  2.013)  /* Magic Resistance Self III */
     , (8430,   282,  2.029)  /* Magic Yield Other III */
     , (8430,  1002,   2.04)  /* Leaden Feet Other III */
     , (8430,  1086,  2.125)  /* Lightning Vulnerability Other III */
     , (8430,  1105,  2.125)  /* Fire Vulnerability Other III */
     , (8430,  1158,   2.04)  /* Heal Self III */
     , (8430,  1197,  2.029)  /* Enfeeble Other III */
     , (8430,  1309,  2.013)  /* Armor Self III */
     , (8430,  1324,  2.125)  /* Imperil Other III */
     , (8430,  1340,  2.125)  /* Weakness Other III */
     , (8430,  1393,  2.125)  /* Clumsiness Other III */
     , (8430,  1798,  2.029)  /* Flame Streak III */
     , (8430,  1816,  2.029)  /* Lightning Streak III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8430,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8430, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (8430, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8430, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8430, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8430, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8430, 9, 15767,  0, 0, 0.02, False) /* Create Ruined Amulet of the Heart (15767) for ContainTreasure */;
