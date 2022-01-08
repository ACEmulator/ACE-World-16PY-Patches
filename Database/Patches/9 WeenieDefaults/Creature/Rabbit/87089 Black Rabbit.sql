DELETE FROM `weenie` WHERE `class_Id` = 87089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87089, 'ace87089-blackrabbit', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87089,   1,         16) /* ItemType - Creature */
     , (87089,   2,         25) /* CreatureType - Rabbit */
     , (87089,   6,         -1) /* ItemsCapacity */
     , (87089,   7,         -1) /* ContainersCapacity */
     , (87089,  16,          1) /* ItemUseable - No */
     , (87089,  25,          4) /* Level */
     , (87089,  27,          0) /* ArmorType - None */
     , (87089,  40,          2) /* CombatMode - Melee */
     , (87089,  67,         64) /* Tolerance - Retaliate */
     , (87089,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87089,  72,         41) /* FriendType - Bunny */
     , (87089,  81,          2) /* MaxGeneratedObjects */
     , (87089,  82,          2) /* InitGeneratedObjects */
     , (87089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87089, 103,          1) /* GeneratorDestructionType - Nothing */
     , (87089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87089, 142,          3) /* GeneratorTimeType - Event */
     , (87089, 146,        800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87089,   1, True ) /* Stuck */
     , (87089,  11, False) /* IgnoreCollisions */
     , (87089,  12, True ) /* ReportCollisions */
     , (87089,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87089,   1,       5) /* HeartbeatInterval */
     , (87089,   2,       0) /* HeartbeatTimestamp */
     , (87089,   3,   0.067) /* HealthRate */
     , (87089,   4,       5) /* StaminaRate */
     , (87089,   5,       2) /* ManaRate */
     , (87089,  13,       1) /* ArmorModVsSlash */
     , (87089,  14,       1) /* ArmorModVsPierce */
     , (87089,  15,       1) /* ArmorModVsBludgeon */
     , (87089,  16,       1) /* ArmorModVsCold */
     , (87089,  17,       1) /* ArmorModVsFire */
     , (87089,  18,       1) /* ArmorModVsAcid */
     , (87089,  19,       1) /* ArmorModVsElectric */
     , (87089,  31,       8) /* VisualAwarenessRange */
     , (87089,  34,       3) /* PowerupTime */
     , (87089,  36,       1) /* ChargeSpeed */
     , (87089,  39,     1.5) /* DefaultScale */
     , (87089,  41,    3600) /* RegenerationInterval */
     , (87089,  43,       1) /* GeneratorRadius */
     , (87089,  64,       1) /* ResistSlash */
     , (87089,  65,       1) /* ResistPierce */
     , (87089,  66,       1) /* ResistBludgeon */
     , (87089,  67,       1) /* ResistFire */
     , (87089,  68,       1) /* ResistCold */
     , (87089,  69,       1) /* ResistAcid */
     , (87089,  70,       1) /* ResistElectric */
     , (87089,  71,       1) /* ResistHealthBoost */
     , (87089,  72,       1) /* ResistStaminaDrain */
     , (87089,  73,       1) /* ResistStaminaBoost */
     , (87089,  74,       1) /* ResistManaDrain */
     , (87089,  75,       1) /* ResistManaBoost */
     , (87089, 104,      10) /* ObviousRadarRange */
     , (87089, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87089,   1, 'Black Rabbit') /* Name */
     , (87089,  34, 'springbunnyevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87089,   1, 0x0200047B) /* Setup */
     , (87089,   2, 0x09000062) /* MotionTable */
     , (87089,   3, 0x2000003D) /* SoundTable */
     , (87089,   4, 0x30000015) /* CombatTable */
     , (87089,   8, 0x060016BC) /* Icon */
     , (87089,  22, 0x3400002D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87089,   1,  10, 0, 0) /* Strength */
     , (87089,   2,  10, 0, 0) /* Endurance */
     , (87089,   3,  10, 0, 0) /* Quickness */
     , (87089,   4,  10, 0, 0) /* Coordination */
     , (87089,   5,  10, 0, 0) /* Focus */
     , (87089,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87089,   1,     0, 0, 0, 5) /* MaxHealth */
     , (87089,   3,     0, 0, 0, 10) /* MaxStamina */
     , (87089,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87089,  6, 0, 3, 0,   0, 0, 335.519186821404) /* MeleeDefense        Specialized */
     , (87089,  7, 0, 3, 0,   0, 0, 335.519186821404) /* MissileDefense      Specialized */
     , (87089, 15, 0, 3, 0,   0, 0, 335.519186821404) /* MagicDefense        Specialized */
     , (87089, 22, 0, 2, 0,  10, 0, 335.519186821404) /* Jump                Trained */
     , (87089, 24, 0, 2, 0,  10, 0, 335.519186821404) /* Run                 Trained */
     , (87089, 45, 0, 3, 0,   0, 0, 335.519186821404) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87089,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (87089, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (87089, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (87089, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87089,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87089,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87089, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (87089, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87089, 1, 87090, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Bunny (87090) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
