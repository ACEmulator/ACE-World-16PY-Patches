DELETE FROM `weenie` WHERE `class_Id` = 35440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35440, 'ace35440-drudgeskulker', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35440,   1,         16) /* ItemType - Creature */
     , (35440,   2,          3) /* CreatureType - Drudge */
     , (35440,   3,         48) /* PaletteTemplate - SnowyWhite */
     , (35440,   6,         -1) /* ItemsCapacity */
     , (35440,   7,         -1) /* ContainersCapacity */
     , (35440,  16,          1) /* ItemUseable - No */
     , (35440,  25,          8) /* Level */
     , (35440,  27,          0) /* ArmorType - None */
     , (35440,  40,          2) /* CombatMode - Melee */
     , (35440,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35440,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35440, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35440, 140,          1) /* AiOptions - CanOpenDoors */
     , (35440, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35440,   1, True ) /* Stuck */
     , (35440,  11, False) /* IgnoreCollisions */
     , (35440,  12, True ) /* ReportCollisions */
     , (35440,  13, False) /* Ethereal */
     , (35440,  14, True ) /* GravityStatus */
     , (35440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35440,   1,       5) /* HeartbeatInterval */
     , (35440,   2,       0) /* HeartbeatTimestamp */
     , (35440,   3,   0.067) /* HealthRate */
     , (35440,   4,       5) /* StaminaRate */
     , (35440,   5,       1) /* ManaRate */
     , (35440,  12,       1) /* Shade */
     , (35440,  13,     0.9) /* ArmorModVsSlash */
     , (35440,  14,       1) /* ArmorModVsPierce */
     , (35440,  15,     1.1) /* ArmorModVsBludgeon */
     , (35440,  16,     0.6) /* ArmorModVsCold */
     , (35440,  17,     0.6) /* ArmorModVsFire */
     , (35440,  18,       1) /* ArmorModVsAcid */
     , (35440,  19,    0.36) /* ArmorModVsElectric */
     , (35440,  31,      10) /* VisualAwarenessRange */
     , (35440,  34,       1) /* PowerupTime */
     , (35440,  36,       1) /* ChargeSpeed */
     , (35440,  39,    0.95) /* DefaultScale */
     , (35440,  64,    0.86) /* ResistSlash */
     , (35440,  65,    0.75) /* ResistPierce */
     , (35440,  66,    0.66) /* ResistBludgeon */
     , (35440,  67,    1.42) /* ResistFire */
     , (35440,  68,    1.42) /* ResistCold */
     , (35440,  69,    0.75) /* ResistAcid */
     , (35440,  70,    1.42) /* ResistElectric */
     , (35440,  71,       1) /* ResistHealthBoost */
     , (35440,  72,       1) /* ResistStaminaDrain */
     , (35440,  73,       1) /* ResistStaminaBoost */
     , (35440,  74,       1) /* ResistManaDrain */
     , (35440,  75,       1) /* ResistManaBoost */
     , (35440, 104,      10) /* ObviousRadarRange */
     , (35440, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35440,   1, 'Drudge Skulker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35440,   1, 0x020007DD) /* Setup */
     , (35440,   2, 0x09000008) /* MotionTable */
     , (35440,   3, 0x20000007) /* SoundTable */
     , (35440,   4, 0x30000004) /* CombatTable */
     , (35440,   6, 0x04000F6C) /* PaletteBase */
     , (35440,   7, 0x10000206) /* ClothingBase */
     , (35440,   8, 0x06001035) /* Icon */
     , (35440,  22, 0x3400001A) /* PhysicsEffectTable */
     , (35440,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35440,   1,  70, 0, 0) /* Strength */
     , (35440,   2,  60, 0, 0) /* Endurance */
     , (35440,   3, 110, 0, 0) /* Quickness */
     , (35440,   4,  90, 0, 0) /* Coordination */
     , (35440,   5,  15, 0, 0) /* Focus */
     , (35440,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35440,   1,    12, 0, 0, 42) /* MaxHealth */
     , (35440,   3,    20, 0, 0, 80) /* MaxStamina */
     , (35440,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35440,  6, 0, 3, 0,   5, 0, 0) /* MeleeDefense        Specialized */
     , (35440,  7, 0, 3, 0,  15, 0, 0) /* MissileDefense      Specialized */
     , (35440, 15, 0, 3, 0,   5, 0, 0) /* MagicDefense        Specialized */
     , (35440, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (35440, 44, 0, 3, 0,   5, 0, 0) /* HeavyWeapons        Specialized */
     , (35440, 45, 0, 3, 0,   5, 0, 0) /* LightWeapons        Specialized */
     , (35440, 46, 0, 3, 0,   5, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35440,  0,  4,  0,    0,    3,    3,    3,    3,    2,    2,    3,    1,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35440,  1,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    3,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35440,  2,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    3,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35440,  3,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    2,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35440,  4,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    3,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35440,  5,  4,  2, 0.75,    5,    5,    5,    6,    3,    3,    5,    2,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35440,  6,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    2,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35440,  7,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    2,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35440,  8,  4,  3, 0.75,    5,    5,    5,    6,    3,    3,    5,    2,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35440,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35440, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (35440, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (35440, 9,  3669,  0, 0, 0.02, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (35440, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35440, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (35440, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35440, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (35440, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (35440, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */
     , (35440, 9, 35409,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35409) for ContainTreasure */
     , (35440, 9, 35410,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35410) for ContainTreasure */
     , (35440, 9, 35411,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35411) for ContainTreasure */
     , (35440, 9, 35412,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35412) for ContainTreasure */
     , (35440, 9, 35413,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35413) for ContainTreasure */
     , (35440, 9, 35414,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35414) for ContainTreasure */
     , (35440, 9, 35415,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35415) for ContainTreasure */
     , (35440, 9, 35416,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35416) for ContainTreasure */
     , (35440, 9, 35417,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35417) for ContainTreasure */
     , (35440, 9, 35418,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35418) for ContainTreasure */
     , (35440, 9, 35419,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35419) for ContainTreasure */
     , (35440, 9, 35420,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35420) for ContainTreasure */
     , (35440, 9, 35421,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35421) for ContainTreasure */
     , (35440, 9, 35422,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35422) for ContainTreasure */
     , (35440, 9, 35423,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35423) for ContainTreasure */
     , (35440, 9, 35424,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35424) for ContainTreasure */
     , (35440, 9, 35425,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35425) for ContainTreasure */
     , (35440, 9, 35426,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35426) for ContainTreasure */;
