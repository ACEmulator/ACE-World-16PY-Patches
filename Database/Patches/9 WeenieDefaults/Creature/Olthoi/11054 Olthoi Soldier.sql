DELETE FROM `weenie` WHERE `class_Id` = 11054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11054, 'olthoisoldiernatural-xp', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11054,   1,         16) /* ItemType - Creature */
     , (11054,   2,          1) /* CreatureType - Olthoi */
     , (11054,   6,         -1) /* ItemsCapacity */
     , (11054,   7,         -1) /* ContainersCapacity */
     , (11054,   8,       8000) /* Mass */
     , (11054,  16,          1) /* ItemUseable - No */
     , (11054,  25,         80) /* Level */
     , (11054,  27,          0) /* ArmorType - None */
     , (11054,  40,          2) /* CombatMode - Melee */
     , (11054,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11054,  72,         35) /* FriendType - OlthoiLarvae */
     , (11054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11054, 140,          1) /* AiOptions - CanOpenDoors */
     , (11054, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11054,   1, True ) /* Stuck */
     , (11054,  11, False) /* IgnoreCollisions */
     , (11054,  12, True ) /* ReportCollisions */
     , (11054,  13, False) /* Ethereal */
     , (11054,  14, True ) /* GravityStatus */
     , (11054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11054,   1,       5) /* HeartbeatInterval */
     , (11054,   2,       0) /* HeartbeatTimestamp */
     , (11054,   3,       4) /* HealthRate */
     , (11054,   4,       4) /* StaminaRate */
     , (11054,   5,       2) /* ManaRate */
     , (11054,  13,     1.1) /* ArmorModVsSlash */
     , (11054,  14,     0.8) /* ArmorModVsPierce */
     , (11054,  15,     0.8) /* ArmorModVsBludgeon */
     , (11054,  16,       1) /* ArmorModVsCold */
     , (11054,  17,     1.1) /* ArmorModVsFire */
     , (11054,  18,     1.1) /* ArmorModVsAcid */
     , (11054,  19,       1) /* ArmorModVsElectric */
     , (11054,  31,      24) /* VisualAwarenessRange */
     , (11054,  34,       1) /* PowerupTime */
     , (11054,  36,       1) /* ChargeSpeed */
     , (11054,  64,    0.75) /* ResistSlash */
     , (11054,  65,       1) /* ResistPierce */
     , (11054,  66,       1) /* ResistBludgeon */
     , (11054,  67,    0.75) /* ResistFire */
     , (11054,  68,    0.75) /* ResistCold */
     , (11054,  69,    0.25) /* ResistAcid */
     , (11054,  70,     0.4) /* ResistElectric */
     , (11054,  71,       1) /* ResistHealthBoost */
     , (11054,  72,     0.5) /* ResistStaminaDrain */
     , (11054,  73,       1) /* ResistStaminaBoost */
     , (11054,  74,     0.5) /* ResistManaDrain */
     , (11054,  75,       1) /* ResistManaBoost */
     , (11054,  77,       1) /* PhysicsScriptIntensity */
     , (11054, 104,      10) /* ObviousRadarRange */
     , (11054, 117,     0.6) /* FocusedProbability */
     , (11054, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11054,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11054,   1, 0x02000AAA) /* Setup */
     , (11054,   2, 0x09000002) /* MotionTable */
     , (11054,   3, 0x2000000D) /* SoundTable */
     , (11054,   4, 0x3000001B) /* CombatTable */
     , (11054,   8, 0x060010E7) /* Icon */
     , (11054,  19, 0x00000056) /* ActivationAnimation */
     , (11054,  22, 0x34000021) /* PhysicsEffectTable */
     , (11054,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11054,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11054,   1, 300, 0, 0) /* Strength */
     , (11054,   2, 300, 0, 0) /* Endurance */
     , (11054,   3, 130, 0, 0) /* Quickness */
     , (11054,   4, 130, 0, 0) /* Coordination */
     , (11054,   5, 100, 0, 0) /* Focus */
     , (11054,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11054,   1,   125, 0, 0, 275) /* MaxHealth */
     , (11054,   3,   250, 0, 0, 550) /* MaxStamina */
     , (11054,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11054,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (11054,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (11054, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (11054, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11054, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11054, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (11054, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11054,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11054, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11054, 18,  4, 65,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11054, 19,  4, 15,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11054, 20,  2, 65, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11054, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11054,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11054, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11054,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11054,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11054, 9, 24235,  0, 0, 0.1, False) /* Create Olthoi Femur (24235) for ContainTreasure */
     , (11054, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
