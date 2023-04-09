DELETE FROM `weenie` WHERE `class_Id` = 1468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1468, 'drudgefood', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1468,   1,         16) /* ItemType - Creature */
     , (1468,   2,          3) /* CreatureType - Drudge */
     , (1468,   3,         47) /* PaletteTemplate - PastyYellow */
     , (1468,   6,         -1) /* ItemsCapacity */
     , (1468,   7,         -1) /* ContainersCapacity */
     , (1468,  16,          1) /* ItemUseable - No */
     , (1468,  25,          8) /* Level */
     , (1468,  27,          0) /* ArmorType - None */
     , (1468,  40,          2) /* CombatMode - Melee */
     , (1468,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1468, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1468, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1468, 140,          1) /* AiOptions - CanOpenDoors */
     , (1468, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1468,   1, True ) /* Stuck */
     , (1468,  11, False) /* IgnoreCollisions */
     , (1468,  12, True ) /* ReportCollisions */
     , (1468,  13, False) /* Ethereal */
     , (1468,  14, True ) /* GravityStatus */
     , (1468,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1468,   1,       5) /* HeartbeatInterval */
     , (1468,   2,       0) /* HeartbeatTimestamp */
     , (1468,   3,   0.067) /* HealthRate */
     , (1468,   4,       5) /* StaminaRate */
     , (1468,   5,       1) /* ManaRate */
     , (1468,  12,     0.5) /* Shade */
     , (1468,  13,     0.9) /* ArmorModVsSlash */
     , (1468,  14,       1) /* ArmorModVsPierce */
     , (1468,  15,     1.1) /* ArmorModVsBludgeon */
     , (1468,  16,     0.6) /* ArmorModVsCold */
     , (1468,  17,     0.6) /* ArmorModVsFire */
     , (1468,  18,       1) /* ArmorModVsAcid */
     , (1468,  19,     0.6) /* ArmorModVsElectric */
     , (1468,  31,      10) /* VisualAwarenessRange */
     , (1468,  34,       1) /* PowerupTime */
     , (1468,  36,       1) /* ChargeSpeed */
     , (1468,  39,       1) /* DefaultScale */
     , (1468,  64,    0.86) /* ResistSlash */
     , (1468,  65,    0.75) /* ResistPierce */
     , (1468,  66,    0.66) /* ResistBludgeon */
     , (1468,  67,    1.42) /* ResistFire */
     , (1468,  68,    1.42) /* ResistCold */
     , (1468,  69,    0.75) /* ResistAcid */
     , (1468,  70,    1.42) /* ResistElectric */
     , (1468,  71,       1) /* ResistHealthBoost */
     , (1468,  72,       1) /* ResistStaminaDrain */
     , (1468,  73,       1) /* ResistStaminaBoost */
     , (1468,  74,       1) /* ResistManaDrain */
     , (1468,  75,       1) /* ResistManaBoost */
     , (1468, 104,      10) /* ObviousRadarRange */
     , (1468, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1468,   1, 'Drudge Slinker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1468,   1, 0x020007DD) /* Setup */
     , (1468,   2, 0x09000008) /* MotionTable */
     , (1468,   3, 0x20000007) /* SoundTable */
     , (1468,   4, 0x30000004) /* CombatTable */
     , (1468,   6, 0x04000F6C) /* PaletteBase */
     , (1468,   7, 0x10000202) /* ClothingBase */
     , (1468,   8, 0x06001035) /* Icon */
     , (1468,  22, 0x3400001A) /* PhysicsEffectTable */
     , (1468,  32,         82) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  15.00% chance of Club (309)
                                   |   3.00% chance of Dabus (313)
                                   |  10.00% chance of Dagger (314)
                                   |  15.00% chance of Kasrullah (325)
                                   |  10.00% chance of Khanjar (328)
                                   |   4.00% chance of Mace (331)
                                   |   7.00% chance of Short Sword (352)
                                   |   7.00% chance of Simi (345)
                                   |   3.00% chance of Tofun (356)
                                   |   6.00% chance of Yaoji (361)
                                   |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   4.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |   2.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |   1.00% chance of Djarid (317)
                                   |   1.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   2.00% chance of nothing from this set */
     , (1468,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1468,   1,  70, 0, 0) /* Strength */
     , (1468,   2,  60, 0, 0) /* Endurance */
     , (1468,   3, 120, 0, 0) /* Quickness */
     , (1468,   4,  80, 0, 0) /* Coordination */
     , (1468,   5,  15, 0, 0) /* Focus */
     , (1468,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1468,   1,     8, 0, 0, 38) /* MaxHealth */
     , (1468,   3,    20, 0, 0, 80) /* MaxStamina */
     , (1468,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1468,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (1468,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (1468, 15, 0, 3, 0,   9, 0, 0) /* MagicDefense        Specialized */
     , (1468, 20, 0, 2, 0,  15, 0, 0) /* Deception           Trained */
     , (1468, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (1468, 44, 0, 3, 0,  10, 0, 0) /* HeavyWeapons        Specialized */
     , (1468, 45, 0, 3, 0,  10, 0, 0) /* LightWeapons        Specialized */
     , (1468, 46, 0, 3, 0,  10, 0, 0) /* FinesseWeapons      Specialized */
     , (1468, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1468,  0,  4,  0,    0,    3,    3,    3,    3,    2,    2,    3,    2,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1468,  1,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1468,  2,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1468,  3,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1468,  4,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1468,  5,  4,  2, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1468,  6,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1468,  7,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1468,  8,  4,  3, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1468,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1468, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1468, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1468, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
