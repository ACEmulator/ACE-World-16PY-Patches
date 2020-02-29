DELETE FROM `weenie` WHERE `class_Id` = 80035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80035, 'ace80035-eaterravenous', 10, '2020-02-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80035,   1,         16) /* ItemType - Creature */
     , (80035,   2,         79) /* CreatureType - Eater */
     , (80035,   3,         76) /* PaletteTemplate - Orange */
     , (80035,   6,         -1) /* ItemsCapacity */
     , (80035,   7,         -1) /* ContainersCapacity */
     , (80035,  16,          1) /* ItemUseable - No */
     , (80035,  25,        135) /* Level */
     , (80035,  27,          0) /* ArmorType - None */
     , (80035,  40,          2) /* CombatMode - Melee */
     , (80035,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80035,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (80035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80035, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80035,   1, True ) /* Stuck */
     , (80035,  11, False) /* IgnoreCollisions */
     , (80035,  12, True ) /* ReportCollisions */
     , (80035,  13, False) /* Ethereal */
     , (80035,  14, True ) /* GravityStatus */
     , (80035,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80035,   1,       5) /* HeartbeatInterval */
     , (80035,   2,       0) /* HeartbeatTimestamp */
     , (80035,   3, 0.699999988079071) /* HealthRate */
     , (80035,   4,       3) /* StaminaRate */
     , (80035,   5,       1) /* ManaRate */
     , (80035,  12,     0.5) /* Shade */
     , (80035,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (80035,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (80035,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (80035,  16,       1) /* ArmorModVsCold */
     , (80035,  17,       1) /* ArmorModVsFire */
     , (80035,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (80035,  19,       1) /* ArmorModVsElectric */
     , (80035,  31,      12) /* VisualAwarenessRange */
     , (80035,  34,       1) /* PowerupTime */
     , (80035,  36,       1) /* ChargeSpeed */
     , (80035,  39, 1.10000002384186) /* DefaultScale */
     , (80035,  64, 1.20000004768372) /* ResistSlash */
     , (80035,  65, 1.20000004768372) /* ResistPierce */
     , (80035,  66, 0.600000023841858) /* ResistBludgeon */
     , (80035,  67,       1) /* ResistFire */
     , (80035,  68,       1) /* ResistCold */
     , (80035,  69, 0.600000023841858) /* ResistAcid */
     , (80035,  70,       1) /* ResistElectric */
     , (80035,  71,       1) /* ResistHealthBoost */
     , (80035,  72,       1) /* ResistStaminaDrain */
     , (80035,  73,       1) /* ResistStaminaBoost */
     , (80035,  74,       1) /* ResistManaDrain */
     , (80035,  75,       1) /* ResistManaBoost */
     , (80035, 104,      10) /* ObviousRadarRange */
     , (80035, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80035,   1, 'Ravenous Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80035,   1,   33559121) /* Setup */
     , (80035,   2,  150995322) /* MotionTable */
     , (80035,   3,  536871097) /* SoundTable */
     , (80035,   4,  805306431) /* CombatTable */
     , (80035,   6,   67115387) /* PaletteBase */
     , (80035,   7,  268436888) /* ClothingBase */
     , (80035,   8,  100677365) /* Icon */
     , (80035,  22,  872415409) /* PhysicsEffectTable */
     , (80035,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80035,   1, 430, 0, 0) /* Strength */
     , (80035,   2, 440, 0, 0) /* Endurance */
     , (80035,   3, 280, 0, 0) /* Quickness */
     , (80035,   4, 300, 0, 0) /* Coordination */
     , (80035,   5, 230, 0, 0) /* Focus */
     , (80035,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80035,   1,   500, 0, 0, 720) /* MaxHealth */
     , (80035,   3,   670, 0, 0, 890) /* MaxStamina */
     , (80035,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80035,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (80035,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (80035, 45, 0, 3, 0, 285, 0, 0) /* LightWeapons        Specialized */
     , (80035, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80035,  0,  2, 120,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80035,  1,  4,  0,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80035,  2,  4,  0,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80035,  3,  4,  0,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80035,  4,  4,  0,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80035,  5,  1, 140,  0.6,  525,  365,  365,  750,  525,  525,  750,  525,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80035,  6,  4,  0,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80035,  7,  4,  0,    0,  525,  365,  365,  750,  525,  525,  750,  525,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80035,  8,  4, 140,  0.6,  525,  365,  365,  750,  525,  525,  750,  525,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (80035, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80035,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80035,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80035,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80035,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80035,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80035,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80035, 9, 28732,  0, 0, 0.01, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28733,  0, 0, 0.01, False) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28738,  0, 0, 0.01, False) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28736,  0, 0, 0.01, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28737,  0, 0, 0.01, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28734,  0, 0, 0.01, False) /* Create Sho Brain (28734) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28735,  0, 0, 0.01, False) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 34277,  0, 0, 0.01, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (80035, 9, 28731,  0, 0, 0.01, False) /* Create Identification Plate (28731) for ContainTreasure */
     , (80035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
