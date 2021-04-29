DELETE FROM `weenie` WHERE `class_Id` = 8545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8545, 'virindiobserverherald', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8545,   1,         16) /* ItemType - Creature */
     , (8545,   2,         19) /* CreatureType - Virindi */
     , (8545,   3,         61) /* PaletteTemplate - White */
     , (8545,   6,         -1) /* ItemsCapacity */
     , (8545,   7,         -1) /* ContainersCapacity */
     , (8545,  16,          1) /* ItemUseable - No */
     , (8545,  25,        100) /* Level */
     , (8545,  27,          0) /* ArmorType - None */
     , (8545,  67,          2) /* Tolerance - Appraise */
     , (8545,  68,          3) /* TargetingTactic - Random, Focused */
     , (8545,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8545, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8545, 140,          1) /* AiOptions - CanOpenDoors */
     , (8545, 146,      14500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8545,   1, True ) /* Stuck */
     , (8545,   6, False) /* AiUsesMana */
     , (8545,  11, False) /* IgnoreCollisions */
     , (8545,  12, True ) /* ReportCollisions */
     , (8545,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8545,   1,       5) /* HeartbeatInterval */
     , (8545,   2,       0) /* HeartbeatTimestamp */
     , (8545,   3,     0.6) /* HealthRate */
     , (8545,   4,     0.5) /* StaminaRate */
     , (8545,   5,       2) /* ManaRate */
     , (8545,  12,     0.5) /* Shade */
     , (8545,  13,       1) /* ArmorModVsSlash */
     , (8545,  14,       1) /* ArmorModVsPierce */
     , (8545,  15,       1) /* ArmorModVsBludgeon */
     , (8545,  16,    0.72) /* ArmorModVsCold */
     , (8545,  17,       1) /* ArmorModVsFire */
     , (8545,  18,       1) /* ArmorModVsAcid */
     , (8545,  19,    0.72) /* ArmorModVsElectric */
     , (8545,  31,      18) /* VisualAwarenessRange */
     , (8545,  34,       1) /* PowerupTime */
     , (8545,  36,       1) /* ChargeSpeed */
     , (8545,  64,       1) /* ResistSlash */
     , (8545,  65,       1) /* ResistPierce */
     , (8545,  66,       1) /* ResistBludgeon */
     , (8545,  67,       1) /* ResistFire */
     , (8545,  68,     0.5) /* ResistCold */
     , (8545,  69,       1) /* ResistAcid */
     , (8545,  70,     0.5) /* ResistElectric */
     , (8545,  71,       1) /* ResistHealthBoost */
     , (8545,  72,       1) /* ResistStaminaDrain */
     , (8545,  73,       1) /* ResistStaminaBoost */
     , (8545,  74,       1) /* ResistManaDrain */
     , (8545,  75,       1) /* ResistManaBoost */
     , (8545,  80,       3) /* AiUseMagicDelay */
     , (8545, 104,      10) /* ObviousRadarRange */
     , (8545, 122,       2) /* AiAcquireHealth */
     , (8545, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8545,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8545,   1,   33554497) /* Setup */
     , (8545,   2,  150994984) /* MotionTable */
     , (8545,   3,  536870930) /* SoundTable */
     , (8545,   4,  805306381) /* CombatTable */
     , (8545,   6,   67111346) /* PaletteBase */
     , (8545,   7,  268435649) /* ClothingBase */
     , (8545,   8,  100667943) /* Icon */
     , (8545,  22,  872415273) /* PhysicsEffectTable */
     , (8545,  35,        309) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8545,   1, 100, 0, 0) /* Strength */
     , (8545,   2, 150, 0, 0) /* Endurance */
     , (8545,   3, 240, 0, 0) /* Quickness */
     , (8545,   4, 170, 0, 0) /* Coordination */
     , (8545,   5, 330, 0, 0) /* Focus */
     , (8545,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8545,   1,   225, 0, 0, 300) /* MaxHealth */
     , (8545,   3,     0, 0, 0, 150) /* MaxStamina */
     , (8545,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8545,  6, 0, 3, 0, 200, 0, 592.567106002067) /* MeleeDefense        Specialized */
     , (8545,  7, 0, 3, 0, 300, 0, 592.567106002067) /* MissileDefense      Specialized */
     , (8545, 13, 0, 3, 0, 150, 0, 592.567106002067) /* UnarmedCombat       Specialized */
     , (8545, 14, 0, 3, 0, 300, 0, 592.567106002067) /* ArcaneLore          Specialized */
     , (8545, 15, 0, 3, 0, 240, 0, 592.567106002067) /* MagicDefense        Specialized */
     , (8545, 20, 0, 3, 0, 250, 0, 592.567106002067) /* Deception           Specialized */
     , (8545, 24, 0, 3, 0,  90, 0, 592.567106002067) /* Run                 Specialized */
     , (8545, 31, 0, 3, 0, 300, 0, 592.567106002067) /* CreatureEnchantment Specialized */
     , (8545, 33, 0, 3, 0, 300, 0, 592.567106002067) /* LifeMagic           Specialized */
     , (8545, 34, 0, 3, 0, 300, 0, 592.567106002067) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8545,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8545,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8545,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8545,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8545,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8545,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8545, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8545,    68,  2.105)  /* Shock Wave V */
     , (8545,    69,  2.105)  /* Shock Wave VI */
     , (8545,    84,  2.105)  /* Flame Bolt V */
     , (8545,    85,  2.105)  /* Flame Bolt VI */
     , (8545,   279,      2)  /* Magic Resistance Self VI */
     , (8545,   285,   2.04)  /* Magic Yield Other VI */
     , (8545,   520,      2)  /* Acid Protection Self VI */
     , (8545,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8545,  1035,      2)  /* Cold Protection Self VI */
     , (8545,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (8545,  1071,      2)  /* Lightning Protection Self VI */
     , (8545,  1094,      2)  /* Fire Protection Self VI */
     , (8545,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (8545,  1114,      2)  /* Blade Protection Self VI */
     , (8545,  1138,      2)  /* Piercing Protection Self VI */
     , (8545,  1161,      2)  /* Heal Self VI */
     , (8545,  1242,      2)  /* Drain Health Other VI */
     , (8545,  1312,      2)  /* Armor Self VI */
     , (8545,  1327,   2.04)  /* Imperil Other VI */
     , (8545,  1343,   2.04)  /* Weakness Other VI */
     , (8545,  1444,   2.04)  /* Bafflement Other VI */
     , (8545,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8545, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8545,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8545, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8545, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8545, 9, 25340,  0, 0, 0.03, False) /* Create Broken Virindi Observer Mask (25340) for ContainTreasure */
     , (8545, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8545, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (8545, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (8545, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (8545, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (8545, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (8545, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

