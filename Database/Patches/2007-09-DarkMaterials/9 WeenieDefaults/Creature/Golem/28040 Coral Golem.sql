DELETE FROM `weenie` WHERE `class_Id` = 28040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28040, 'golemcoralceremonydisrupted', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28040,   1,         16) /* ItemType - Creature */
     , (28040,   2,         13) /* CreatureType - Golem */
     , (28040,   3,         14) /* PaletteTemplate - Red */
     , (28040,   6,         -1) /* ItemsCapacity */
     , (28040,   7,         -1) /* ContainersCapacity */
     , (28040,  16,          1) /* ItemUseable - No */
     , (28040,  25,         90) /* Level */
     , (28040,  27,          0) /* ArmorType - None */
     , (28040,  40,          2) /* CombatMode - Melee */
     , (28040,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28040, 146,      24691) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28040,   1, True ) /* Stuck */
     , (28040,   6, True ) /* AiUsesMana */
     , (28040,  11, False) /* IgnoreCollisions */
     , (28040,  12, True ) /* ReportCollisions */
     , (28040,  13, False) /* Ethereal */
     , (28040,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28040,   1,       5) /* HeartbeatInterval */
     , (28040,   2,       0) /* HeartbeatTimestamp */
     , (28040,   3,     0.9) /* HealthRate */
     , (28040,   4,     0.5) /* StaminaRate */
     , (28040,   5,       2) /* ManaRate */
     , (28040,   6,     0.1) /* HealthUponResurrection */
     , (28040,   7,    0.25) /* StaminaUponResurrection */
     , (28040,   8,     0.3) /* ManaUponResurrection */
     , (28040,  12,     0.5) /* Shade */
     , (28040,  13,    0.79) /* ArmorModVsSlash */
     , (28040,  14,     0.9) /* ArmorModVsPierce */
     , (28040,  15,       1) /* ArmorModVsBludgeon */
     , (28040,  16,    0.84) /* ArmorModVsCold */
     , (28040,  17,    0.84) /* ArmorModVsFire */
     , (28040,  18,    0.84) /* ArmorModVsAcid */
     , (28040,  19,    0.84) /* ArmorModVsElectric */
     , (28040,  31,      13) /* VisualAwarenessRange */
     , (28040,  34,     3.3) /* PowerupTime */
     , (28040,  64,    0.33) /* ResistSlash */
     , (28040,  65,    0.67) /* ResistPierce */
     , (28040,  66,       1) /* ResistBludgeon */
     , (28040,  67,     0.5) /* ResistFire */
     , (28040,  68,     0.5) /* ResistCold */
     , (28040,  69,     0.5) /* ResistAcid */
     , (28040,  70,     0.5) /* ResistElectric */
     , (28040,  71,       1) /* ResistHealthBoost */
     , (28040,  72,       1) /* ResistStaminaDrain */
     , (28040,  73,       1) /* ResistStaminaBoost */
     , (28040,  74,       1) /* ResistManaDrain */
     , (28040,  75,       1) /* ResistManaBoost */
     , (28040,  80,       3) /* AiUseMagicDelay */
     , (28040, 104,      10) /* ObviousRadarRange */
     , (28040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28040, 1, 'Coral Golem') /* Name */
, (28040, 45, 'coralgolemkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28040,   1,   33556426) /* Setup */
     , (28040,   2,  150995073) /* MotionTable */
     , (28040,   3,  536870933) /* SoundTable */
     , (28040,   4,  805306376) /* CombatTable */
     , (28040,   6,   67112775) /* PaletteBase */
     , (28040,   7,  268436009) /* ClothingBase */
     , (28040,   8,  100667940) /* Icon */
     , (28040,  22,  872415323) /* PhysicsEffectTable */
     , (28040,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28040,   1, 370, 0, 0) /* Strength */
     , (28040,   2, 360, 0, 0) /* Endurance */
     , (28040,   3, 270, 0, 0) /* Quickness */
     , (28040,   4, 270, 0, 0) /* Coordination */
     , (28040,   5, 270, 0, 0) /* Focus */
     , (28040,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28040,   1,   420, 0, 0, 600) /* MaxHealth */
     , (28040,   3,   151, 0, 0, 511) /* MaxStamina */
     , (28040,   5,   201, 0, 0, 471) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28040,  6, 0, 3, 0, 235, 0, 1980.82329127658) /* MeleeDefense        Specialized */
     , (28040,  7, 0, 3, 0, 340, 0, 1980.82329127658) /* MissileDefense      Specialized */
     , (28040, 13, 0, 3, 0, 170, 0, 1980.82329127658) /* UnarmedCombat       Specialized */
     , (28040, 14, 0, 3, 0, 300, 0, 1980.82329127658) /* ArcaneLore          Specialized */
     , (28040, 15, 0, 3, 0, 200, 0, 1980.82329127658) /* MagicDefense        Specialized */
     , (28040, 20, 0, 3, 0, 100, 0, 1980.82329127658) /* Deception           Specialized */
     , (28040, 22, 0, 3, 0,  10, 0, 1980.82329127658) /* Jump                Specialized */
     , (28040, 24, 0, 3, 0,  10, 0, 1980.82329127658) /* Run                 Specialized */
     , (28040, 33, 0, 3, 0,  95, 0, 1980.82329127658) /* LifeMagic           Specialized */
     , (28040, 34, 0, 3, 0,  95, 0, 1980.82329127658) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28040,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28040,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28040,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28040,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28040,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28040,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28040,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28040,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28040,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28040,    61,   2.08)  /* Acid Stream IV */
     , (28040,    62,   2.08)  /* Acid Stream V */
     , (28040,   277,      2)  /* Magic Resistance Self IV */
     , (28040,   283,      2)  /* Magic Yield Other IV */
     , (28040,   524,      2)  /* Acid Vulnerability Other IV */
     , (28040,  1159,      2)  /* Heal Self IV */
     , (28040,  1240,      2)  /* Drain Health Other IV */
     , (28040,  1310,      2)  /* Armor Self IV */
     , (28040,  1325,      2)  /* Imperil Other IV */
     , (28040,  1341,      2)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28040,  94)
     , (28040, 414);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28040,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'CeremonyDisruptedHigh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28040,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28040,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28040, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28040, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (28040, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (28040, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
