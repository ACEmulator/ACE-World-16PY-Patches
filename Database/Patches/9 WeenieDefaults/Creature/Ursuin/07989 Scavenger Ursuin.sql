DELETE FROM `weenie` WHERE `class_Id` = 7989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7989, 'ursuinscavenger', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7989,   1,         16) /* ItemType - Creature */
     , (7989,   2,         46) /* CreatureType - Ursuin */
     , (7989,   6,         -1) /* ItemsCapacity */
     , (7989,   7,         -1) /* ContainersCapacity */
     , (7989,  16,          1) /* ItemUseable - No */
     , (7989,  25,          8) /* Level */
     , (7989,  27,          0) /* ArmorType - None */
     , (7989,  40,          2) /* CombatMode - Melee */
     , (7989,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7989,  81,          3) /* MaxGeneratedObjects */
     , (7989,  82,          3) /* InitGeneratedObjects */
     , (7989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7989, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7989, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7989, 140,          1) /* AiOptions - CanOpenDoors */
     , (7989, 142,          3) /* GeneratorTimeType - Event */
     , (7989, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7989,   1, True ) /* Stuck */
     , (7989,  11, False) /* IgnoreCollisions */
     , (7989,  12, True ) /* ReportCollisions */
     , (7989,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7989,   1,       5) /* HeartbeatInterval */
     , (7989,   2,       0) /* HeartbeatTimestamp */
     , (7989,   3,     0.1) /* HealthRate */
     , (7989,   4,       3) /* StaminaRate */
     , (7989,   5,       1) /* ManaRate */
     , (7989,  13,    0.12) /* ArmorModVsSlash */
     , (7989,  14,     0.8) /* ArmorModVsPierce */
     , (7989,  15,    0.12) /* ArmorModVsBludgeon */
     , (7989,  16,    0.12) /* ArmorModVsCold */
     , (7989,  17,    0.34) /* ArmorModVsFire */
     , (7989,  18,    0.12) /* ArmorModVsAcid */
     , (7989,  19,    0.12) /* ArmorModVsElectric */
     , (7989,  31,      24) /* VisualAwarenessRange */
     , (7989,  34,       1) /* PowerupTime */
     , (7989,  36,       1) /* ChargeSpeed */
     , (7989,  39,     0.9) /* DefaultScale */
     , (7989,  41,    3600) /* RegenerationInterval */
     , (7989,  43,       3) /* GeneratorRadius */
     , (7989,  64,    0.75) /* ResistSlash */
     , (7989,  65,       1) /* ResistPierce */
     , (7989,  66,    0.75) /* ResistBludgeon */
     , (7989,  67,    0.86) /* ResistFire */
     , (7989,  68,    0.75) /* ResistCold */
     , (7989,  69,    0.75) /* ResistAcid */
     , (7989,  70,    0.75) /* ResistElectric */
     , (7989,  71,       1) /* ResistHealthBoost */
     , (7989,  72,       1) /* ResistStaminaDrain */
     , (7989,  73,       1) /* ResistStaminaBoost */
     , (7989,  74,       1) /* ResistManaDrain */
     , (7989,  75,       1) /* ResistManaBoost */
     , (7989, 104,      10) /* ObviousRadarRange */
     , (7989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7989,   1, 'Scavenger Ursuin') /* Name */
     , (7989,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7989,   1, 0x02000925) /* Setup */
     , (7989,   2, 0x0900009C) /* MotionTable */
     , (7989,   3, 0x20000063) /* SoundTable */
     , (7989,   4, 0x30000029) /* CombatTable */
     , (7989,   8, 0x06001DEF) /* Icon */
     , (7989,  22, 0x34000086) /* PhysicsEffectTable */
     , (7989,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7989,   1,  50, 0, 0) /* Strength */
     , (7989,   2,  50, 0, 0) /* Endurance */
     , (7989,   3,  40, 0, 0) /* Quickness */
     , (7989,   4,  30, 0, 0) /* Coordination */
     , (7989,   5,  40, 0, 0) /* Focus */
     , (7989,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7989,   1,    20, 0, 0, 45) /* MaxHealth */
     , (7989,   3,   100, 0, 0, 150) /* MaxStamina */
     , (7989,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7989,  6, 0, 3, 0,  25, 0, 562.489971921439) /* MeleeDefense        Specialized */
     , (7989,  7, 0, 3, 0,  36, 0, 562.489971921439) /* MissileDefense      Specialized */
     , (7989, 15, 0, 3, 0,  22, 0, 562.489971921439) /* MagicDefense        Specialized */
     , (7989, 45, 0, 3, 0,  30, 0, 562.489971921439) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7989,  0,  2,  7, 0.75,   25,    3,   20,    3,    3,    9,    3,    3,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7989, 10,  1,  7, 0.75,   25,    3,   20,    3,    3,    9,    3,    3,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7989, 13,  1,  7, 0.75,   25,    3,   20,    3,    3,    9,    3,    3,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (7989, 16,  4,  0,    0,   20,    2,   16,    2,    2,    7,    2,    2,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7989,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7989, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7989,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7989,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7989,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7989,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7989, 9,  8674,  0, 0, 0.03, False) /* Create Small Ursuin Hide (8674) for ContainTreasure */
     , (7989, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7989, 1, 26691, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scavenger Ursuin Cub (26691) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
