DELETE FROM `weenie` WHERE `class_Id` = 10956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10956, 'virindiobserverhabitat-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10956,   1,         16) /* ItemType - Creature */
     , (10956,   2,         19) /* CreatureType - Virindi */
     , (10956,   3,         61) /* PaletteTemplate - White */
     , (10956,   6,         -1) /* ItemsCapacity */
     , (10956,   7,         -1) /* ContainersCapacity */
     , (10956,  16,          1) /* ItemUseable - No */
     , (10956,  25,         90) /* Level */
     , (10956,  27,          0) /* ArmorType - None */
     , (10956,  68,          3) /* TargetingTactic - Random, Focused */
     , (10956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10956, 140,          1) /* AiOptions - CanOpenDoors */
     , (10956, 146,      42228) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10956,   1, True ) /* Stuck */
     , (10956,   6, False) /* AiUsesMana */
     , (10956,  11, False) /* IgnoreCollisions */
     , (10956,  12, True ) /* ReportCollisions */
     , (10956,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10956,   1,       5) /* HeartbeatInterval */
     , (10956,   2,       0) /* HeartbeatTimestamp */
     , (10956,   3,     0.6) /* HealthRate */
     , (10956,   4,     0.5) /* StaminaRate */
     , (10956,   5,       2) /* ManaRate */
     , (10956,  12,     0.5) /* Shade */
     , (10956,  13,       1) /* ArmorModVsSlash */
     , (10956,  14,       1) /* ArmorModVsPierce */
     , (10956,  15,       1) /* ArmorModVsBludgeon */
     , (10956,  16,    0.72) /* ArmorModVsCold */
     , (10956,  17,       1) /* ArmorModVsFire */
     , (10956,  18,       1) /* ArmorModVsAcid */
     , (10956,  19,    0.72) /* ArmorModVsElectric */
     , (10956,  31,      18) /* VisualAwarenessRange */
     , (10956,  34,       1) /* PowerupTime */
     , (10956,  36,       1) /* ChargeSpeed */
     , (10956,  64,       1) /* ResistSlash */
     , (10956,  65,       1) /* ResistPierce */
     , (10956,  66,       1) /* ResistBludgeon */
     , (10956,  67,       1) /* ResistFire */
     , (10956,  68,     0.5) /* ResistCold */
     , (10956,  69,       1) /* ResistAcid */
     , (10956,  70,     0.5) /* ResistElectric */
     , (10956,  71,       1) /* ResistHealthBoost */
     , (10956,  72,       1) /* ResistStaminaDrain */
     , (10956,  73,       1) /* ResistStaminaBoost */
     , (10956,  74,       1) /* ResistManaDrain */
     , (10956,  75,       1) /* ResistManaBoost */
     , (10956,  80,       3) /* AiUseMagicDelay */
     , (10956, 104,      10) /* ObviousRadarRange */
     , (10956, 122,       2) /* AiAcquireHealth */
     , (10956, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10956,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10956,   1,   33554497) /* Setup */
     , (10956,   2,  150994984) /* MotionTable */
     , (10956,   3,  536870930) /* SoundTable */
     , (10956,   4,  805306381) /* CombatTable */
     , (10956,   6,   67111346) /* PaletteBase */
     , (10956,   7,  268435649) /* ClothingBase */
     , (10956,   8,  100667943) /* Icon */
     , (10956,  22,  872415273) /* PhysicsEffectTable */
     , (10956,  31,      10983) /* LinkedPortalOne - Habitat Tower Portal */
     , (10956,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10956, 12, 43188547, 80, -58, -24, 0.7071068, 0, 0, -0.7071068) /* PortalSummonLoc */
/* @teleloc 0x02930143 [80.000000 -58.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10956,   1, 100, 0, 0) /* Strength */
     , (10956,   2, 150, 0, 0) /* Endurance */
     , (10956,   3, 240, 0, 0) /* Quickness */
     , (10956,   4, 170, 0, 0) /* Coordination */
     , (10956,   5, 330, 0, 0) /* Focus */
     , (10956,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10956,   1,   225, 0, 0, 300) /* MaxHealth */
     , (10956,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10956,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10956,  6, 0, 3, 0, 300, 0, 707.011068964759) /* MeleeDefense        Specialized */
     , (10956,  7, 0, 3, 0, 370, 0, 707.011068964759) /* MissileDefense      Specialized */
     , (10956, 13, 0, 3, 0, 250, 0, 707.011068964759) /* UnarmedCombat       Specialized */
     , (10956, 14, 0, 3, 0, 300, 0, 707.011068964759) /* ArcaneLore          Specialized */
     , (10956, 15, 0, 3, 0, 230, 0, 707.011068964759) /* MagicDefense        Specialized */
     , (10956, 20, 0, 3, 0, 250, 0, 707.011068964759) /* Deception           Specialized */
     , (10956, 24, 0, 3, 0,  90, 0, 707.011068964759) /* Run                 Specialized */
     , (10956, 31, 0, 3, 0, 100, 0, 707.011068964759) /* CreatureEnchantment Specialized */
     , (10956, 33, 0, 3, 0, 100, 0, 707.011068964759) /* LifeMagic           Specialized */
     , (10956, 34, 0, 3, 0, 100, 0, 707.011068964759) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10956,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10956,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10956,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10956,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10956,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10956,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10956, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10956,    68,  2.105)  /* Shock Wave V */
     , (10956,    69,  2.105)  /* Shock Wave VI */
     , (10956,    84,  2.105)  /* Flame Bolt V */
     , (10956,    85,  2.105)  /* Flame Bolt VI */
     , (10956,   279,      2)  /* Magic Resistance Self VI */
     , (10956,   285,   2.04)  /* Magic Yield Other VI */
     , (10956,   520,      2)  /* Acid Protection Self VI */
     , (10956,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (10956,  1035,      2)  /* Cold Protection Self VI */
     , (10956,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (10956,  1071,      2)  /* Lightning Protection Self VI */
     , (10956,  1094,      2)  /* Fire Protection Self VI */
     , (10956,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (10956,  1114,      2)  /* Blade Protection Self VI */
     , (10956,  1138,      2)  /* Piercing Protection Self VI */
     , (10956,  1161,      2)  /* Heal Self VI */
     , (10956,  1242,      2)  /* Drain Health Other VI */
     , (10956,  1312,      2)  /* Armor Self VI */
     , (10956,  1327,   2.04)  /* Imperil Other VI */
     , (10956,  1343,   2.04)  /* Weakness Other VI */
     , (10956,  1444,   2.04)  /* Bafflement Other VI */
     , (10956,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10956,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10956, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  3 /* Death */,   0.95, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi Observer explodes in a cascade of electricity!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1788 /* Eye of the Storm */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s slays the Observer, the Virindi casts a portal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10956,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10956, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10956, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (10956, 9,  9292,  0, 0, 0.02, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10956, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (10956, 9, 25340,  0, 0, 0.03, False) /* Create Broken Virindi Observer Mask (25340) for ContainTreasure */
     , (10956, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10956, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (10956, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (10956, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (10956, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (10956, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (10956, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

