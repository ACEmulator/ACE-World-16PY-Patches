DELETE FROM `weenie` WHERE `class_Id` = 19263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19263, 'shrethgnawer-noaggro', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19263,   1,         16) /* ItemType - Creature */
     , (19263,   2,         32) /* CreatureType - Shreth */
     , (19263,   3,         40) /* PaletteTemplate - Bronze */
     , (19263,   6,         -1) /* ItemsCapacity */
     , (19263,   7,         -1) /* ContainersCapacity */
     , (19263,  16,          1) /* ItemUseable - No */
     , (19263,  25,          8) /* Level */
     , (19263,  27,          0) /* ArmorType - None */
     , (19263,  40,          2) /* CombatMode - Melee */
     , (19263,  67,         64) /* Tolerance - Retaliate */
     , (19263,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19263,  81,          3) /* MaxGeneratedObjects */
     , (19263,  82,          3) /* InitGeneratedObjects */
     , (19263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19263, 103,          1) /* GeneratorDestructionType - Nothing */
     , (19263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19263, 142,          3) /* GeneratorTimeType - Event */
     , (19263, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19263,   1, True ) /* Stuck */
     , (19263,  11, False) /* IgnoreCollisions */
     , (19263,  12, True ) /* ReportCollisions */
     , (19263,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19263,   1,       5) /* HeartbeatInterval */
     , (19263,   2,       0) /* HeartbeatTimestamp */
     , (19263,   3,     0.1) /* HealthRate */
     , (19263,   4,       4) /* StaminaRate */
     , (19263,   5,       1) /* ManaRate */
     , (19263,  12,     0.5) /* Shade */
     , (19263,  13,    0.46) /* ArmorModVsSlash */
     , (19263,  14,    0.28) /* ArmorModVsPierce */
     , (19263,  15,     0.8) /* ArmorModVsBludgeon */
     , (19263,  16,    3.45) /* ArmorModVsCold */
     , (19263,  17,    0.35) /* ArmorModVsFire */
     , (19263,  18,     0.8) /* ArmorModVsAcid */
     , (19263,  19,    0.34) /* ArmorModVsElectric */
     , (19263,  31,       8) /* VisualAwarenessRange */
     , (19263,  34,     1.3) /* PowerupTime */
     , (19263,  36,       1) /* ChargeSpeed */
     , (19263,  39,     0.6) /* DefaultScale */
     , (19263,  41,    3600) /* RegenerationInterval */
     , (19263,  43,       2) /* GeneratorRadius */
     , (19263,  64,     0.9) /* ResistSlash */
     , (19263,  65,     0.9) /* ResistPierce */
     , (19263,  66,       1) /* ResistBludgeon */
     , (19263,  67,     0.8) /* ResistFire */
     , (19263,  68,    1.42) /* ResistCold */
     , (19263,  69,       1) /* ResistAcid */
     , (19263,  70,    0.85) /* ResistElectric */
     , (19263,  71,       1) /* ResistHealthBoost */
     , (19263,  72,       1) /* ResistStaminaDrain */
     , (19263,  73,       1) /* ResistStaminaBoost */
     , (19263,  74,       1) /* ResistManaDrain */
     , (19263,  75,       1) /* ResistManaBoost */
     , (19263, 104,      10) /* ObviousRadarRange */
     , (19263, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19263,   1, 'Gnawer Shreth') /* Name */
     , (19263,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19263,   1, 0x020005C4) /* Setup */
     , (19263,   2, 0x09000080) /* MotionTable */
     , (19263,   3, 0x2000004A) /* SoundTable */
     , (19263,   4, 0x3000001F) /* CombatTable */
     , (19263,   6, 0x04000DFC) /* PaletteBase */
     , (19263,   7, 0x10000180) /* ClothingBase */
     , (19263,   8, 0x06001918) /* Icon */
     , (19263,  22, 0x34000065) /* PhysicsEffectTable */
     , (19263,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19263,   1,  30, 0, 0) /* Strength */
     , (19263,   2,  30, 0, 0) /* Endurance */
     , (19263,   3,  20, 0, 0) /* Quickness */
     , (19263,   4,  35, 0, 0) /* Coordination */
     , (19263,   5,  15, 0, 0) /* Focus */
     , (19263,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19263,   1,     0, 0, 0, 15) /* MaxHealth */
     , (19263,   3,    70, 0, 0, 100) /* MaxStamina */
     , (19263,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19263,  6, 0, 3, 0,  18, 0, 1113.02657096985) /* MeleeDefense        Specialized */
     , (19263,  7, 0, 3, 0,  34, 0, 1113.02657096985) /* MissileDefense      Specialized */
     , (19263, 15, 0, 3, 0,   8, 0, 1113.02657096985) /* MagicDefense        Specialized */
     , (19263, 20, 0, 2, 0,   0, 0, 1113.02657096985) /* Deception           Trained */
     , (19263, 22, 0, 2, 0,  10, 0, 1113.02657096985) /* Jump                Trained */
     , (19263, 45, 0, 3, 0,   5, 0, 1113.02657096985) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19263,  0,  4,  3, 0.75,   10,    5,    3,    8,   35,    4,    8,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19263,  1,  1,  4,    0,   10,    5,    3,    8,   35,    4,    8,    3,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19263,  2,  4,  0,    0,    5,    2,    1,    4,   17,    2,    4,    2,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19263,  3,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19263,  4,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19263,  5,  4,  2, 0.75,   10,    5,    3,    8,   35,    4,    8,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19263,  6,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19263,  7,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19263,  8,  4,  3, 0.75,   10,    5,    3,    8,   35,    4,    8,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19263, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1000004D /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19263,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19263, 9, 45876,  0, 0, 0.02, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (19263, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (19263, 9, 11687,  0, 0, 0.02, False) /* Create Little Green Seeds (11687) for ContainTreasure */
     , (19263, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19263, 1, 26686, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gnawer Shrethlet (26686) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
