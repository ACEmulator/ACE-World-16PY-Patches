DELETE FROM `weenie` WHERE `class_Id` = 35117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35117, 'ace35117-ravager', 10, '2020-05-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35117,   1,         16) /* ItemType - Creature */
     , (35117,   2,         55) /* CreatureType - Carenzi */
     , (35117,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (35117,   6,         -1) /* ItemsCapacity */
     , (35117,   7,         -1) /* ContainersCapacity */
     , (35117,  16,          1) /* ItemUseable - No */
     , (35117,  25,        160) /* Level */
     , (35117,  27,          0) /* ArmorType - None */
     , (35117,  40,          2) /* CombatMode - Melee */
     , (35117,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35117,  72,         55) /* FriendType - Carenzi */
     , (35117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35117, 146,    2400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35117,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35117,   1,       5) /* HeartbeatInterval */
     , (35117,   2,       0) /* HeartbeatTimestamp */
     , (35117,   3,      25) /* HealthRate */
     , (35117,   4,      25) /* StaminaRate */
     , (35117,   5,       2) /* ManaRate */
     , (35117,  12,     0.5) /* Shade */
     , (35117,  13,       1) /* ArmorModVsSlash */
     , (35117,  14,     1.2) /* ArmorModVsPierce */
     , (35117,  15,       1) /* ArmorModVsBludgeon */
     , (35117,  16,     0.9) /* ArmorModVsCold */
     , (35117,  17,       1) /* ArmorModVsFire */
     , (35117,  18,       1) /* ArmorModVsAcid */
     , (35117,  19,     0.9) /* ArmorModVsElectric */
     , (35117,  31,      16) /* VisualAwarenessRange */
     , (35117,  34,       4) /* PowerupTime */
     , (35117,  36,       1) /* ChargeSpeed */
     , (35117,  39,     2.2) /* DefaultScale */
     , (35117,  64,     0.8) /* ResistSlash */
     , (35117,  65,     0.6) /* ResistPierce */
     , (35117,  66,       1) /* ResistBludgeon */
     , (35117,  67,     0.6) /* ResistFire */
     , (35117,  68,     0.9) /* ResistCold */
     , (35117,  69,     0.6) /* ResistAcid */
     , (35117,  70,     0.9) /* ResistElectric */
     , (35117,  71,       1) /* ResistHealthBoost */
     , (35117,  72,       1) /* ResistStaminaDrain */
     , (35117,  73,       1) /* ResistStaminaBoost */
     , (35117,  74,       1) /* ResistManaDrain */
     , (35117,  75,       1) /* ResistManaBoost */
     , (35117, 104,      10) /* ObviousRadarRange */
     , (35117, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35117,   1, 'Ravager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35117,   1,   33558553) /* Setup */
     , (35117,   2,  150995133) /* MotionTable */
     , (35117,   3,  536871035) /* SoundTable */
     , (35117,   4,  805306375) /* CombatTable */
     , (35117,   6,   67114722) /* PaletteBase */
     , (35117,   7,  268436732) /* ClothingBase */
     , (35117,   8,  100671754) /* Icon */
     , (35117,  22,  872415377) /* PhysicsEffectTable */
     , (35117,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35117,   1, 520, 0, 0) /* Strength */
     , (35117,   2, 600, 0, 0) /* Endurance */
     , (35117,   3, 500, 0, 0) /* Quickness */
     , (35117,   4, 500, 0, 0) /* Coordination */
     , (35117,   5, 140, 0, 0) /* Focus */
     , (35117,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35117,   1,  2700, 0, 0, 3000) /* MaxHealth */
     , (35117,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (35117,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35117,  6, 0, 3, 0, 245, 0, 0) /* MeleeDefense        Specialized */
     , (35117,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (35117, 15, 0, 3, 0, 352, 0, 0) /* MagicDefense        Specialized */
     , (35117, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (35117, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (35117, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35117,  0,  2, 150, 0.75,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35117, 10,  1, 150,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35117, 13,  1, 150,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (35117, 16,  1, 150, 0.75,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (35117, 17,  1, 150,  0.9,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35117,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35117,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35117, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35117,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoWaveSpawn1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35117, 9, 25897,  0, 0, 0.01, False) /* Create Carenzi Fangs (25897) for ContainTreasure */
     , (35117, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (35117, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (35117, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (35117, 9, 34277,  0, 0, 0.03, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (35117, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

