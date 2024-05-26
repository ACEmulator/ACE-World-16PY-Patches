DELETE FROM `weenie` WHERE `class_Id` = 81087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81087, 'ace81087-blackrat', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81087,   1,         16) /* ItemType - Creature */
     , (81087,   2,         10) /* CreatureType - Rat */
     , (81087,   6,         -1) /* ItemsCapacity */
     , (81087,   7,         -1) /* ContainersCapacity */
     , (81087,  16,          1) /* ItemUseable - No */
     , (81087,  25,         15) /* Level */
     , (81087,  27,          0) /* ArmorType - None */
     , (81087,  40,          2) /* CombatMode - Melee */
     , (81087,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (81087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (81087, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (81087, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81087,   1, True ) /* Stuck */
     , (81087,  11, False) /* IgnoreCollisions */
     , (81087,  12, True ) /* ReportCollisions */
     , (81087,  13, False) /* Ethereal */
     , (81087,  14, True ) /* GravityStatus */
     , (81087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81087,   1,       5) /* HeartbeatInterval */
     , (81087,   2,       0) /* HeartbeatTimestamp */
     , (81087,   3,   0.067) /* HealthRate */
     , (81087,   4,       5) /* StaminaRate */
     , (81087,   5,       2) /* ManaRate */
     , (81087,  13,       1) /* ArmorModVsSlash */
     , (81087,  14,     0.5) /* ArmorModVsPierce */
     , (81087,  15,     0.5) /* ArmorModVsBludgeon */
     , (81087,  16,       1) /* ArmorModVsCold */
     , (81087,  17,     0.4) /* ArmorModVsFire */
     , (81087,  18,     0.8) /* ArmorModVsAcid */
     , (81087,  19,     0.8) /* ArmorModVsElectric */
     , (81087,  31,      15) /* VisualAwarenessRange */
     , (81087,  34,       2) /* PowerupTime */
     , (81087,  36,       1) /* ChargeSpeed */
     , (81087,  39,     2.1) /* DefaultScale */
     , (81087,  64,     0.6) /* ResistSlash */
     , (81087,  65,     1.6) /* ResistPierce */
     , (81087,  66,     1.6) /* ResistBludgeon */
     , (81087,  67,     2.1) /* ResistFire */
     , (81087,  68,     0.6) /* ResistCold */
     , (81087,  69,    0.85) /* ResistAcid */
     , (81087,  70,    0.85) /* ResistElectric */
     , (81087,  71,       1) /* ResistHealthBoost */
     , (81087,  72,       1) /* ResistStaminaDrain */
     , (81087,  73,       1) /* ResistStaminaBoost */
     , (81087,  74,       1) /* ResistManaDrain */
     , (81087,  75,       1) /* ResistManaBoost */
     , (81087, 104,      10) /* ObviousRadarRange */
     , (81087, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81087,   1, 'Black Rat') /* Name */
     , (81087,  45, 'RoostRatKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81087,   1, 0x0200003D) /* Setup */
     , (81087,   2, 0x0900000E) /* MotionTable */
     , (81087,   3, 0x2000000F) /* SoundTable */
     , (81087,   4, 0x30000009) /* CombatTable */
     , (81087,   8, 0x0600103B) /* Icon */
     , (81087,  22, 0x34000023) /* PhysicsEffectTable */
     , (81087,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81087,   1,  25, 0, 0) /* Strength */
     , (81087,   2,  30, 0, 0) /* Endurance */
     , (81087,   3,  70, 0, 0) /* Quickness */
     , (81087,   4,  70, 0, 0) /* Coordination */
     , (81087,   5,  40, 0, 0) /* Focus */
     , (81087,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81087,   1,     5, 0, 0, 20) /* MaxHealth */
     , (81087,   3,   100, 0, 0, 130) /* MaxStamina */
     , (81087,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (81087,  6, 0, 3, 0,  25, 0, 0) /* MeleeDefense        Specialized */
     , (81087,  7, 0, 3, 0,  64, 0, 0) /* MissileDefense      Specialized */
     , (81087, 15, 0, 3, 0,  34, 0, 0) /* MagicDefense        Specialized */
     , (81087, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (81087, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (81087, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (81087, 45, 0, 3, 0,  35, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (81087,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (81087, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (81087, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81087,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81087,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81087,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81087,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (81087, 9,  3681,  0, 0, 0.15, False) /* Create Black Rat Tail (3681) for ContainTreasure */
     , (81087, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
