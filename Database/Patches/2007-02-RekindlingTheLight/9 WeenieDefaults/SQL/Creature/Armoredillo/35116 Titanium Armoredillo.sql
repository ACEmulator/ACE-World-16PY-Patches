DELETE FROM `weenie` WHERE `class_Id` = 35116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35116, 'ace35116-titaniumarmoredillo', 10, '2020-05-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35116,   1,         16) /* ItemType - Creature */
     , (35116,   2,         17) /* CreatureType - Armoredillo */
     , (35116,   3,         13) /* PaletteTemplate - Purple */
     , (35116,   6,         -1) /* ItemsCapacity */
     , (35116,   7,         -1) /* ContainersCapacity */
     , (35116,  16,          1) /* ItemUseable - No */
     , (35116,  25,        160) /* Level */
     , (35116,  40,          2) /* CombatMode - Melee */
     , (35116,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35116, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35116,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35116,   1,       5) /* HeartbeatInterval */
     , (35116,   2,       0) /* HeartbeatTimestamp */
     , (35116,   3,    10.3) /* HealthRate */
     , (35116,   4,     5.4) /* StaminaRate */
     , (35116,   5,       2) /* ManaRate */
     , (35116,  12,     0.5) /* Shade */
     , (35116,  13,    0.32) /* ArmorModVsSlash */
     , (35116,  14,     0.7) /* ArmorModVsPierce */
     , (35116,  15,    0.35) /* ArmorModVsBludgeon */
     , (35116,  16,    0.73) /* ArmorModVsCold */
     , (35116,  17,    0.65) /* ArmorModVsFire */
     , (35116,  18,    0.49) /* ArmorModVsAcid */
     , (35116,  19,    0.73) /* ArmorModVsElectric */
     , (35116,  31,      22) /* VisualAwarenessRange */
     , (35116,  34,       1) /* PowerupTime */
     , (35116,  36,       1) /* ChargeSpeed */
     , (35116,  39,     1.5) /* DefaultScale */
     , (35116,  64,    0.53) /* ResistSlash */
     , (35116,  65,       1) /* ResistPierce */
     , (35116,  66,     0.5) /* ResistBludgeon */
     , (35116,  67,     0.5) /* ResistFire */
     , (35116,  68,    0.95) /* ResistCold */
     , (35116,  69,     0.7) /* ResistAcid */
     , (35116,  70,    0.95) /* ResistElectric */
     , (35116,  71,       1) /* ResistHealthBoost */
     , (35116,  72,       1) /* ResistStaminaDrain */
     , (35116,  73,       1) /* ResistStaminaBoost */
     , (35116,  74,       1) /* ResistManaDrain */
     , (35116,  75,       1) /* ResistManaBoost */
     , (35116, 104,      10) /* ObviousRadarRange */
     , (35116, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35116,   1, 'Titanium Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35116,   1,   33554436) /* Setup */
     , (35116,   2,  150994972) /* MotionTable */
     , (35116,   3,  536870915) /* SoundTable */
     , (35116,   4,  805306382) /* CombatTable */
     , (35116,   6,   67109301) /* PaletteBase */
     , (35116,   7,  268435547) /* ClothingBase */
     , (35116,   8,  100667935) /* Icon */
     , (35116,  22,  872415253) /* PhysicsEffectTable */
     , (35116,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35116,   1, 300, 0, 0) /* Strength */
     , (35116,   2, 300, 0, 0) /* Endurance */
     , (35116,   3, 280, 0, 0) /* Quickness */
     , (35116,   4, 280, 0, 0) /* Coordination */
     , (35116,   5, 120, 0, 0) /* Focus */
     , (35116,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35116,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (35116,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (35116,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35116,  6, 0, 3, 0, 353, 0, 0) /* MeleeDefense        Specialized */
     , (35116,  7, 0, 3, 0, 457, 0, 0) /* MissileDefense      Specialized */
     , (35116, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (35116, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (35116, 20, 0, 3, 0, 155, 0, 0) /* Deception           Specialized */
     , (35116, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (35116, 24, 0, 3, 0, 125, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35116,  0,  1, 175, 0.75,  390,  125,  273,  137,  285,  253,  191,  285,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35116,  9,  1, 175, 0.75,  390,  125,  273,  137,  285,  253,  191,  285,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (35116, 16,  1, 175,  0.5,  390,  125,  273,  137,  285,  253,  191,  285,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (35116, 17,  4,  0,    0,  390,  125,  273,  137,  285,  253,  191,  285,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (35116, 19,  4,  0,    0,  390,  125,  273,  137,  285,  253,  191,  285,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35116,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35116,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35116,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35116,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35116, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35116, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (35116, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35116, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (35116, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
     
