DELETE FROM `weenie` WHERE `class_Id` = 27893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27893, 'drudgeprowlermosswartexodus', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27893,   1,         16) /* ItemType - Creature */
     , (27893,   2,          3) /* CreatureType - Drudge */
     , (27893,   3,         47) /* PaletteTemplate - PastyYellow */
     , (27893,   6,         -1) /* ItemsCapacity */
     , (27893,   7,         -1) /* ContainersCapacity */
     , (27893,  16,          1) /* ItemUseable - No */
     , (27893,  25,          7) /* Level */
     , (27893,  27,          0) /* ArmorType - None */
     , (27893,  40,          2) /* CombatMode - Melee */
     , (27893,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27893,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27893, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27893, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27893, 140,          1) /* AiOptions - CanOpenDoors */
     , (27893, 146,        179) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27893,   1, True ) /* Stuck */
     , (27893,  11, False) /* IgnoreCollisions */
     , (27893,  12, True ) /* ReportCollisions */
     , (27893,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27893,   1,       5) /* HeartbeatInterval */
     , (27893,   2,       0) /* HeartbeatTimestamp */
     , (27893,   3,   0.067) /* HealthRate */
     , (27893,   4,       3) /* StaminaRate */
     , (27893,   5,       1) /* ManaRate */
     , (27893,  12,     0.5) /* Shade */
     , (27893,  13,     0.9) /* ArmorModVsSlash */
     , (27893,  14,       1) /* ArmorModVsPierce */
     , (27893,  15,     1.1) /* ArmorModVsBludgeon */
     , (27893,  16,     0.6) /* ArmorModVsCold */
     , (27893,  17,     0.6) /* ArmorModVsFire */
     , (27893,  18,       1) /* ArmorModVsAcid */
     , (27893,  19,     0.6) /* ArmorModVsElectric */
     , (27893,  31,      12) /* VisualAwarenessRange */
     , (27893,  34,       1) /* PowerupTime */
     , (27893,  36,       1) /* ChargeSpeed */
     , (27893,  39,     1.2) /* DefaultScale */
     , (27893,  64,    0.86) /* ResistSlash */
     , (27893,  65,    0.75) /* ResistPierce */
     , (27893,  66,    0.66) /* ResistBludgeon */
     , (27893,  67,    1.42) /* ResistFire */
     , (27893,  68,    1.42) /* ResistCold */
     , (27893,  69,    0.75) /* ResistAcid */
     , (27893,  70,    1.42) /* ResistElectric */
     , (27893,  71,       1) /* ResistHealthBoost */
     , (27893,  72,       1) /* ResistStaminaDrain */
     , (27893,  73,       1) /* ResistStaminaBoost */
     , (27893,  74,       1) /* ResistManaDrain */
     , (27893,  75,       1) /* ResistManaBoost */
     , (27893, 104,      10) /* ObviousRadarRange */
     , (27893, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27893,   1, 'Drudge Prowler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27893,   1, 0x020007DD) /* Setup */
     , (27893,   2, 0x09000008) /* MotionTable */
     , (27893,   3, 0x20000007) /* SoundTable */
     , (27893,   4, 0x30000004) /* CombatTable */
     , (27893,   6, 0x04000F6C) /* PaletteBase */
     , (27893,   7, 0x10000204) /* ClothingBase */
     , (27893,   8, 0x06001035) /* Icon */
     , (27893,  22, 0x3400001A) /* PhysicsEffectTable */
     , (27893,  32,         74) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.00% chance of Club (309)
                                   |  10.00% chance of Dabus (313)
                                   |   5.00% chance of Dagger (314)
                                   |   5.00% chance of Kasrullah (325)
                                   |   5.00% chance of Khanjar (328)
                                   |  10.00% chance of Mace (331)
                                   |  10.00% chance of Short Sword (352)
                                   |  10.00% chance of Simi (345)
                                   |  10.00% chance of Tofun (356)
                                   |  10.00% chance of Yaoji (361)
                                   |  15.00% chance of Drudge Board with Nail (7767)
                                   |   4.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   1.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1 | Chance adjusted down from 5.00% due to overage for this set
                                   # Set: 2
                                   |   2.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |   1.00% chance of Djarid (317)
                                   |   1.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |  96.00% chance of nothing from this set */
     , (27893,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27893,   1,  30, 0, 0) /* Strength */
     , (27893,   2,  40, 0, 0) /* Endurance */
     , (27893,   3,  45, 0, 0) /* Quickness */
     , (27893,   4,  60, 0, 0) /* Coordination */
     , (27893,   5,  30, 0, 0) /* Focus */
     , (27893,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27893,   1,    25, 0, 0, 45) /* MaxHealth */
     , (27893,   3,    50, 0, 0, 90) /* MaxStamina */
     , (27893,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27893,  1, 0, 3, 0,  20, 0, 1963.80215185883) /* Axe                 Specialized */
     , (27893,  4, 0, 3, 0,  20, 0, 1963.80215185883) /* Dagger              Specialized */
     , (27893,  5, 0, 3, 0,  20, 0, 1963.80215185883) /* Mace                Specialized */
     , (27893,  6, 0, 3, 0,  28, 0, 1963.80215185883) /* MeleeDefense        Specialized */
     , (27893,  7, 0, 3, 0,  20, 0, 1963.80215185883) /* MissileDefense      Specialized */
     , (27893,  9, 0, 3, 0,  20, 0, 1963.80215185883) /* Spear               Specialized */
     , (27893, 10, 0, 3, 0,  20, 0, 1963.80215185883) /* Staff               Specialized */
     , (27893, 11, 0, 3, 0,  20, 0, 1963.80215185883) /* Sword               Specialized */
     , (27893, 13, 0, 3, 0,  20, 0, 1963.80215185883) /* UnarmedCombat       Specialized */
     , (27893, 15, 0, 3, 0,   8, 0, 1963.80215185883) /* MagicDefense        Specialized */
     , (27893, 20, 0, 3, 0,  15, 0, 1963.80215185883) /* Deception           Specialized */
     , (27893, 24, 0, 3, 0,  40, 0, 1963.80215185883) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27893,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27893,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27893,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27893,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27893,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27893,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27893,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27893,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27893,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27893,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27893, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27893,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27893, 9,  3669,  0, 0, 0.08, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (27893, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 27897,  1, 0, 1, False) /* Create A Musty Key (27897) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 27897,  1, 0, 1, False) /* Create A Musty Key (27897) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 27897,  1, 0, 1, False) /* Create A Musty Key (27897) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 27897,  1, 0, 1, False) /* Create A Musty Key (27897) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 27897,  1, 0, 1, False) /* Create A Musty Key (27897) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27893, 9, 27897,  1, 0, 1, False) /* Create A Musty Key (27897) for ContainTreasure */
     , (27893, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
