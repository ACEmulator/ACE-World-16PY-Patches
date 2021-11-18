DELETE FROM `weenie` WHERE `class_Id` = 4111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4111, 'shrethhunter', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4111,   1,         16) /* ItemType - Creature */
     , (4111,   2,         32) /* CreatureType - Shreth */
     , (4111,   3,         18) /* PaletteTemplate - YellowBrown */
     , (4111,   6,         -1) /* ItemsCapacity */
     , (4111,   7,         -1) /* ContainersCapacity */
     , (4111,  16,          1) /* ItemUseable - No */
     , (4111,  25,         15) /* Level */
     , (4111,  27,          0) /* ArmorType - None */
     , (4111,  40,          2) /* CombatMode - Melee */
     , (4111,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4111,  81,          3) /* MaxGeneratedObjects */
     , (4111,  82,          3) /* InitGeneratedObjects */
     , (4111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4111, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4111, 142,          3) /* GeneratorTimeType - Event */
     , (4111, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4111,   1, True ) /* Stuck */
     , (4111,  11, False) /* IgnoreCollisions */
     , (4111,  12, True ) /* ReportCollisions */
     , (4111,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4111,   1,       5) /* HeartbeatInterval */
     , (4111,   2,       0) /* HeartbeatTimestamp */
     , (4111,   3,     0.3) /* HealthRate */
     , (4111,   4,       4) /* StaminaRate */
     , (4111,   5,       1) /* ManaRate */
     , (4111,  12,     0.5) /* Shade */
     , (4111,  13,     0.3) /* ArmorModVsSlash */
     , (4111,  14,    0.51) /* ArmorModVsPierce */
     , (4111,  15,     0.8) /* ArmorModVsBludgeon */
     , (4111,  16,     0.6) /* ArmorModVsCold */
     , (4111,  17,    0.52) /* ArmorModVsFire */
     , (4111,  18,    0.06) /* ArmorModVsAcid */
     , (4111,  19,    0.27) /* ArmorModVsElectric */
     , (4111,  31,      10) /* VisualAwarenessRange */
     , (4111,  34,     1.2) /* PowerupTime */
     , (4111,  36,       1) /* ChargeSpeed */
     , (4111,  39,       1) /* DefaultScale */
     , (4111,  41,    3600) /* RegenerationInterval */
     , (4111,  43,       2) /* GeneratorRadius */
     , (4111,  64,    0.58) /* ResistSlash */
     , (4111,  65,    0.75) /* ResistPierce */
     , (4111,  66,       1) /* ResistBludgeon */
     , (4111,  67,     0.5) /* ResistFire */
     , (4111,  68,       1) /* ResistCold */
     , (4111,  69,    0.42) /* ResistAcid */
     , (4111,  70,     0.5) /* ResistElectric */
     , (4111,  71,       1) /* ResistHealthBoost */
     , (4111,  72,       1) /* ResistStaminaDrain */
     , (4111,  73,       1) /* ResistStaminaBoost */
     , (4111,  74,       1) /* ResistManaDrain */
     , (4111,  75,       1) /* ResistManaBoost */
     , (4111, 104,      10) /* ObviousRadarRange */
     , (4111, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4111,   1, 'Hunter Shreth') /* Name */
     , (4111,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4111,   1, 0x020005A7) /* Setup */
     , (4111,   2, 0x09000080) /* MotionTable */
     , (4111,   3, 0x2000004A) /* SoundTable */
     , (4111,   4, 0x3000001F) /* CombatTable */
     , (4111,   6, 0x04000DFC) /* PaletteBase */
     , (4111,   7, 0x10000160) /* ClothingBase */
     , (4111,   8, 0x06001918) /* Icon */
     , (4111,  22, 0x34000065) /* PhysicsEffectTable */
     , (4111,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4111,   1,  80, 0, 0) /* Strength */
     , (4111,   2,  60, 0, 0) /* Endurance */
     , (4111,   3,  95, 0, 0) /* Quickness */
     , (4111,   4,  90, 0, 0) /* Coordination */
     , (4111,   5,  70, 0, 0) /* Focus */
     , (4111,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4111,   1,    20, 0, 0, 50) /* MaxHealth */
     , (4111,   3,   200, 0, 0, 260) /* MaxStamina */
     , (4111,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4111,  6, 0, 3, 0,  39, 0, 380.262281914621) /* MeleeDefense        Specialized */
     , (4111,  7, 0, 3, 0,  88, 0, 380.262281914621) /* MissileDefense      Specialized */
     , (4111, 15, 0, 3, 0,  44, 0, 380.262281914621) /* MagicDefense        Specialized */
     , (4111, 20, 0, 3, 0,   0, 0, 380.262281914621) /* Deception           Specialized */
     , (4111, 22, 0, 3, 0,  10, 0, 380.262281914621) /* Jump                Specialized */
     , (4111, 45, 0, 3, 0,  35, 0, 380.262281914621) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4111,  0,  4, 10, 0.75,   65,   20,   33,   52,   39,   34,    4,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4111,  1,  1, 10,    0,   75,   23,   38,   60,   45,   39,    5,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4111,  2,  4,  0,    0,   70,   21,   36,   56,   42,   36,    4,   19,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4111,  3,  4,  0,    0,   60,   18,   31,   48,   36,   31,    4,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4111,  4,  4,  0,    0,   60,   18,   31,   48,   36,   31,    4,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4111,  5,  4, 15, 0.75,   60,   18,   31,   48,   36,   31,    4,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4111,  6,  4,  0,    0,   45,   14,   23,   36,   27,   23,    3,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4111,  7,  4,  0,    0,   45,   14,   23,   36,   27,   23,    3,   12,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4111,  8,  4, 15, 0.75,   45,   14,   23,   36,   27,   23,    3,   12,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4111,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4111, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4111,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4111,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4111,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4111,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4111,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4111,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4111, 9, 11688,  0, 0, 0.01, False) /* Create Little Green Seeds (11688) for ContainTreasure */
     , (4111, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4111, 9, 11689,  0, 0, 0.01, False) /* Create Little Green Seeds (11689) for ContainTreasure */
     , (4111, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4111, 1, 26687, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hunter Shrethlet (26687) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
