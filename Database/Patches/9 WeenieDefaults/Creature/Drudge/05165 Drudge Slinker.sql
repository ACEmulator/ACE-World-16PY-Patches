DELETE FROM `weenie` WHERE `class_Id` = 5165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5165, 'drudgecoveapple', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5165,   1,         16) /* ItemType - Creature */
     , (5165,   2,          3) /* CreatureType - Drudge */
     , (5165,   3,         47) /* PaletteTemplate - PastyYellow */
     , (5165,   6,         -1) /* ItemsCapacity */
     , (5165,   7,         -1) /* ContainersCapacity */
     , (5165,  16,          1) /* ItemUseable - No */
     , (5165,  25,          8) /* Level */
     , (5165,  27,          0) /* ArmorType - None */
     , (5165,  40,          2) /* CombatMode - Melee */
     , (5165,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5165, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5165, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5165, 140,          1) /* AiOptions - CanOpenDoors */
     , (5165, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5165,   1, True ) /* Stuck */
     , (5165,  11, False) /* IgnoreCollisions */
     , (5165,  12, True ) /* ReportCollisions */
     , (5165,  13, False) /* Ethereal */
     , (5165,  14, True ) /* GravityStatus */
     , (5165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5165,   1,       5) /* HeartbeatInterval */
     , (5165,   2,       0) /* HeartbeatTimestamp */
     , (5165,   3,   0.067) /* HealthRate */
     , (5165,   4,       5) /* StaminaRate */
     , (5165,   5,       1) /* ManaRate */
     , (5165,  12,     0.5) /* Shade */
     , (5165,  13,     0.9) /* ArmorModVsSlash */
     , (5165,  14,       1) /* ArmorModVsPierce */
     , (5165,  15,     1.1) /* ArmorModVsBludgeon */
     , (5165,  16,     0.6) /* ArmorModVsCold */
     , (5165,  17,     0.6) /* ArmorModVsFire */
     , (5165,  18,       1) /* ArmorModVsAcid */
     , (5165,  19,     0.6) /* ArmorModVsElectric */
     , (5165,  31,      10) /* VisualAwarenessRange */
     , (5165,  34,       1) /* PowerupTime */
     , (5165,  36,       1) /* ChargeSpeed */
     , (5165,  39,       1) /* DefaultScale */
     , (5165,  64,    0.86) /* ResistSlash */
     , (5165,  65,    0.75) /* ResistPierce */
     , (5165,  66,    0.66) /* ResistBludgeon */
     , (5165,  67,    1.42) /* ResistFire */
     , (5165,  68,    1.42) /* ResistCold */
     , (5165,  69,    0.75) /* ResistAcid */
     , (5165,  70,    1.42) /* ResistElectric */
     , (5165,  71,       1) /* ResistHealthBoost */
     , (5165,  72,       1) /* ResistStaminaDrain */
     , (5165,  73,       1) /* ResistStaminaBoost */
     , (5165,  74,       1) /* ResistManaDrain */
     , (5165,  75,       1) /* ResistManaBoost */
     , (5165, 104,      10) /* ObviousRadarRange */
     , (5165, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5165,   1, 'Drudge Slinker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5165,   1, 0x020007DD) /* Setup */
     , (5165,   2, 0x09000008) /* MotionTable */
     , (5165,   3, 0x20000007) /* SoundTable */
     , (5165,   4, 0x30000004) /* CombatTable */
     , (5165,   6, 0x04000F6C) /* PaletteBase */
     , (5165,   7, 0x10000206) /* ClothingBase */
     , (5165,   8, 0x06001035) /* Icon */
     , (5165,  22, 0x3400001A) /* PhysicsEffectTable */
     , (5165,  32,         82) /* WieldedTreasureType - 
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
     , (5165,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5165,   1,  70, 0, 0) /* Strength */
     , (5165,   2,  60, 0, 0) /* Endurance */
     , (5165,   3, 120, 0, 0) /* Quickness */
     , (5165,   4,  80, 0, 0) /* Coordination */
     , (5165,   5,  15, 0, 0) /* Focus */
     , (5165,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5165,   1,     8, 0, 0, 38) /* MaxHealth */
     , (5165,   3,    20, 0, 0, 80) /* MaxStamina */
     , (5165,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5165,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (5165,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (5165, 15, 0, 3, 0,   9, 0, 0) /* MagicDefense        Specialized */
     , (5165, 20, 0, 2, 0,  15, 0, 0) /* Deception           Trained */
     , (5165, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (5165, 45, 0, 3, 0,  10, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5165,  0,  4,  0,    0,    3,    3,    3,    3,    2,    2,    3,    2,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5165,  1,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5165,  2,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5165,  3,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5165,  4,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5165,  5,  4,  2, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5165,  6,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5165,  7,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5165,  8,  4,  3, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5165,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5165, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5165,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5165,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5165,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5165,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5165,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5165, 1,  5161,  0, 0, 0, False) /* Create Cove Apple (5161) for Contain */;
