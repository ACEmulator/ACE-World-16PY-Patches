DELETE FROM `weenie` WHERE `class_Id` = 72728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72728, 'ace72728-olthoihivebrood', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72728,   1,         16) /* ItemType - Creature */
     , (72728,   2,          1) /* CreatureType - Olthoi */
     , (72728,   6,         -1) /* ItemsCapacity */
     , (72728,   7,         -1) /* ContainersCapacity */
     , (72728,   8,       8000) /* Mass */
     , (72728,  16,          1) /* ItemUseable - No */
     , (72728,  25,        265) /* Level */
     , (72728,  27,          0) /* ArmorType - None */
     , (72728,  40,          2) /* CombatMode - Melee */
     , (72728,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72728,  72,         35) /* FriendType - OlthoiLarvae */
     , (72728,  81,          2) /* MaxGeneratedObjects */
     , (72728,  82,          2) /* InitGeneratedObjects */
     , (72728,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72728, 103,          3) /* GeneratorDestructionType - Kill */
     , (72728, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72728, 140,          1) /* AiOptions - CanOpenDoors */
     , (72728, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72728,   1, True ) /* Stuck */
     , (72728,  11, False) /* IgnoreCollisions */
     , (72728,  12, True ) /* ReportCollisions */
     , (72728,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72728,   1,       5) /* HeartbeatInterval */
     , (72728,   2,       0) /* HeartbeatTimestamp */
     , (72728,   3,      10) /* HealthRate */
     , (72728,   4,      30) /* StaminaRate */
     , (72728,   5,       2) /* ManaRate */
     , (72728,  13,       1) /* ArmorModVsSlash */
     , (72728,  14,     0.8) /* ArmorModVsPierce */
     , (72728,  15,     0.8) /* ArmorModVsBludgeon */
     , (72728,  16,       1) /* ArmorModVsCold */
     , (72728,  17,       1) /* ArmorModVsFire */
     , (72728,  18,       1) /* ArmorModVsAcid */
     , (72728,  19,       1) /* ArmorModVsElectric */
     , (72728,  31,      24) /* VisualAwarenessRange */
     , (72728,  34,       1) /* PowerupTime */
     , (72728,  36,       1) /* ChargeSpeed */
     , (72728,  64,    0.65) /* ResistSlash */
     , (72728,  65,    0.75) /* ResistPierce */
     , (72728,  66,       1) /* ResistBludgeon */
     , (72728,  67,    0.75) /* ResistFire */
     , (72728,  68,    0.75) /* ResistCold */
     , (72728,  69,    0.25) /* ResistAcid */
     , (72728,  70,     0.4) /* ResistElectric */
     , (72728,  71,       1) /* ResistHealthBoost */
     , (72728,  72,    0.25) /* ResistStaminaDrain */
     , (72728,  73,       1) /* ResistStaminaBoost */
     , (72728,  74,    0.25) /* ResistManaDrain */
     , (72728,  75,       1) /* ResistManaBoost */
     , (72728, 104,      10) /* ObviousRadarRange */
     , (72728, 117,     0.6) /* FocusedProbability */
     , (72728, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72728,   1, 'Olthoi Hive Brood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72728,   1, 0x02000A36) /* Setup */
     , (72728,   2, 0x090000BA) /* MotionTable */
     , (72728,   3, 0x2000007C) /* SoundTable */
     , (72728,   4, 0x3000001B) /* CombatTable */
     , (72728,   8, 0x060010E7) /* Icon */
     , (72728,  22, 0x340000A8) /* PhysicsEffectTable */
     , (72728,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72728,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72728,   1, 560, 0, 0) /* Strength */
     , (72728,   2, 560, 0, 0) /* Endurance */
     , (72728,   3, 450, 0, 0) /* Quickness */
     , (72728,   4, 450, 0, 0) /* Coordination */
     , (72728,   5, 300, 0, 0) /* Focus */
     , (72728,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72728,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (72728,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (72728,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72728,  6, 0, 2, 0, 430, 0, 0) /* MeleeDefense        Trained */
     , (72728,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72728, 15, 0, 2, 0, 440, 0, 0) /* MagicDefense        Trained */
     , (72728, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (72728, 52, 0, 2, 0, 480, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72728,  0,  4, 200,    0,  600,  600,  480,  480,  600,  600,  600,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72728, 16,  4, 200,    0,  600,  600,  480,  480,  600,  600,  600,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72728, 18,  2, 300,  0.5,  600,  600,  480,  480,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72728, 19,  2, 300, 0.75,  600,  600,  480,  480,  600,  600,  600,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72728, 20,  1, 350, 0.75,  600,  600,  480,  480,  600,  600,  600,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72728, 22, 64, 400,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72728,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'InvasionQuest03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '%s splits the Hive Brood in two! The swarming Olthoi cede defeat and return to their lair. The danger in the southeast of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SouthEastHighSwarmD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72728,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72728,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72728, 9, 72696,  0, 0, 1, False) /* Create Brood Pincer (72696) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72728, -1, 72459, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, 0, 0, 0, -1) /* Generate Olthoi Hive Brood (72459) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72728, -1, 72459, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0) /* Generate Olthoi Hive Brood (72459) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
