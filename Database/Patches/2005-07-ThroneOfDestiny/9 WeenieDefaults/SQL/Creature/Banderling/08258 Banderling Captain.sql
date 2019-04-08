DELETE FROM `weenie` WHERE `class_Id` = 8258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8258, 'banderlingcaptaincamp', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8258,   1,         16) /* ItemType - Creature */
     , (8258,   2,          2) /* CreatureType - Banderling */
     , (8258,   3,         17) /* PaletteTemplate - Yellow */
     , (8258,   6,         -1) /* ItemsCapacity */
     , (8258,   7,         -1) /* ContainersCapacity */
     , (8258,  16,          1) /* ItemUseable - No */
     , (8258,  25,         15) /* Level */
     , (8258,  27,          0) /* ArmorType - None */
     , (8258,  40,          2) /* CombatMode - Melee */
     , (8258,  68,          3) /* TargetingTactic - Random, Focused */
     , (8258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8258, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8258, 140,          1) /* AiOptions - CanOpenDoors */
     , (8258, 146,       2000) /* XpOverride */
     , (8258, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8258,   1, True ) /* Stuck */
     , (8258,  11, False) /* IgnoreCollisions */
     , (8258,  12, True ) /* ReportCollisions */
     , (8258,  13, False) /* Ethereal */
     , (8258,  14, True ) /* GravityStatus */
     , (8258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8258,   1,       5) /* HeartbeatInterval */
     , (8258,   2,       0) /* HeartbeatTimestamp */
     , (8258,   3, 0.200000002980232) /* HealthRate */
     , (8258,   4,       5) /* StaminaRate */
     , (8258,   5,       2) /* ManaRate */
     , (8258,  12,     0.5) /* Shade */
     , (8258,  13,     0.5) /* ArmorModVsSlash */
     , (8258,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (8258,  15, 0.610000014305115) /* ArmorModVsBludgeon */
     , (8258,  16,     0.5) /* ArmorModVsCold */
     , (8258,  17, 0.699999988079071) /* ArmorModVsFire */
     , (8258,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (8258,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8258,  31,      20) /* VisualAwarenessRange */
     , (8258,  34, 2.20000004768372) /* PowerupTime */
     , (8258,  36,       1) /* ChargeSpeed */
     , (8258,  39, 1.70000004768372) /* DefaultScale */
     , (8258,  64, 0.759999990463257) /* ResistSlash */
     , (8258,  65, 0.649999976158142) /* ResistPierce */
     , (8258,  66,     0.5) /* ResistBludgeon */
     , (8258,  67,       1) /* ResistFire */
     , (8258,  68, 0.759999990463257) /* ResistCold */
     , (8258,  69, 0.649999976158142) /* ResistAcid */
     , (8258,  70,       1) /* ResistElectric */
     , (8258,  71,       1) /* ResistHealthBoost */
     , (8258,  72,       1) /* ResistStaminaDrain */
     , (8258,  73,       1) /* ResistStaminaBoost */
     , (8258,  74,       1) /* ResistManaDrain */
     , (8258,  75,       1) /* ResistManaBoost */
     , (8258, 104,      10) /* ObviousRadarRange */
     , (8258, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8258,   1, 'Banderling Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8258,   1,   33558024) /* Setup */
     , (8258,   2,  150994951) /* MotionTable */
     , (8258,   3,  536870917) /* SoundTable */
     , (8258,   4,  805306370) /* CombatTable */
     , (8258,   6,   67114021) /* PaletteBase */
     , (8258,   7,  268436498) /* ClothingBase */
     , (8258,   8,  100667453) /* Icon */
     , (8258,  22,  872415255) /* PhysicsEffectTable */
     , (8258,  32,         47) /* WieldedTreasureType - 
                                   Wield 3x Throwing Axe (304) | Probability: 1%
                                   Wield 3x Throwing Club (310) | Probability: 1%
                                   Wield Battle Axe (301) | Probability: 15%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Jo (322) | Probability: 3%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Morning Star (332) | Probability: 15%
                                   Wield Nabut (333) | Probability: 3%
                                   Wield Shou-ono (342) | Probability: 10%
                                   Wield Silifi (344) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10% */
     , (8258,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8258,   1, 120, 0, 0) /* Strength */
     , (8258,   2,  80, 0, 0) /* Endurance */
     , (8258,   3,  60, 0, 0) /* Quickness */
     , (8258,   4, 105, 0, 0) /* Coordination */
     , (8258,   5,  45, 0, 0) /* Focus */
     , (8258,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8258,   1,    25, 0, 0, 65) /* MaxHealth */
     , (8258,   3,    70, 0, 0, 150) /* MaxStamina */
     , (8258,   5,     8, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8258,  4, 0, 3, 0,  60, 0, 577.005004882813) /* Dagger              Specialized */
     , (8258,  5, 0, 3, 0,  60, 0, 577.005004882813) /* Mace                Specialized */
     , (8258,  6, 0, 3, 0,  50, 0, 577.005004882813) /* MeleeDefense        Specialized */
     , (8258,  7, 0, 3, 0,  92, 0, 577.005004882813) /* MissileDefense      Specialized */
     , (8258,  9, 0, 3, 0,  60, 0, 577.005004882813) /* Spear               Specialized */
     , (8258, 10, 0, 3, 0,  60, 0, 577.005004882813) /* Staff               Specialized */
     , (8258, 11, 0, 3, 0,  60, 0, 577.005004882813) /* Sword               Specialized */
     , (8258, 12, 0, 3, 0,  20, 0, 577.005004882813) /* ThrownWeapon        Specialized */
     , (8258, 13, 0, 3, 0,  60, 0, 577.005004882813) /* UnarmedCombat       Specialized */
     , (8258, 14, 0, 3, 0,  50, 0, 577.005004882813) /* ArcaneLore          Specialized */
     , (8258, 15, 0, 3, 0,  51, 0, 577.005004882813) /* MagicDefense        Specialized */
     , (8258, 20, 0, 3, 0,  40, 0, 577.005004882813) /* Deception           Specialized */
     , (8258, 22, 0, 3, 0,  80, 0, 577.005004882813) /* Jump                Specialized */
     , (8258, 24, 0, 3, 0,  60, 0, 577.005004882813) /* Run                 Specialized */
     , (8258, 31, 0, 3, 0,  35, 0, 577.005004882813) /* CreatureEnchantment Specialized */
     , (8258, 33, 0, 3, 0,  35, 0, 577.005004882813) /* LifeMagic           Specialized */
     , (8258, 34, 0, 3, 0,  35, 0, 577.005004882813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8258,  0,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8258,  1,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8258,  2,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8258,  3,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8258,  4,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8258,  5,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8258,  6,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8258,  7,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8258,  8,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8258,     6,   2.01)  /* Heal Self I */
     , (8258,    15,   2.01)  /* Vulnerability Other I */
     , (8258,    18,   2.01)  /* Invulnerability Self I */
     , (8258,    64,  2.005)  /* Shock Wave I */
     , (8258,    65,   2.02)  /* Shock Wave II */
     , (8258,    81,   2.02)  /* Flame Bolt II */
     , (8258,    93,   2.02)  /* Whirling Blade II */
     , (8258,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8258, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (8258, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8258, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8258, 9,  8259,  0, 0, 0.5, False) /* Create Banderling Orders (8259) for ContainTreasure */
     , (8258, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
