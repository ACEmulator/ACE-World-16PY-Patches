DELETE FROM `weenie` WHERE `class_Id` = 72727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72727, 'ace72727-olthoihivebrood', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72727,   1,         16) /* ItemType - Creature */
     , (72727,   2,          1) /* CreatureType - Olthoi */
     , (72727,   6,         -1) /* ItemsCapacity */
     , (72727,   7,         -1) /* ContainersCapacity */
     , (72727,   8,       8000) /* Mass */
     , (72727,  16,          1) /* ItemUseable - No */
     , (72727,  25,        265) /* Level */
     , (72727,  27,          0) /* ArmorType - None */
     , (72727,  40,          2) /* CombatMode - Melee */
     , (72727,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72727,  72,         35) /* FriendType - OlthoiLarvae */
     , (72727,  81,          2) /* MaxGeneratedObjects */
     , (72727,  82,          2) /* InitGeneratedObjects */
     , (72727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72727, 103,          3) /* GeneratorDestructionType - Kill */
     , (72727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72727, 140,          1) /* AiOptions - CanOpenDoors */
     , (72727, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72727,   1, True ) /* Stuck */
     , (72727,  11, False) /* IgnoreCollisions */
     , (72727,  12, True ) /* ReportCollisions */
     , (72727,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72727,   1,       5) /* HeartbeatInterval */
     , (72727,   2,       0) /* HeartbeatTimestamp */
     , (72727,   3,      10) /* HealthRate */
     , (72727,   4,      30) /* StaminaRate */
     , (72727,   5,       2) /* ManaRate */
     , (72727,  13,       1) /* ArmorModVsSlash */
     , (72727,  14,     0.8) /* ArmorModVsPierce */
     , (72727,  15,     0.8) /* ArmorModVsBludgeon */
     , (72727,  16,       1) /* ArmorModVsCold */
     , (72727,  17,       1) /* ArmorModVsFire */
     , (72727,  18,       1) /* ArmorModVsAcid */
     , (72727,  19,       1) /* ArmorModVsElectric */
     , (72727,  31,      24) /* VisualAwarenessRange */
     , (72727,  34,       1) /* PowerupTime */
     , (72727,  36,       1) /* ChargeSpeed */
     , (72727,  64,    0.65) /* ResistSlash */
     , (72727,  65,    0.75) /* ResistPierce */
     , (72727,  66,       1) /* ResistBludgeon */
     , (72727,  67,    0.75) /* ResistFire */
     , (72727,  68,    0.75) /* ResistCold */
     , (72727,  69,    0.25) /* ResistAcid */
     , (72727,  70,     0.4) /* ResistElectric */
     , (72727,  71,       1) /* ResistHealthBoost */
     , (72727,  72,    0.25) /* ResistStaminaDrain */
     , (72727,  73,       1) /* ResistStaminaBoost */
     , (72727,  74,    0.25) /* ResistManaDrain */
     , (72727,  75,       1) /* ResistManaBoost */
     , (72727, 104,      10) /* ObviousRadarRange */
     , (72727, 117,     0.6) /* FocusedProbability */
     , (72727, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72727,   1, 'Olthoi Hive Brood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72727,   1, 0x02000A36) /* Setup */
     , (72727,   2, 0x090000BA) /* MotionTable */
     , (72727,   3, 0x2000007C) /* SoundTable */
     , (72727,   4, 0x3000001B) /* CombatTable */
     , (72727,   8, 0x060010E7) /* Icon */
     , (72727,  22, 0x340000A8) /* PhysicsEffectTable */
     , (72727,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72727,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72727,   1, 560, 0, 0) /* Strength */
     , (72727,   2, 560, 0, 0) /* Endurance */
     , (72727,   3, 450, 0, 0) /* Quickness */
     , (72727,   4, 450, 0, 0) /* Coordination */
     , (72727,   5, 300, 0, 0) /* Focus */
     , (72727,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72727,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (72727,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (72727,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72727,  6, 0, 2, 0, 430, 0, 0) /* MeleeDefense        Trained */
     , (72727,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72727, 15, 0, 2, 0, 440, 0, 0) /* MagicDefense        Trained */
     , (72727, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (72727, 52, 0, 2, 0, 480, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72727,  0,  4, 200,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72727, 16,  4, 200,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72727, 18,  2, 300,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72727, 19,  2, 300, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72727, 20,  1, 350, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72727, 22, 64, 400,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72727,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'InvasionQuest02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '%s splits the Hive Brood in two! The swarming Olthoi cede defeat and return to their lair. The danger in the northeast of Marae has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthEastHighSwarmD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72727,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72727,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72727, 9, 72696,  0, 0, 1, False) /* Create Brood Pincer (72696) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72727, -1, 72459, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, 0, 0, 0, -1) /* Generate Olthoi Hive Brood (72459) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72727, -1, 72459, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0) /* Generate Olthoi Hive Brood (72459) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
