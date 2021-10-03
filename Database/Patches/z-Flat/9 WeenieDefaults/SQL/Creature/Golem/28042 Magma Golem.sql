DELETE FROM `weenie` WHERE `class_Id` = 28042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28042, 'golemmagmaceremonydisrupted', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28042,   1,         16) /* ItemType - Creature */
     , (28042,   2,         13) /* CreatureType - Golem */
     , (28042,   6,         -1) /* ItemsCapacity */
     , (28042,   7,         -1) /* ContainersCapacity */
     , (28042,  16,          1) /* ItemUseable - No */
     , (28042,  25,         85) /* Level */
     , (28042,  27,          0) /* ArmorType - None */
     , (28042,  40,          2) /* CombatMode - Melee */
     , (28042,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28042,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (28042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28042, 146,      21122) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28042,   1, True ) /* Stuck */
     , (28042,   6, True ) /* AiUsesMana */
     , (28042,  11, False) /* IgnoreCollisions */
     , (28042,  12, True ) /* ReportCollisions */
     , (28042,  13, False) /* Ethereal */
     , (28042,  15, True ) /* LightsStatus */
     , (28042,  42, True ) /* AllowEdgeSlide */
     , (28042,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28042,   1,       5) /* HeartbeatInterval */
     , (28042,   2,       0) /* HeartbeatTimestamp */
     , (28042,   3,     0.8) /* HealthRate */
     , (28042,   4,     0.5) /* StaminaRate */
     , (28042,   5,       2) /* ManaRate */
     , (28042,   6,     0.1) /* HealthUponResurrection */
     , (28042,   7,    0.25) /* StaminaUponResurrection */
     , (28042,   8,     0.3) /* ManaUponResurrection */
     , (28042,  13,    1.77) /* ArmorModVsSlash */
     , (28042,  14,    0.79) /* ArmorModVsPierce */
     , (28042,  15,    0.79) /* ArmorModVsBludgeon */
     , (28042,  16,     0.7) /* ArmorModVsCold */
     , (28042,  17,     100) /* ArmorModVsFire */
     , (28042,  18,    0.75) /* ArmorModVsAcid */
     , (28042,  19,    0.79) /* ArmorModVsElectric */
     , (28042,  31,      17) /* VisualAwarenessRange */
     , (28042,  34,     2.3) /* PowerupTime */
     , (28042,  64,     0.9) /* ResistSlash */
     , (28042,  65,    0.33) /* ResistPierce */
     , (28042,  66,    0.33) /* ResistBludgeon */
     , (28042,  67,       0) /* ResistFire */
     , (28042,  68,       1) /* ResistCold */
     , (28042,  69,     0.2) /* ResistAcid */
     , (28042,  70,    0.33) /* ResistElectric */
     , (28042,  71,       1) /* ResistHealthBoost */
     , (28042,  72,       1) /* ResistStaminaDrain */
     , (28042,  73,       1) /* ResistStaminaBoost */
     , (28042,  74,       1) /* ResistManaDrain */
     , (28042,  75,       1) /* ResistManaBoost */
     , (28042,  80,       3) /* AiUseMagicDelay */
     , (28042, 104,      10) /* ObviousRadarRange */
     , (28042, 122,       2) /* AiAcquireHealth */
     , (28042, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28042,   1, 'Magma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28042,   1,   33556427) /* Setup */
     , (28042,   2,  150995073) /* MotionTable */
     , (28042,   3,  536870933) /* SoundTable */
     , (28042,   4,  805306376) /* CombatTable */
     , (28042,   8,  100667940) /* Icon */
     , (28042,  22,  872415325) /* PhysicsEffectTable */
     , (28042,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28042,   1, 250, 0, 0) /* Strength */
     , (28042,   2, 300, 0, 0) /* Endurance */
     , (28042,   3, 150, 0, 0) /* Quickness */
     , (28042,   4, 150, 0, 0) /* Coordination */
     , (28042,   5, 150, 0, 0) /* Focus */
     , (28042,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28042,   1,   250, 0, 0, 400) /* MaxHealth */
     , (28042,   3,   150, 0, 0, 450) /* MaxStamina */
     , (28042,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28042,  6, 0, 3, 0, 275, 0, 1981.09533397359) /* MeleeDefense        Specialized */
     , (28042,  7, 0, 3, 0, 375, 0, 1981.09533397359) /* MissileDefense      Specialized */
     , (28042, 13, 0, 3, 0, 170, 0, 1981.09533397359) /* UnarmedCombat       Specialized */
     , (28042, 14, 0, 2, 0, 200, 0, 1981.09533397359) /* ArcaneLore          Trained */
     , (28042, 15, 0, 3, 0, 220, 0, 1981.09533397359) /* MagicDefense        Specialized */
     , (28042, 20, 0, 2, 0, 100, 0, 1981.09533397359) /* Deception           Trained */
     , (28042, 22, 0, 2, 0,  10, 0, 1981.09533397359) /* Jump                Trained */
     , (28042, 24, 0, 2, 0,  10, 0, 1981.09533397359) /* Run                 Trained */
     , (28042, 31, 0, 3, 0, 140, 0, 1981.09533397359) /* CreatureEnchantment Specialized */
     , (28042, 33, 0, 3, 0, 140, 0, 1981.09533397359) /* LifeMagic           Specialized */
     , (28042, 34, 0, 3, 0, 140, 0, 1981.09533397359) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28042,  0,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28042,  1,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28042,  2,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28042,  3,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28042,  4,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28042,  5,  4, 75, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28042,  6,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28042,  7,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28042,  8,  4, 75, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28042,    67,   2.07)  /* Shock Wave IV */
     , (28042,    83,   2.07)  /* Flame Bolt IV */
     , (28042,   144,  2.008)  /* Flame Volley IV */
     , (28042,   168,   2.03)  /* Regeneration Self IV */
     , (28042,   232,   2.01)  /* Vulnerability Other IV */
     , (28042,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (28042,  1159,   2.01)  /* Heal Self IV */
     , (28042,  1174,   2.03)  /* Harm Other IV */
     , (28042,  1240,   2.03)  /* Drain Health Other IV */
     , (28042,  1394,   2.01)  /* Clumsiness Other IV */
     , (28042,  1400,   2.03)  /* Quickness Self IV */
     , (28042,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28042,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28042, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28042,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'CeremonyDisruptedMid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28042,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28042,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28042, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (28042, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28042, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28042, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28042, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28042, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
