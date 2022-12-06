DELETE FROM `weenie` WHERE `class_Id` = 19;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19, 'armoredillobronze', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19,   1,         16) /* ItemType - Creature */
     , (19,   2,         17) /* CreatureType - Armoredillo */
     , (19,   3,          1) /* PaletteTemplate - AquaBlue */
     , (19,   6,         -1) /* ItemsCapacity */
     , (19,   7,         -1) /* ContainersCapacity */
     , (19,  16,          1) /* ItemUseable - No */
     , (19,  25,         20) /* Level */
     , (19,  40,          2) /* CombatMode - Melee */
     , (19,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19,  81,          3) /* MaxGeneratedObjects */
     , (19,  82,          3) /* InitGeneratedObjects */
     , (19,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19, 103,          1) /* GeneratorDestructionType - Nothing */
     , (19, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19, 142,          3) /* GeneratorTimeType - Event */
     , (19, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19,   1, True ) /* Stuck */
     , (19,  11, False) /* IgnoreCollisions */
     , (19,  12, True ) /* ReportCollisions */
     , (19,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19,   1,       5) /* HeartbeatInterval */
     , (19,   2,       0) /* HeartbeatTimestamp */
     , (19,   3,     0.3) /* HealthRate */
     , (19,   4,     0.5) /* StaminaRate */
     , (19,   5,       2) /* ManaRate */
     , (19,  12,     0.5) /* Shade */
     , (19,  13,    0.32) /* ArmorModVsSlash */
     , (19,  14,     0.7) /* ArmorModVsPierce */
     , (19,  15,    0.35) /* ArmorModVsBludgeon */
     , (19,  16,    0.73) /* ArmorModVsCold */
     , (19,  17,    0.65) /* ArmorModVsFire */
     , (19,  18,    0.49) /* ArmorModVsAcid */
     , (19,  19,    0.73) /* ArmorModVsElectric */
     , (19,  31,      22) /* VisualAwarenessRange */
     , (19,  34,       1) /* PowerupTime */
     , (19,  36,       1) /* ChargeSpeed */
     , (19,  39,    0.95) /* DefaultScale */
     , (19,  41,    3600) /* RegenerationInterval */
     , (19,  43,       3) /* GeneratorRadius */
     , (19,  64,    0.53) /* ResistSlash */
     , (19,  65,       1) /* ResistPierce */
     , (19,  66,     0.5) /* ResistBludgeon */
     , (19,  67,     0.5) /* ResistFire */
     , (19,  68,    0.95) /* ResistCold */
     , (19,  69,     0.7) /* ResistAcid */
     , (19,  70,    0.95) /* ResistElectric */
     , (19,  71,       1) /* ResistHealthBoost */
     , (19,  72,       1) /* ResistStaminaDrain */
     , (19,  73,       1) /* ResistStaminaBoost */
     , (19,  74,       1) /* ResistManaDrain */
     , (19,  75,       1) /* ResistManaBoost */
     , (19, 104,      10) /* ObviousRadarRange */
     , (19, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19,   1, 'Bronze Armoredillo') /* Name */
     , (19,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19,   1, 0x02000004) /* Setup */
     , (19,   2, 0x0900001C) /* MotionTable */
     , (19,   3, 0x20000003) /* SoundTable */
     , (19,   4, 0x3000000E) /* CombatTable */
     , (19,   6, 0x040001B5) /* PaletteBase */
     , (19,   7, 0x1000005B) /* ClothingBase */
     , (19,   8, 0x0600121F) /* Icon */
     , (19,  22, 0x34000015) /* PhysicsEffectTable */
     , (19,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19,   1, 120, 0, 0) /* Strength */
     , (19,   2,  80, 0, 0) /* Endurance */
     , (19,   3,  60, 0, 0) /* Quickness */
     , (19,   4,  90, 0, 0) /* Coordination */
     , (19,   5,  60, 0, 0) /* Focus */
     , (19,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19,   1,    30, 0, 0, 70) /* MaxHealth */
     , (19,   3,   140, 0, 0, 220) /* MaxStamina */
     , (19,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19,  6, 0, 3, 0,  45, 0, 268.110204614268) /* MeleeDefense        Specialized */
     , (19,  7, 0, 3, 0,  80, 0, 268.110204614268) /* MissileDefense      Specialized */
     , (19, 15, 0, 3, 0,  55, 0, 268.110204614268) /* MagicDefense        Specialized */
     , (19, 20, 0, 3, 0,  10, 0, 268.110204614268) /* Deception           Specialized */
     , (19, 22, 0, 3, 0,  25, 0, 268.110204614268) /* Jump                Specialized */
     , (19, 24, 0, 3, 0,  20, 0, 268.110204614268) /* Run                 Specialized */
     , (19, 45, 0, 3, 0,  25, 0, 268.110204614268) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19,  0,  2, 15, 0.75,   90,   29,   63,   31,   66,   59,   44,   66,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (19,  9,  1, 40, 0.75,   90,   29,   63,   31,   66,   59,   44,   66,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (19, 16,  1, 40,  0.5,   90,   29,   63,   31,   66,   59,   44,   66,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (19, 17,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (19, 19,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19, 9,  3688,  0, 0, 0.07, False) /* Create Bronze Armoredillo Spine (3688) for ContainTreasure */
     , (19, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (19, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (19, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19, 1, 26670, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Armoredillo Pup (26670) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
