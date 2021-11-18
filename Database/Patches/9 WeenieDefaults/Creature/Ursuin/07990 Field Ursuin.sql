DELETE FROM `weenie` WHERE `class_Id` = 7990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7990, 'ursuinfield', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7990,   1,         16) /* ItemType - Creature */
     , (7990,   2,         46) /* CreatureType - Ursuin */
     , (7990,   6,         -1) /* ItemsCapacity */
     , (7990,   7,         -1) /* ContainersCapacity */
     , (7990,  16,          1) /* ItemUseable - No */
     , (7990,  25,          8) /* Level */
     , (7990,  27,          0) /* ArmorType - None */
     , (7990,  40,          2) /* CombatMode - Melee */
     , (7990,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7990,  81,          3) /* MaxGeneratedObjects */
     , (7990,  82,          3) /* InitGeneratedObjects */
     , (7990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7990, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7990, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7990, 140,          1) /* AiOptions - CanOpenDoors */
     , (7990, 142,          3) /* GeneratorTimeType - Event */
     , (7990, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7990,   1, True ) /* Stuck */
     , (7990,  11, False) /* IgnoreCollisions */
     , (7990,  12, True ) /* ReportCollisions */
     , (7990,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7990,   1,       5) /* HeartbeatInterval */
     , (7990,   2,       0) /* HeartbeatTimestamp */
     , (7990,   3,     0.1) /* HealthRate */
     , (7990,   4,       3) /* StaminaRate */
     , (7990,   5,       1) /* ManaRate */
     , (7990,  13,    0.05) /* ArmorModVsSlash */
     , (7990,  14,     0.8) /* ArmorModVsPierce */
     , (7990,  15,    0.05) /* ArmorModVsBludgeon */
     , (7990,  16,    0.05) /* ArmorModVsCold */
     , (7990,  17,    0.56) /* ArmorModVsFire */
     , (7990,  18,    0.05) /* ArmorModVsAcid */
     , (7990,  19,    0.05) /* ArmorModVsElectric */
     , (7990,  31,      24) /* VisualAwarenessRange */
     , (7990,  34,       1) /* PowerupTime */
     , (7990,  36,       1) /* ChargeSpeed */
     , (7990,  39,       1) /* DefaultScale */
     , (7990,  41,    3600) /* RegenerationInterval */
     , (7990,  43,       3) /* GeneratorRadius */
     , (7990,  64,    0.58) /* ResistSlash */
     , (7990,  65,       1) /* ResistPierce */
     , (7990,  66,    0.58) /* ResistBludgeon */
     , (7990,  67,    0.86) /* ResistFire */
     , (7990,  68,    0.58) /* ResistCold */
     , (7990,  69,    0.58) /* ResistAcid */
     , (7990,  70,    0.58) /* ResistElectric */
     , (7990,  71,       1) /* ResistHealthBoost */
     , (7990,  72,       1) /* ResistStaminaDrain */
     , (7990,  73,       1) /* ResistStaminaBoost */
     , (7990,  74,       1) /* ResistManaDrain */
     , (7990,  75,       1) /* ResistManaBoost */
     , (7990, 104,      10) /* ObviousRadarRange */
     , (7990, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7990,   1, 'Field Ursuin') /* Name */
     , (7990,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7990,   1, 0x02000925) /* Setup */
     , (7990,   2, 0x0900009C) /* MotionTable */
     , (7990,   3, 0x20000063) /* SoundTable */
     , (7990,   4, 0x30000029) /* CombatTable */
     , (7990,   8, 0x06001DEF) /* Icon */
     , (7990,  22, 0x34000086) /* PhysicsEffectTable */
     , (7990,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7990,   1,  80, 0, 0) /* Strength */
     , (7990,   2,  90, 0, 0) /* Endurance */
     , (7990,   3,  50, 0, 0) /* Quickness */
     , (7990,   4,  90, 0, 0) /* Coordination */
     , (7990,   5,  50, 0, 0) /* Focus */
     , (7990,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7990,   1,    35, 0, 0, 80) /* MaxHealth */
     , (7990,   3,   150, 0, 0, 240) /* MaxStamina */
     , (7990,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7990,  6, 0, 3, 0,  46, 0, 562.780431222187) /* MeleeDefense        Specialized */
     , (7990,  7, 0, 3, 0,  86, 0, 562.780431222187) /* MissileDefense      Specialized */
     , (7990, 15, 0, 3, 0,  42, 0, 562.780431222187) /* MagicDefense        Specialized */
     , (7990, 45, 0, 3, 0,  30, 0, 562.780431222187) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7990,  0,  2, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7990, 10,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7990, 13,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (7990, 16,  4,  0,    0,   40,    2,   32,    2,    2,   22,    2,    2,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7990,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7990, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7990,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7990,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7990,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7990,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7990, 9,  8674,  0, 0, 0.03, False) /* Create Small Ursuin Hide (8674) for ContainTreasure */
     , (7990, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7990, 1, 26689, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Field Ursuin Cub (26689) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
