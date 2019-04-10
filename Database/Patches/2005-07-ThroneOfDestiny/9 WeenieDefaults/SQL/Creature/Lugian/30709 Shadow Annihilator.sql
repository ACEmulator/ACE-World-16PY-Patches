DELETE FROM `weenie` WHERE `class_Id` = 30709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30709, 'lugianassaultbossshoktok', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30709,   1,         16) /* ItemType - Creature */
     , (30709,   2,          5) /* CreatureType - Lugian */
     , (30709,   3,         14) /* PaletteTemplate - Red */
     , (30709,   6,         -1) /* ItemsCapacity */
     , (30709,   7,         -1) /* ContainersCapacity */
     , (30709,   8,       8000) /* Mass */
     , (30709,  16,          1) /* ItemUseable - No */
     , (30709,  25,        100) /* Level */
     , (30709,  27,          0) /* ArmorType - None */
     , (30709,  40,          2) /* CombatMode - Melee */
     , (30709,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30709, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30709, 140,          1) /* AiOptions - CanOpenDoors */
     , (30709, 146,      80000) /* XpOverride */
     , (30709, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30709,   1, True ) /* Stuck */
     , (30709,  11, False) /* IgnoreCollisions */
     , (30709,  12, True ) /* ReportCollisions */
     , (30709,  13, False) /* Ethereal */
     , (30709,  14, True ) /* GravityStatus */
     , (30709,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30709,   1,       5) /* HeartbeatInterval */
     , (30709,   2,       0) /* HeartbeatTimestamp */
     , (30709,   3, 0.899999976158142) /* HealthRate */
     , (30709,   4,       4) /* StaminaRate */
     , (30709,   5,       2) /* ManaRate */
     , (30709,  12,     0.5) /* Shade */
     , (30709,  13, 0.569999992847443) /* ArmorModVsSlash */
     , (30709,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (30709,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (30709,  16, 0.360000014305115) /* ArmorModVsCold */
     , (30709,  17, 0.170000001788139) /* ArmorModVsFire */
     , (30709,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (30709,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30709,  31,      23) /* VisualAwarenessRange */
     , (30709,  34,       3) /* PowerupTime */
     , (30709,  36,       1) /* ChargeSpeed */
     , (30709,  64, 0.660000026226044) /* ResistSlash */
     , (30709,  65, 0.660000026226044) /* ResistPierce */
     , (30709,  66, 0.660000026226044) /* ResistBludgeon */
     , (30709,  67,    0.25) /* ResistFire */
     , (30709,  68, 0.419999986886978) /* ResistCold */
     , (30709,  69, 0.899999976158142) /* ResistAcid */
     , (30709,  70,       1) /* ResistElectric */
     , (30709,  71,       1) /* ResistHealthBoost */
     , (30709,  72,       1) /* ResistStaminaDrain */
     , (30709,  73,       1) /* ResistStaminaBoost */
     , (30709,  74,       1) /* ResistManaDrain */
     , (30709,  75,       1) /* ResistManaBoost */
     , (30709, 104,      10) /* ObviousRadarRange */
     , (30709, 117,     0.5) /* FocusedProbability */
     , (30709, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30709,   1, 'Shadow Annihilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30709,   1,   33557003) /* Setup */
     , (30709,   2,  150994950) /* MotionTable */
     , (30709,   3,  536870922) /* SoundTable */
     , (30709,   4,  805306371) /* CombatTable */
     , (30709,   6,   67113158) /* PaletteBase */
     , (30709,   7,  268436618) /* ClothingBase */
     , (30709,   8,  100667447) /* Icon */
     , (30709,  22,  872415262) /* PhysicsEffectTable */
     , (30709,  32,        436) /* WieldedTreasureType - 
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (30709,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30709,   1, 320, 0, 0) /* Strength */
     , (30709,   2, 240, 0, 0) /* Endurance */
     , (30709,   3, 140, 0, 0) /* Quickness */
     , (30709,   4, 160, 0, 0) /* Coordination */
     , (30709,   5, 110, 0, 0) /* Focus */
     , (30709,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30709,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (30709,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (30709,   5,     0, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30709,  1, 0, 3, 0, 260, 0, 2291.82470703125) /* Axe                 Specialized */
     , (30709,  5, 0, 3, 0, 260, 0, 2291.82470703125) /* Mace                Specialized */
     , (30709,  6, 0, 3, 0, 230, 0, 2291.82470703125) /* MeleeDefense        Specialized */
     , (30709,  7, 0, 3, 0, 330, 0, 2291.82470703125) /* MissileDefense      Specialized */
     , (30709, 12, 0, 3, 0, 190, 0, 2291.82470703125) /* ThrownWeapon        Specialized */
     , (30709, 13, 0, 3, 0, 200, 0, 2291.82470703125) /* UnarmedCombat       Specialized */
     , (30709, 15, 0, 3, 0, 230, 0, 2291.82470703125) /* MagicDefense        Specialized */
     , (30709, 20, 0, 2, 0,  80, 0, 2291.82470703125) /* Deception           Trained */
     , (30709, 22, 0, 2, 0,  80, 0, 2291.82470703125) /* Jump                Trained */
     , (30709, 24, 0, 2, 0,  45, 0, 2291.82470703125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30709,  0,  4,  2,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30709,  1,  4, 40,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30709,  2,  4,  2,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30709,  3,  4,  2,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30709,  4,  4,  2,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30709,  5,  4, 85, 0.75,  300,  171,  171,  171,  108,   51,  258,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30709,  6,  4,  2,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30709,  7,  4, 25,  0.3,  300,  171,  171,  171,  108,   51,  258,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30709,  8,  4, 85, 0.75,  300,  171,  171,  171,  108,   51,  258,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30709,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 1, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */;
