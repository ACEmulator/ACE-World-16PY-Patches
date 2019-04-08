DELETE FROM `weenie` WHERE `class_Id` = 14799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14799, 'energyclusterwalllicker', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14799,   1,         16) /* ItemType - Creature */
     , (14799,   2,         53) /* CreatureType - Doll */
     , (14799,   6,         -1) /* ItemsCapacity */
     , (14799,   7,         -1) /* ContainersCapacity */
     , (14799,  16,          1) /* ItemUseable - No */
     , (14799,  25,        105) /* Level */
     , (14799,  27,          0) /* ArmorType - None */
     , (14799,  68,          3) /* TargetingTactic - Random, Focused */
     , (14799,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (14799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14799, 140,          1) /* AiOptions - CanOpenDoors */
     , (14799, 146,      46702) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14799,   1, True ) /* Stuck */
     , (14799,   6, False) /* AiUsesMana */
     , (14799,  11, False) /* IgnoreCollisions */
     , (14799,  12, True ) /* ReportCollisions */
     , (14799,  13, False) /* Ethereal */
     , (14799,  42, True ) /* AllowEdgeSlide */
     , (14799, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14799,   1,       5) /* HeartbeatInterval */
     , (14799,   2,       0) /* HeartbeatTimestamp */
     , (14799,   3, 0.600000023841858) /* HealthRate */
     , (14799,   4,     0.5) /* StaminaRate */
     , (14799,   5,       2) /* ManaRate */
     , (14799,  13,       1) /* ArmorModVsSlash */
     , (14799,  14,       1) /* ArmorModVsPierce */
     , (14799,  15,       1) /* ArmorModVsBludgeon */
     , (14799,  16, 0.720000028610229) /* ArmorModVsCold */
     , (14799,  17,       1) /* ArmorModVsFire */
     , (14799,  18,       1) /* ArmorModVsAcid */
     , (14799,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (14799,  31,      18) /* VisualAwarenessRange */
     , (14799,  34,       1) /* PowerupTime */
     , (14799,  36,       1) /* ChargeSpeed */
     , (14799,  64,       1) /* ResistSlash */
     , (14799,  65,       1) /* ResistPierce */
     , (14799,  66,       1) /* ResistBludgeon */
     , (14799,  67,       1) /* ResistFire */
     , (14799,  68,     0.5) /* ResistCold */
     , (14799,  69,       1) /* ResistAcid */
     , (14799,  70,     0.5) /* ResistElectric */
     , (14799,  71,       1) /* ResistHealthBoost */
     , (14799,  72, 0.100000001490116) /* ResistStaminaDrain */
     , (14799,  73,       1) /* ResistStaminaBoost */
     , (14799,  74, 0.100000001490116) /* ResistManaDrain */
     , (14799,  75,       1) /* ResistManaBoost */
     , (14799,  80,       3) /* AiUseMagicDelay */
     , (14799, 104,      10) /* ObviousRadarRange */
     , (14799, 122,       2) /* AiAcquireHealth */
     , (14799, 125, 0.100000001490116) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14799,   1, 'Vibrant Virindi Energy Cluster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14799,   1,   33557522) /* Setup */
     , (14799,   2,  150994984) /* MotionTable */
     , (14799,   3,  536871022) /* SoundTable */
     , (14799,   4,  805306416) /* CombatTable */
     , (14799,   8,  100672521) /* Icon */
     , (14799,  22,  872415373) /* PhysicsEffectTable */
     , (14799,  30,         87) /* PhysicsScript - BreatheLightning */
     , (14799,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14799,   1, 100, 0, 0) /* Strength */
     , (14799,   2, 150, 0, 0) /* Endurance */
     , (14799,   3, 240, 0, 0) /* Quickness */
     , (14799,   4, 170, 0, 0) /* Coordination */
     , (14799,   5, 330, 0, 0) /* Focus */
     , (14799,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14799,   1,   225, 0, 0, 300) /* MaxHealth */
     , (14799,   3,     0, 0, 0, 150) /* MaxStamina */
     , (14799,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14799,  6, 0, 3, 0, 335, 0, 906.508422851563) /* MeleeDefense        Specialized */
     , (14799,  7, 0, 3, 0, 415, 0, 906.508422851563) /* MissileDefense      Specialized */
     , (14799, 13, 0, 3, 0, 290, 0, 906.508422851563) /* UnarmedCombat       Specialized */
     , (14799, 14, 0, 2, 0, 230, 0, 906.508422851563) /* ArcaneLore          Trained */
     , (14799, 15, 0, 3, 0, 205, 0, 906.508422851563) /* MagicDefense        Specialized */
     , (14799, 20, 0, 2, 0, 130, 0, 906.508422851563) /* Deception           Trained */
     , (14799, 24, 0, 2, 0,  80, 0, 906.508422851563) /* Run                 Trained */
     , (14799, 31, 0, 3, 0, 185, 0, 906.508422851563) /* CreatureEnchantment Specialized */
     , (14799, 33, 0, 3, 0, 185, 0, 906.508422851563) /* LifeMagic           Specialized */
     , (14799, 34, 0, 3, 0, 185, 0, 906.508422851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14799,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14799,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14799,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (14799,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14799,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (14799,  5,  1, 65, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14799, 17,  1,  0, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14799,   175,  2.011)  /* Fester Other V */
     , (14799,   198,  2.011)  /* Exhaustion Other V */
     , (14799,   222,  2.011)  /* Mana Depletion Other V */
     , (14799,   233,  2.011)  /* Vulnerability Other V */
     , (14799,   248,  2.032)  /* Invulnerability Self V */
     , (14799,   278,  2.011)  /* Magic Resistance Self V */
     , (14799,   284,  2.023)  /* Magic Yield Other V */
     , (14799,   676,  2.011)  /* Mana Conversion Ineptitude Other V */
     , (14799,   700,  2.011)  /* Arcane Benightedness Other V */
     , (14799,  1052,   2.09)  /* Bludgeoning Vulnerability Other V */
     , (14799,  1175,  2.023)  /* Harm Other V */
     , (14799,  1199,  2.023)  /* Enfeeble Other V */
     , (14799,  1241,  2.032)  /* Drain Health Other V */
     , (14799,  1264,  2.023)  /* Drain Mana Other V */
     , (14799,  1294,  2.032)  /* Mana to Health Self V */
     , (14799,  1326,  2.011)  /* Imperil Other V */
     , (14799,  1342,  2.011)  /* Weakness Other V */
     , (14799,  1371,  2.023)  /* Frailty Other V */
     , (14799,  1419,  2.023)  /* Slowness Other V */
     , (14799,  1668,  2.032)  /* Stamina to Health Self V */
     , (14799,  1680,  2.032)  /* Stamina to Mana Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14799,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
