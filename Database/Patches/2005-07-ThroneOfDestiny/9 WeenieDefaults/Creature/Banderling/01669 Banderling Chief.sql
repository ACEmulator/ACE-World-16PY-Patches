DELETE FROM `weenie` WHERE `class_Id` = 1669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1669, 'banderlingchief', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1669,   1,         16) /* ItemType - Creature */
     , (1669,   2,          2) /* CreatureType - Banderling */
     , (1669,   3,         44) /* PaletteTemplate - Tanred */
     , (1669,   6,         -1) /* ItemsCapacity */
     , (1669,   7,         -1) /* ContainersCapacity */
     , (1669,  16,          1) /* ItemUseable - No */
     , (1669,  25,         20) /* Level */
     , (1669,  27,          0) /* ArmorType - None */
     , (1669,  40,          2) /* CombatMode - Melee */
     , (1669,  68,          3) /* TargetingTactic - Random, Focused */
     , (1669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1669, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1669, 140,          1) /* AiOptions - CanOpenDoors */
     , (1669, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1669,   1, True ) /* Stuck */
     , (1669,   6, True ) /* AiUsesMana */
     , (1669,  11, False) /* IgnoreCollisions */
     , (1669,  12, True ) /* ReportCollisions */
     , (1669,  13, False) /* Ethereal */
     , (1669,  14, True ) /* GravityStatus */
     , (1669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1669,   1,       5) /* HeartbeatInterval */
     , (1669,   2,       0) /* HeartbeatTimestamp */
     , (1669,   3, 0.349999994039536) /* HealthRate */
     , (1669,   4,       5) /* StaminaRate */
     , (1669,   5,       2) /* ManaRate */
     , (1669,  12,     0.5) /* Shade */
     , (1669,  13, 0.529999971389771) /* ArmorModVsSlash */
     , (1669,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (1669,  15, 0.670000016689301) /* ArmorModVsBludgeon */
     , (1669,  16, 0.529999971389771) /* ArmorModVsCold */
     , (1669,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1669,  18, 0.419999986886978) /* ArmorModVsAcid */
     , (1669,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1669,  31,      22) /* VisualAwarenessRange */
     , (1669,  34,       1) /* PowerupTime */
     , (1669,  36,       1) /* ChargeSpeed */
     , (1669,  39, 1.29999995231628) /* DefaultScale */
     , (1669,  64, 0.759999990463257) /* ResistSlash */
     , (1669,  65, 0.649999976158142) /* ResistPierce */
     , (1669,  66,     0.5) /* ResistBludgeon */
     , (1669,  67,       1) /* ResistFire */
     , (1669,  68, 0.759999990463257) /* ResistCold */
     , (1669,  69, 0.649999976158142) /* ResistAcid */
     , (1669,  70,       1) /* ResistElectric */
     , (1669,  71,       1) /* ResistHealthBoost */
     , (1669,  72,       1) /* ResistStaminaDrain */
     , (1669,  73,       1) /* ResistStaminaBoost */
     , (1669,  74,       1) /* ResistManaDrain */
     , (1669,  75,       1) /* ResistManaBoost */
     , (1669,  80,       3) /* AiUseMagicDelay */
     , (1669, 104,      10) /* ObviousRadarRange */
     , (1669, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1669,   1, 'Banderling Chief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1669,   1,   33558024) /* Setup */
     , (1669,   2,  150994951) /* MotionTable */
     , (1669,   3,  536870917) /* SoundTable */
     , (1669,   4,  805306370) /* CombatTable */
     , (1669,   6,   67114021) /* PaletteBase */
     , (1669,   7,  268436497) /* ClothingBase */
     , (1669,   8,  100667453) /* Icon */
     , (1669,  22,  872415255) /* PhysicsEffectTable */
     , (1669,  32,         49) /* WieldedTreasureType - 
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
                                   Wield Tofun (356) | Probability: 10%
                                   Wield 3x Throwing Axe (304) | Probability: 1%
                                   Wield 3x Throwing Club (310) | Probability: 1% */
     , (1669,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1669,   1, 130, 0, 0) /* Strength */
     , (1669,   2,  90, 0, 0) /* Endurance */
     , (1669,   3,  60, 0, 0) /* Quickness */
     , (1669,   4, 115, 0, 0) /* Coordination */
     , (1669,   5,  45, 0, 0) /* Focus */
     , (1669,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1669,   1,    50, 0, 0, 95) /* MaxHealth */
     , (1669,   3,    90, 0, 0, 180) /* MaxStamina */
     , (1669,   5,    40, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1669,  6, 0, 3, 0,  58, 0, 0) /* MeleeDefense        Specialized */
     , (1669,  7, 0, 3, 0, 103, 0, 0) /* MissileDefense      Specialized */
     , (1669, 44, 0, 3, 0,  90, 0, 0) /* HeavyWeapons        Specialized */
     , (1669, 47, 0, 3, 0,  85, 0, 0) /* MissileWeapons      Specialized */
     , (1669, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (1669, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (1669, 15, 0, 3, 0,  54, 0, 0) /* MagicDefense        Specialized */
     , (1669, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1669, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (1669, 31, 0, 3, 0,  55, 0, 0) /* CreatureEnchantment Specialized */
     , (1669, 33, 0, 3, 0,  55, 0, 0) /* LifeMagic           Specialized */
     , (1669, 34, 0, 3, 0,  55, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1669,  0,  4,  0,    0,  100,   53,   42,   67,   53,   70,   42,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1669,  1,  4,  0,    0,  100,   53,   42,   67,   53,   70,   42,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1669,  2,  4,  0,    0,  100,   53,   42,   67,   53,   70,   42,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1669,  3,  4,  0,    0,   90,   48,   38,   60,   48,   63,   38,   54,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1669,  4,  4,  0,    0,   90,   48,   38,   60,   48,   63,   38,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1669,  5,  4, 15, 0.75,   90,   48,   38,   60,   48,   63,   38,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1669,  6,  4,  0,    0,   90,   48,   38,   60,   48,   63,   38,   54,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1669,  7,  4,  0,    0,   90,   48,   38,   60,   48,   63,   38,   54,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1669,  8,  4, 15, 0.75,   90,   48,   38,   60,   48,   63,   38,   54,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1669,    64,  2.015)  /* Shock Wave I */
     , (1669,    65,  2.025)  /* Shock Wave II */
     , (1669,    81,  2.025)  /* Flame Bolt II */
     , (1669,    92,  2.015)  /* Whirling Blade I */
     , (1669,    93,  2.025)  /* Whirling Blade II */
     , (1669,   230,  2.015)  /* Vulnerability Other II */
     , (1669,   245,  2.005)  /* Invulnerability Self II */
     , (1669,  1157,  2.008)  /* Heal Self II */
     , (1669,  1328,  2.005)  /* Strength Self II */
     , (1669,  1398,  2.005)  /* Quickness Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1669,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1669, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (1669, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1669, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1669, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
