DELETE FROM `weenie` WHERE `class_Id` = 46780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46780, 'ace46780-adolescentrustgromnie', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46780,   1,         16) /* ItemType - Creature */
     , (46780,   2,         15) /* CreatureType - Gromnie */
     , (46780,   3,         12) /* PaletteTemplate - Navy */
     , (46780,   6,         -1) /* ItemsCapacity */
     , (46780,   7,         -1) /* ContainersCapacity */
     , (46780,  16,          1) /* ItemUseable - No */
     , (46780,  25,        200) /* Level */
     , (46780,  27,          0) /* ArmorType - None */
     , (46780,  40,          2) /* CombatMode - Melee */
     , (46780,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46780,  72,         15) /* FriendType - Gromnie */
     , (46780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46780, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46780,   1, True ) /* Stuck */
     , (46780,  11, False) /* IgnoreCollisions */
     , (46780,  12, True ) /* ReportCollisions */
     , (46780,  13, False) /* Ethereal */
     , (46780,  14, True ) /* GravityStatus */
     , (46780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46780,   1,       5) /* HeartbeatInterval */
     , (46780,   2,       0) /* HeartbeatTimestamp */
     , (46780,   3,       5) /* HealthRate */
     , (46780,   4,      10) /* StaminaRate */
     , (46780,   5,       2) /* ManaRate */
     , (46780,  12,     0.5) /* Shade */
     , (46780,  13,       1) /* ArmorModVsSlash */
     , (46780,  14,       1) /* ArmorModVsPierce */
     , (46780,  15,       1) /* ArmorModVsBludgeon */
     , (46780,  16,    0.48) /* ArmorModVsCold */
     , (46780,  17,    0.46) /* ArmorModVsFire */
     , (46780,  18,       1) /* ArmorModVsAcid */
     , (46780,  19,       1) /* ArmorModVsElectric */
     , (46780,  31,      20) /* VisualAwarenessRange */
     , (46780,  39,     1.5) /* DefaultScale */
     , (46780,  64,       1) /* ResistSlash */
     , (46780,  65,       1) /* ResistPierce */
     , (46780,  66,       1) /* ResistBludgeon */
     , (46780,  67,     0.7) /* ResistFire */
     , (46780,  68,    0.83) /* ResistCold */
     , (46780,  69,       1) /* ResistAcid */
     , (46780,  70,       1) /* ResistElectric */
     , (46780,  71,       1) /* ResistHealthBoost */
     , (46780,  72,       1) /* ResistStaminaDrain */
     , (46780,  73,       1) /* ResistStaminaBoost */
     , (46780,  74,       1) /* ResistManaDrain */
     , (46780,  75,       1) /* ResistManaBoost */
     , (46780,  77,       1) /* PhysicsScriptIntensity */
     , (46780, 104,      10) /* ObviousRadarRange */
     , (46780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46780,   1, 'Adolescent Rust Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46780,   1, 0x02001B9D) /* Setup */
     , (46780,   2, 0x0900001B) /* MotionTable */
     , (46780,   3, 0x20000009) /* SoundTable */
     , (46780,   4, 0x30000012) /* CombatTable */
     , (46780,   6, 0x040001BB) /* PaletteBase */
     , (46780,   7, 0x100000AF) /* ClothingBase */
     , (46780,   8, 0x06001222) /* Icon */
     , (46780,  22, 0x3400001C) /* PhysicsEffectTable */
     , (46780,  30,         85) /* PhysicsScript - BreatheFrost */
     , (46780,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46780,   1, 310, 0, 0) /* Strength */
     , (46780,   2, 280, 0, 0) /* Endurance */
     , (46780,   3, 260, 0, 0) /* Quickness */
     , (46780,   4, 290, 0, 0) /* Coordination */
     , (46780,   5, 180, 0, 0) /* Focus */
     , (46780,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46780,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (46780,   3,  4720, 0, 0, 5000) /* MaxStamina */
     , (46780,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46780,  6, 0, 3, 0, 410, 0, 0) /* MeleeDefense        Specialized */
     , (46780,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (46780, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (46780, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (46780, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (46780, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (46780, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46780,  0,  2, 220, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (46780,  1,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (46780,  2,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (46780,  3,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46780,  4,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46780,  5,  4, 220, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (46780,  6,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (46780,  7,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46780,  8,  4, 220, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (46780,  9,  2, 220,  0.5,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (46780, 22,  8, 250,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46780,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46780,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46780,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46780,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46780, 9, 28197,  0, 0, 0.03, False) /* Create Adolescent Rust Gromnie Eye (28197) for ContainTreasure */
     , (46780, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (46780, 9, 28214,  0, 0, 0.03, False) /* Create Rust Gromnie Wings (28214) for ContainTreasure */
     , (46780, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (46780, 9, 28209,  0, 0, 0.25, False) /* Create Rust Gromnie Tooth (28209) for ContainTreasure */
     , (46780, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (46780, 9, 28203,  0, 0, 0.25, False) /* Create Ruddy Gromnie Hide (28203) for ContainTreasure */
     , (46780, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (46780, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (46780, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
