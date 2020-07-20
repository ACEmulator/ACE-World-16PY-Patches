DELETE FROM `weenie` WHERE `class_Id` = 34793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34793, 'ace34793-gurukmonstrosity', 10, '2020-07-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34793,   1,         16) /* ItemType - Creature */
     , (34793,   2,         75) /* CreatureType - Burun */
     , (34793,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (34793,   6,         -1) /* ItemsCapacity */
     , (34793,   7,         -1) /* ContainersCapacity */
     , (34793,  16,          1) /* ItemUseable - No */
     , (34793,  25,        185) /* Level */
     , (34793,  27,          0) /* ArmorType - None */
     , (34793,  40,          2) /* CombatMode - Melee */
     , (34793,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34793,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34793, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34793, 146,     800000) /* XpOverride */
     , (34793, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34793,   1, True ) /* Stuck */
     , (34793,  11, False) /* IgnoreCollisions */
     , (34793,  13, False) /* Ethereal */
     , (34793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34793,   1,       5) /* HeartbeatInterval */
     , (34793,   2,       0) /* HeartbeatTimestamp */
     , (34793,   3,    0.15) /* HealthRate */
     , (34793,   4,       5) /* StaminaRate */
     , (34793,   5,       2) /* ManaRate */
     , (34793,  12,       0) /* Shade */
     , (34793,  13,    0.85) /* ArmorModVsSlash */
     , (34793,  14,    1.05) /* ArmorModVsPierce */
     , (34793,  15,       1) /* ArmorModVsBludgeon */
     , (34793,  16,       1) /* ArmorModVsCold */
     , (34793,  17,     0.6) /* ArmorModVsFire */
     , (34793,  18,    1.25) /* ArmorModVsAcid */
     , (34793,  19,     0.9) /* ArmorModVsElectric */
     , (34793,  31,      18) /* VisualAwarenessRange */
     , (34793,  34,     1.1) /* PowerupTime */
     , (34793,  36,       1) /* ChargeSpeed */
     , (34793,  39,       1) /* DefaultScale */
     , (34793,  64,    0.45) /* ResistSlash */
     , (34793,  65,    0.65) /* ResistPierce */
     , (34793,  66,     0.3) /* ResistBludgeon */
     , (34793,  67,    0.35) /* ResistFire */
     , (34793,  68,     0.6) /* ResistCold */
     , (34793,  69,     0.1) /* ResistAcid */
     , (34793,  70,     0.1) /* ResistElectric */
     , (34793,  71,       1) /* ResistHealthBoost */
     , (34793,  72,       1) /* ResistStaminaDrain */
     , (34793,  73,       1) /* ResistStaminaBoost */
     , (34793,  74,       1) /* ResistManaDrain */
     , (34793,  75,       1) /* ResistManaBoost */
     , (34793, 104,      10) /* ObviousRadarRange */
     , (34793, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34793,   1, 'Guruk Monstrosity') /* Name */
     , (34793,  45, 'gurukmonstrositykillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34793,   1,   33558749) /* Setup */
     , (34793,   2,  150995298) /* MotionTable */
     , (34793,   3,  536871093) /* SoundTable */
     , (34793,   4,  805306428) /* CombatTable */
     , (34793,   6,   67115196) /* PaletteBase */
     , (34793,   7,  268436827) /* ClothingBase */
     , (34793,   8,  100676549) /* Icon */
     , (34793,  22,  872415402) /* PhysicsEffectTable */
     , (34793,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34793,   1, 580, 0, 0) /* Strength */
     , (34793,   2, 1300, 0, 0) /* Endurance */
     , (34793,   3, 255, 0, 0) /* Quickness */
     , (34793,   4, 325, 0, 0) /* Coordination */
     , (34793,   5, 100, 0, 0) /* Focus */
     , (34793,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34793,   1,   260, 0, 0, 910) /* MaxHealth */
     , (34793,   3,   220, 0, 0, 1520) /* MaxStamina */
     , (34793,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34793, 45, 0, 3, 0, 331, 0, 0) /* LightWeapons        Specialized */
     , (34793, 47, 0, 3, 0, 216, 0, 0) /* MissileWeapons      Specialized */
     , (34793, 46, 0, 3, 0, 266, 0, 0) /* FinesseWeapons      Specialized */
     , (34793,  6, 0, 3, 0, 426, 0, 0) /* MeleeDefense        Specialized */
     , (34793,  7, 0, 3, 0, 484, 0, 0) /* MissileDefense      Specialized */
     , (34793, 44, 0, 3, 0, 331, 0, 0) /* HeavyWeapons        Specialized */
     , (34793, 15, 0, 3, 0, 362, 0, 0) /* MagicDefense        Specialized */
     , (34793, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (34793, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (34793, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (34793, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (34793, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34793,  0,  4,  0,    0,  435,  370,  457,  435,  435,  261,  544,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34793,  1,  4,  0,    0,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34793,  2,  4,  0,    0,  460,  391,  483,  460,  460,  276,  575,  414,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34793,  3,  4,  0,    0,  485,  412,  509,  485,  485,  291,  606,  437,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34793,  4,  4,  0,    0,  485,  412,  509,  485,  485,  291,  606,  437,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34793,  5,  4, 160, 0.75,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34793,  6,  4,  0,    0,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34793,  7,  4,  0,    0,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34793,  8,  4, 165, 0.75,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34793, 20,  1, 160, 0.75,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34793,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34793, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34793, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34793, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34793, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34793, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34793, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34793, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (34793, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (34793, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (34793, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (34793, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (34793, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
     