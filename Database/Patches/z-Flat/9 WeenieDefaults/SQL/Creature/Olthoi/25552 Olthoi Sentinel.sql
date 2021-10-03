DELETE FROM `weenie` WHERE `class_Id` = 25552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25552, 'olthoisentinelrot2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25552,   1,         16) /* ItemType - Creature */
     , (25552,   2,          1) /* CreatureType - Olthoi */
     , (25552,   3,         14) /* PaletteTemplate - Red */
     , (25552,   6,         -1) /* ItemsCapacity */
     , (25552,   7,         -1) /* ContainersCapacity */
     , (25552,   8,       8000) /* Mass */
     , (25552,  16,          1) /* ItemUseable - No */
     , (25552,  25,        161) /* Level */
     , (25552,  27,          0) /* ArmorType - None */
     , (25552,  40,          2) /* CombatMode - Melee */
     , (25552,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25552,  72,         35) /* FriendType - OlthoiLarvae */
     , (25552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25552, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25552, 140,          1) /* AiOptions - CanOpenDoors */
     , (25552, 146,     499196) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25552,   1, True ) /* Stuck */
     , (25552,  11, False) /* IgnoreCollisions */
     , (25552,  12, True ) /* ReportCollisions */
     , (25552,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25552,   1,       5) /* HeartbeatInterval */
     , (25552,   2,       0) /* HeartbeatTimestamp */
     , (25552,   3,       1) /* HealthRate */
     , (25552,   4,      30) /* StaminaRate */
     , (25552,   5,       2) /* ManaRate */
     , (25552,  12,     0.5) /* Shade */
     , (25552,  13,     1.2) /* ArmorModVsSlash */
     , (25552,  14,     1.2) /* ArmorModVsPierce */
     , (25552,  15,     1.2) /* ArmorModVsBludgeon */
     , (25552,  16,       1) /* ArmorModVsCold */
     , (25552,  17,       1) /* ArmorModVsFire */
     , (25552,  18,       1) /* ArmorModVsAcid */
     , (25552,  19,       1) /* ArmorModVsElectric */
     , (25552,  31,      28) /* VisualAwarenessRange */
     , (25552,  34,       1) /* PowerupTime */
     , (25552,  36,       1) /* ChargeSpeed */
     , (25552,  64,     0.6) /* ResistSlash */
     , (25552,  65,    0.65) /* ResistPierce */
     , (25552,  66,     0.7) /* ResistBludgeon */
     , (25552,  67,    0.35) /* ResistFire */
     , (25552,  68,    0.35) /* ResistCold */
     , (25552,  69,    0.35) /* ResistAcid */
     , (25552,  70,    0.35) /* ResistElectric */
     , (25552,  71,       1) /* ResistHealthBoost */
     , (25552,  72,       1) /* ResistStaminaDrain */
     , (25552,  73,       1) /* ResistStaminaBoost */
     , (25552,  74,       1) /* ResistManaDrain */
     , (25552,  75,       1) /* ResistManaBoost */
     , (25552, 104,      10) /* ObviousRadarRange */
     , (25552, 117,     0.8) /* FocusedProbability */
     , (25552, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25552,   1, 'Olthoi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25552,   1,   33558451) /* Setup */
     , (25552,   2,  150995253) /* MotionTable */
     , (25552,   3,  536871073) /* SoundTable */
     , (25552,   4,  805306425) /* CombatTable */
     , (25552,   6,   67114502) /* PaletteBase */
     , (25552,   7,  268436679) /* ClothingBase */
     , (25552,   8,  100674878) /* Icon */
     , (25552,  22,  872415400) /* PhysicsEffectTable */
     , (25552,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25552,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25552,   1, 600, 0, 0) /* Strength */
     , (25552,   2, 600, 0, 0) /* Endurance */
     , (25552,   3, 600, 0, 0) /* Quickness */
     , (25552,   4, 600, 0, 0) /* Coordination */
     , (25552,   5, 600, 0, 0) /* Focus */
     , (25552,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25552,   1, 99700, 0, 0, 100000) /* MaxHealth */
     , (25552,   3, 99400, 0, 0, 100000) /* MaxStamina */
     , (25552,   5,     0, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25552,  6, 0, 3, 0, 130, 0, 1638.94679090636) /* MeleeDefense        Specialized */
     , (25552,  7, 0, 3, 0, 325, 0, 1638.94679090636) /* MissileDefense      Specialized */
     , (25552, 13, 0, 3, 0, 220, 0, 1638.94679090636) /* UnarmedCombat       Specialized */
     , (25552, 15, 0, 3, 0, 243, 0, 1638.94679090636) /* MagicDefense        Specialized */
     , (25552, 20, 0, 2, 0, 100, 0, 1638.94679090636) /* Deception           Trained */
     , (25552, 22, 0, 2, 0, 200, 0, 1638.94679090636) /* Jump                Trained */
     , (25552, 24, 0, 2, 0,  50, 0, 1638.94679090636) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25552,  0,  2, 400,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25552, 16,  4, 400,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25552, 18,  2, 400,  0.5,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25552, 19,  2, 400, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25552, 20,  1, 400, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25552, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25552,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25552, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25552,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25552,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25552, 9, 25551,  1, 0, 0, False) /* Create Olthoi Abdomen Fragment (25551) for ContainTreasure */
     , (25552, 9, 25551,  1, 0, 0, False) /* Create Olthoi Abdomen Fragment (25551) for ContainTreasure */
     , (25552, 9, 25551,  1, 0, 0, False) /* Create Olthoi Abdomen Fragment (25551) for ContainTreasure */;
