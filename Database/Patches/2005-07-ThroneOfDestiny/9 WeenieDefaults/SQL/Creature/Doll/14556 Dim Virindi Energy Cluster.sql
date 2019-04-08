DELETE FROM `weenie` WHERE `class_Id` = 14556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14556, 'energyclusterdim', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14556,   1,         16) /* ItemType - Creature */
     , (14556,   2,         53) /* CreatureType - Doll */
     , (14556,   6,         -1) /* ItemsCapacity */
     , (14556,   7,         -1) /* ContainersCapacity */
     , (14556,  16,          1) /* ItemUseable - No */
     , (14556,  25,        105) /* Level */
     , (14556,  27,          0) /* ArmorType - None */
     , (14556,  68,          3) /* TargetingTactic - Random, Focused */
     , (14556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14556, 140,          1) /* AiOptions - CanOpenDoors */
     , (14556, 146,      46702) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14556,   1, True ) /* Stuck */
     , (14556,   6, False) /* AiUsesMana */
     , (14556,  11, False) /* IgnoreCollisions */
     , (14556,  12, True ) /* ReportCollisions */
     , (14556,  13, False) /* Ethereal */
     , (14556,  50, True ) /* NeverFailCasting */
     , (14556, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14556,   1,       5) /* HeartbeatInterval */
     , (14556,   2,       0) /* HeartbeatTimestamp */
     , (14556,   3, 0.600000023841858) /* HealthRate */
     , (14556,   4,     0.5) /* StaminaRate */
     , (14556,   5,       2) /* ManaRate */
     , (14556,  13, 0.0500000007450581) /* ArmorModVsSlash */
     , (14556,  14, 0.0500000007450581) /* ArmorModVsPierce */
     , (14556,  15, 0.0500000007450581) /* ArmorModVsBludgeon */
     , (14556,  16, 0.0599999986588955) /* ArmorModVsCold */
     , (14556,  17, 0.0500000007450581) /* ArmorModVsFire */
     , (14556,  18, 0.0500000007450581) /* ArmorModVsAcid */
     , (14556,  19, 0.0599999986588955) /* ArmorModVsElectric */
     , (14556,  31,      18) /* VisualAwarenessRange */
     , (14556,  34,       1) /* PowerupTime */
     , (14556,  36,       1) /* ChargeSpeed */
     , (14556,  64,     0.5) /* ResistSlash */
     , (14556,  65,     0.5) /* ResistPierce */
     , (14556,  66,     0.5) /* ResistBludgeon */
     , (14556,  67,     0.5) /* ResistFire */
     , (14556,  68,    0.25) /* ResistCold */
     , (14556,  69,     0.5) /* ResistAcid */
     , (14556,  70,    0.25) /* ResistElectric */
     , (14556,  71,       1) /* ResistHealthBoost */
     , (14556,  72, 0.100000001490116) /* ResistStaminaDrain */
     , (14556,  73,       1) /* ResistStaminaBoost */
     , (14556,  74, 0.100000001490116) /* ResistManaDrain */
     , (14556,  75,       1) /* ResistManaBoost */
     , (14556,  80,       3) /* AiUseMagicDelay */
     , (14556, 104,      10) /* ObviousRadarRange */
     , (14556, 122,       2) /* AiAcquireHealth */
     , (14556, 125, 0.100000001490116) /* ResistHealthDrain */
     , (14556, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14556,   1, 'Dim Virindi Energy Cluster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14556,   1,   33557525) /* Setup */
     , (14556,   2,  150994984) /* MotionTable */
     , (14556,   3,  536871022) /* SoundTable */
     , (14556,   4,  805306416) /* CombatTable */
     , (14556,   8,  100672521) /* Icon */
     , (14556,  22,  872415373) /* PhysicsEffectTable */
     , (14556,  30,         87) /* PhysicsScript - BreatheLightning */
     , (14556,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14556,   1, 100, 0, 0) /* Strength */
     , (14556,   2, 150, 0, 0) /* Endurance */
     , (14556,   3, 240, 0, 0) /* Quickness */
     , (14556,   4, 170, 0, 0) /* Coordination */
     , (14556,   5, 330, 0, 0) /* Focus */
     , (14556,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14556,   1,   225, 0, 0, 300) /* MaxHealth */
     , (14556,   3,     0, 0, 0, 150) /* MaxStamina */
     , (14556,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14556,  6, 0, 3, 0, 335, 0, 895.522583007813) /* MeleeDefense        Specialized */
     , (14556,  7, 0, 3, 0, 415, 0, 895.522583007813) /* MissileDefense      Specialized */
     , (14556, 13, 0, 3, 0, 290, 0, 895.522583007813) /* UnarmedCombat       Specialized */
     , (14556, 14, 0, 3, 0, 300, 0, 895.522583007813) /* ArcaneLore          Specialized */
     , (14556, 15, 0, 3, 0, 205, 0, 895.522583007813) /* MagicDefense        Specialized */
     , (14556, 20, 0, 3, 0, 250, 0, 895.522583007813) /* Deception           Specialized */
     , (14556, 24, 0, 3, 0,  90, 0, 895.522583007813) /* Run                 Specialized */
     , (14556, 31, 0, 3, 0, 185, 0, 895.522583007813) /* CreatureEnchantment Specialized */
     , (14556, 33, 0, 3, 0, 185, 0, 895.522583007813) /* LifeMagic           Specialized */
     , (14556, 34, 0, 3, 0, 185, 0, 895.522583007813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14556,  0,  1,  0,    0,  220,   11,   11,   11,   13,   11,   11,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14556,  1,  1,  0,    0,  220,   11,   11,   11,   13,   11,   11,   13,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14556,  2,  1,  0,    0,  220,   11,   11,   11,   13,   11,   11,   13,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (14556,  3,  1,  0,    0,  200,   10,   10,   10,   12,   10,   10,   12,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14556,  4,  1,  0,    0,  200,   10,   10,   10,   12,   10,   10,   12,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (14556,  5,  1, 65, 0.75,  200,   10,   10,   10,   12,   10,   10,   12,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14556, 22, 64, 25, 0.75,  200,   10,   10,   10,   12,   10,   10,   12,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14556,    68,  2.105)  /* Shock Wave V */
     , (14556,    73,  2.105)  /* Frost Bolt V */
     , (14556,   278,      2)  /* Magic Resistance Self V */
     , (14556,   284,   2.04)  /* Magic Yield Other V */
     , (14556,   519,      2)  /* Acid Protection Self V */
     , (14556,  1022,      2)  /* Bludgeoning Protection Self V */
     , (14556,  1034,      2)  /* Cold Protection Self V */
     , (14556,  1052,   2.04)  /* Bludgeoning Vulnerability Other V */
     , (14556,  1064,   2.04)  /* Cold Vulnerability Other V */
     , (14556,  1070,      2)  /* Lightning Protection Self V */
     , (14556,  1093,      2)  /* Fire Protection Self V */
     , (14556,  1113,      2)  /* Blade Protection Self V */
     , (14556,  1137,      2)  /* Piercing Protection Self V */
     , (14556,  1160,      2)  /* Heal Self V */
     , (14556,  1241,      2)  /* Drain Health Other V */
     , (14556,  1311,      2)  /* Armor Self V */
     , (14556,  1326,   2.04)  /* Imperil Other V */
     , (14556,  1342,   2.04)  /* Weakness Other V */
     , (14556,  1443,   2.04)  /* Bafflement Other V */
     , (14556,  1467,   2.04)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14556,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14556,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14556,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14556,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14556,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14556,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14556, 9,  7604,  0, 0, 0.01, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (14556, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (14556, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (14556, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
