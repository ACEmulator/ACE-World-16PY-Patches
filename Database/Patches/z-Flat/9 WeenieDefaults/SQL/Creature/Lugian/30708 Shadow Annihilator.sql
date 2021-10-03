DELETE FROM `weenie` WHERE `class_Id` = 30708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30708, 'lugianassaultbosskerrak', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30708,   1,         16) /* ItemType - Creature */
     , (30708,   2,          5) /* CreatureType - Lugian */
     , (30708,   3,         14) /* PaletteTemplate - Red */
     , (30708,   6,         -1) /* ItemsCapacity */
     , (30708,   7,         -1) /* ContainersCapacity */
     , (30708,   8,       8000) /* Mass */
     , (30708,  16,          1) /* ItemUseable - No */
     , (30708,  25,        135) /* Level */
     , (30708,  27,          0) /* ArmorType - None */
     , (30708,  40,          2) /* CombatMode - Melee */
     , (30708,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30708, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30708, 140,          1) /* AiOptions - CanOpenDoors */
     , (30708, 146,     304250) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30708,   1, True ) /* Stuck */
     , (30708,  11, False) /* IgnoreCollisions */
     , (30708,  12, True ) /* ReportCollisions */
     , (30708,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30708,   1,       5) /* HeartbeatInterval */
     , (30708,   2,       0) /* HeartbeatTimestamp */
     , (30708,   3,     0.9) /* HealthRate */
     , (30708,   4,       4) /* StaminaRate */
     , (30708,   5,       2) /* ManaRate */
     , (30708,  12,     0.5) /* Shade */
     , (30708,  13,    0.57) /* ArmorModVsSlash */
     , (30708,  14,    0.57) /* ArmorModVsPierce */
     , (30708,  15,    0.57) /* ArmorModVsBludgeon */
     , (30708,  16,    0.36) /* ArmorModVsCold */
     , (30708,  17,    0.17) /* ArmorModVsFire */
     , (30708,  18,    0.86) /* ArmorModVsAcid */
     , (30708,  19,     0.8) /* ArmorModVsElectric */
     , (30708,  31,      23) /* VisualAwarenessRange */
     , (30708,  34,       3) /* PowerupTime */
     , (30708,  36,       1) /* ChargeSpeed */
     , (30708,  64,    0.66) /* ResistSlash */
     , (30708,  65,    0.66) /* ResistPierce */
     , (30708,  66,    0.66) /* ResistBludgeon */
     , (30708,  67,    0.25) /* ResistFire */
     , (30708,  68,    0.42) /* ResistCold */
     , (30708,  69,     0.9) /* ResistAcid */
     , (30708,  70,       1) /* ResistElectric */
     , (30708,  71,       1) /* ResistHealthBoost */
     , (30708,  72,       1) /* ResistStaminaDrain */
     , (30708,  73,       1) /* ResistStaminaBoost */
     , (30708,  74,       1) /* ResistManaDrain */
     , (30708,  75,       1) /* ResistManaBoost */
     , (30708, 104,      10) /* ObviousRadarRange */
     , (30708, 117,     0.5) /* FocusedProbability */
     , (30708, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30708,   1, 'Shadow Annihilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30708,   1,   33557003) /* Setup */
     , (30708,   2,  150994950) /* MotionTable */
     , (30708,   3,  536870922) /* SoundTable */
     , (30708,   4,  805306371) /* CombatTable */
     , (30708,   6,   67113158) /* PaletteBase */
     , (30708,   7,  268436618) /* ClothingBase */
     , (30708,   8,  100667447) /* Icon */
     , (30708,  22,  872415262) /* PhysicsEffectTable */
     , (30708,  32,        436) /* WieldedTreasureType - 
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (30708,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30708,   1, 450, 0, 0) /* Strength */
     , (30708,   2, 330, 0, 0) /* Endurance */
     , (30708,   3, 220, 0, 0) /* Quickness */
     , (30708,   4, 280, 0, 0) /* Coordination */
     , (30708,   5, 180, 0, 0) /* Focus */
     , (30708,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30708,   1,  9000, 0, 0, 9165) /* MaxHealth */
     , (30708,   3,  9000, 0, 0, 9330) /* MaxStamina */
     , (30708,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30708,  1, 0, 3, 0, 426, 0, 2291.60278029076) /* Axe                 Specialized */
     , (30708,  5, 0, 3, 0, 426, 0, 2291.60278029076) /* Mace                Specialized */
     , (30708,  6, 0, 3, 0, 360, 0, 2291.60278029076) /* MeleeDefense        Specialized */
     , (30708,  7, 0, 3, 0, 450, 0, 2291.60278029076) /* MissileDefense      Specialized */
     , (30708, 12, 0, 3, 0, 190, 0, 2291.60278029076) /* ThrownWeapon        Specialized */
     , (30708, 13, 0, 3, 0, 350, 0, 2291.60278029076) /* UnarmedCombat       Specialized */
     , (30708, 15, 0, 3, 0, 315, 0, 2291.60278029076) /* MagicDefense        Specialized */
     , (30708, 20, 0, 2, 0,  80, 0, 2291.60278029076) /* Deception           Trained */
     , (30708, 22, 0, 2, 0,  80, 0, 2291.60278029076) /* Jump                Trained */
     , (30708, 24, 0, 2, 0,  45, 0, 2291.60278029076) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30708,  0,  4,  2,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30708,  1,  4, 40,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30708,  2,  4,  2,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30708,  3,  4,  2,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30708,  4,  4,  2,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30708,  5,  4, 125, 0.75,  525,  299,  299,  299,  189,   89,  452,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30708,  6,  4,  2,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30708,  7,  4, 25,  0.3,  525,  299,  299,  299,  189,   89,  452,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30708,  8,  4, 125, 0.75,  525,  299,  299,  299,  189,   89,  452,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30708,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30708, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30708,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */
     , (30708, 9, 30698,  0, 0, 1, False) /* Create Tursh Totem Shard (30698) for ContainTreasure */;
