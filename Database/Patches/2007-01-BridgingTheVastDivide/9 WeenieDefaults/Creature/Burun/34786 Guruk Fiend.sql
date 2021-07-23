DELETE FROM `weenie` WHERE `class_Id` = 34786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34786, 'ace34786-gurukfiend', 10, '2020-07-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34786,   1,         16) /* ItemType - Creature */
     , (34786,   2,         75) /* CreatureType - Burun */
     , (34786,   3,         39) /* PaletteTemplate - Black */
     , (34786,   6,         -1) /* ItemsCapacity */
     , (34786,   7,         -1) /* ContainersCapacity */
     , (34786,  16,          1) /* ItemUseable - No */
     , (34786,  25,        160) /* Level */
     , (34786,  27,          0) /* ArmorType - None */
     , (34786,  40,          2) /* CombatMode - Melee */
     , (34786,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34786,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34786, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34786, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34786,   1, True ) /* Stuck */
     , (34786,  11, False) /* IgnoreCollisions */
     , (34786,  13, False) /* Ethereal */
     , (34786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34786,   1,       5) /* HeartbeatInterval */
     , (34786,   2,       0) /* HeartbeatTimestamp */
     , (34786,   3,    0.15) /* HealthRate */
     , (34786,   4,       5) /* StaminaRate */
     , (34786,   5,       2) /* ManaRate */
     , (34786,  12,       0) /* Shade */
     , (34786,  13,    0.85) /* ArmorModVsSlash */
     , (34786,  14,    1.05) /* ArmorModVsPierce */
     , (34786,  15,       1) /* ArmorModVsBludgeon */
     , (34786,  16,       1) /* ArmorModVsCold */
     , (34786,  17,     0.6) /* ArmorModVsFire */
     , (34786,  18,    1.25) /* ArmorModVsAcid */
     , (34786,  19,     0.9) /* ArmorModVsElectric */
     , (34786,  31,      18) /* VisualAwarenessRange */
     , (34786,  34,     1.1) /* PowerupTime */
     , (34786,  36,       1) /* ChargeSpeed */
     , (34786,  39,       1) /* DefaultScale */
     , (34786,  64,    0.45) /* ResistSlash */
     , (34786,  65,    0.65) /* ResistPierce */
     , (34786,  66,     0.3) /* ResistBludgeon */
     , (34786,  67,    0.35) /* ResistFire */
     , (34786,  68,     0.6) /* ResistCold */
     , (34786,  69,     0.1) /* ResistAcid */
     , (34786,  70,     0.1) /* ResistElectric */
     , (34786,  71,       1) /* ResistHealthBoost */
     , (34786,  72,       1) /* ResistStaminaDrain */
     , (34786,  73,       1) /* ResistStaminaBoost */
     , (34786,  74,       1) /* ResistManaDrain */
     , (34786,  75,       1) /* ResistManaBoost */
     , (34786, 104,      10) /* ObviousRadarRange */
     , (34786, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34786,   1, 'Guruk Fiend') /* Name */
     , (34786,  45, 'gurukfiendkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34786,   1,   33558749) /* Setup */
     , (34786,   2,  150995298) /* MotionTable */
     , (34786,   3,  536871093) /* SoundTable */
     , (34786,   4,  805306428) /* CombatTable */
     , (34786,   6,   67115196) /* PaletteBase */
     , (34786,   7,  268436827) /* ClothingBase */
     , (34786,   8,  100676549) /* Icon */
     , (34786,  22,  872415402) /* PhysicsEffectTable */
     , (34786,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34786,   1, 550, 0, 0) /* Strength */
     , (34786,   2, 1100, 0, 0) /* Endurance */
     , (34786,   3, 220, 0, 0) /* Quickness */
     , (34786,   4, 275, 0, 0) /* Coordination */
     , (34786,   5, 100, 0, 0) /* Focus */
     , (34786,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34786,   1,   240, 0, 0, 790) /* MaxHealth */
     , (34786,   3,   200, 0, 0, 1300) /* MaxStamina */
     , (34786,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34786, 45, 0, 3, 0, 331, 0, 0) /* LightWeapons        Specialized */
     , (34786, 47, 0, 3, 0, 216, 0, 0) /* MissileWeapons      Specialized */
     , (34786, 46, 0, 3, 0, 266, 0, 0) /* FinesseWeapons      Specialized */
     , (34786,  6, 0, 3, 0, 426, 0, 0) /* MeleeDefense        Specialized */
     , (34786,  7, 0, 3, 0, 484, 0, 0) /* MissileDefense      Specialized */
     , (34786, 44, 0, 3, 0, 331, 0, 0) /* HeavyWeapons        Specialized */
     , (34786, 15, 0, 3, 0, 362, 0, 0) /* MagicDefense        Specialized */
     , (34786, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (34786, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34786,  0,  4,  0,    0,  435,  370,  457,  435,  435,  261,  544,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34786,  1,  4,  0,    0,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34786,  2,  4,  0,    0,  460,  391,  483,  460,  460,  276,  575,  414,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34786,  3,  4,  0,    0,  485,  412,  509,  485,  485,  291,  606,  437,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34786,  4,  4,  0,    0,  485,  412,  509,  485,  485,  291,  606,  437,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34786,  5,  4, 160, 0.75,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34786,  6,  4,  0,    0,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34786,  7,  4,  0,    0,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34786,  8,  4, 165, 0.75,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34786, 20,  1, 160, 0.75,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34786,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34786, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34786, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34786, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34786, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34786, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (34786, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (34786, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (34786, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (34786, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (34786, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
