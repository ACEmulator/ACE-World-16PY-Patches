DELETE FROM `weenie` WHERE `class_Id` = 28041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28041, 'golemglacialceremonydisrupted', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28041,   1,         16) /* ItemType - Creature */
     , (28041,   2,         13) /* CreatureType - Golem */
     , (28041,   3,         10) /* PaletteTemplate - LightBlue */
     , (28041,   6,         -1) /* ItemsCapacity */
     , (28041,   7,         -1) /* ContainersCapacity */
     , (28041,  16,          1) /* ItemUseable - No */
     , (28041,  25,         53) /* Level */
     , (28041,  27,          0) /* ArmorType - None */
     , (28041,  40,          2) /* CombatMode - Melee */
     , (28041,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28041, 146,       8527) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28041,   1, True ) /* Stuck */
     , (28041,   6, True ) /* AiUsesMana */
     , (28041,  11, False) /* IgnoreCollisions */
     , (28041,  12, True ) /* ReportCollisions */
     , (28041,  13, False) /* Ethereal */
     , (28041,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28041,   1,       5) /* HeartbeatInterval */
     , (28041,   2,       0) /* HeartbeatTimestamp */
     , (28041,   3,     0.6) /* HealthRate */
     , (28041,   4,     0.5) /* StaminaRate */
     , (28041,   5,       2) /* ManaRate */
     , (28041,   6,     0.1) /* HealthUponResurrection */
     , (28041,   7,    0.25) /* StaminaUponResurrection */
     , (28041,   8,     0.3) /* ManaUponResurrection */
     , (28041,  12,     0.5) /* Shade */
     , (28041,  13,    0.55) /* ArmorModVsSlash */
     , (28041,  14,     0.9) /* ArmorModVsPierce */
     , (28041,  15,     0.5) /* ArmorModVsBludgeon */
     , (28041,  16,     1.8) /* ArmorModVsCold */
     , (28041,  17,     0.3) /* ArmorModVsFire */
     , (28041,  18,     0.8) /* ArmorModVsAcid */
     , (28041,  19,     0.8) /* ArmorModVsElectric */
     , (28041,  31,      13) /* VisualAwarenessRange */
     , (28041,  34,     3.3) /* PowerupTime */
     , (28041,  64,    0.45) /* ResistSlash */
     , (28041,  65,     0.1) /* ResistPierce */
     , (28041,  66,     0.5) /* ResistBludgeon */
     , (28041,  67,     0.7) /* ResistFire */
     , (28041,  68,    0.05) /* ResistCold */
     , (28041,  69,       1) /* ResistAcid */
     , (28041,  70,       1) /* ResistElectric */
     , (28041,  71,       1) /* ResistHealthBoost */
     , (28041,  72,       1) /* ResistStaminaDrain */
     , (28041,  73,       1) /* ResistStaminaBoost */
     , (28041,  74,       1) /* ResistManaDrain */
     , (28041,  75,       1) /* ResistManaBoost */
     , (28041,  80,       3) /* AiUseMagicDelay */
     , (28041, 104,      10) /* ObviousRadarRange */
     , (28041, 122,       2) /* AiAcquireHealth */
     , (28041, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28041,   1, 'Glacial Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28041,   1,   33557484) /* Setup */
     , (28041,   2,  150995073) /* MotionTable */
     , (28041,   3,  536870933) /* SoundTable */
     , (28041,   4,  805306376) /* CombatTable */
     , (28041,   6,   67113782) /* PaletteBase */
     , (28041,   7,  268436246) /* ClothingBase */
     , (28041,   8,  100667940) /* Icon */
     , (28041,  22,  872415323) /* PhysicsEffectTable */
     , (28041,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28041,   1, 150, 0, 0) /* Strength */
     , (28041,   2, 200, 0, 0) /* Endurance */
     , (28041,   3,  40, 0, 0) /* Quickness */
     , (28041,   4,  80, 0, 0) /* Coordination */
     , (28041,   5, 120, 0, 0) /* Focus */
     , (28041,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28041,   1,    50, 0, 0, 150) /* MaxHealth */
     , (28041,   3,   150, 0, 0, 350) /* MaxStamina */
     , (28041,   5,   200, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28041,  6, 0, 3, 0, 180, 0, 1980.95952904262) /* MeleeDefense        Specialized */
     , (28041,  7, 0, 3, 0, 290, 0, 1980.95952904262) /* MissileDefense      Specialized */
     , (28041, 13, 0, 3, 0,  90, 0, 1980.95952904262) /* UnarmedCombat       Specialized */
     , (28041, 14, 0, 2, 0, 180, 0, 1980.95952904262) /* ArcaneLore          Trained */
     , (28041, 15, 0, 3, 0, 155, 0, 1980.95952904262) /* MagicDefense        Specialized */
     , (28041, 20, 0, 2, 0, 100, 0, 1980.95952904262) /* Deception           Trained */
     , (28041, 22, 0, 2, 0,  10, 0, 1980.95952904262) /* Jump                Trained */
     , (28041, 24, 0, 2, 0,  10, 0, 1980.95952904262) /* Run                 Trained */
     , (28041, 33, 0, 3, 0,  95, 0, 1980.95952904262) /* LifeMagic           Specialized */
     , (28041, 34, 0, 3, 0,  95, 0, 1980.95952904262) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28041,  0,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28041,  1,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28041,  2,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28041,  3,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28041,  4,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28041,  5,  8, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28041,  6,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28041,  7,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28041,  8,  4, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28041,    66,   2.02)  /* Shock Wave III */
     , (28041,    71,   2.02)  /* Frost Bolt III */
     , (28041,  1062,   2.02)  /* Cold Vulnerability Other III */
     , (28041,  1158,   2.02)  /* Heal Self III */
     , (28041,  1324,   2.02)  /* Imperil Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28041,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28041, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28041,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'CeremonyDisruptedLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28041,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28041,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28041, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (28041, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (28041, 9, 23201,  0, 0, 0.05, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (28041, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
