DELETE FROM `weenie` WHERE `class_Id` = 24309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24309, 'olthoswarmieviscerator_nof', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24309,   1,         16) /* ItemType - Creature */
     , (24309,   2,          1) /* CreatureType - Olthoi */
     , (24309,   6,         -1) /* ItemsCapacity */
     , (24309,   7,         -1) /* ContainersCapacity */
     , (24309,   8,       8000) /* Mass */
     , (24309,  16,          1) /* ItemUseable - No */
     , (24309,  25,        115) /* Level */
     , (24309,  27,          0) /* ArmorType - None */
     , (24309,  40,          2) /* CombatMode - Melee */
     , (24309,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24309,  72,         35) /* FriendType - OlthoiLarvae */
     , (24309,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24309, 140,          1) /* AiOptions - CanOpenDoors */
     , (24309, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24309,   1, True ) /* Stuck */
     , (24309,  11, False) /* IgnoreCollisions */
     , (24309,  12, True ) /* ReportCollisions */
     , (24309,  13, False) /* Ethereal */
     , (24309,  14, True ) /* GravityStatus */
     , (24309,  19, True ) /* Attackable */
     , (24309,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24309,   1,       5) /* HeartbeatInterval */
     , (24309,   2,       0) /* HeartbeatTimestamp */
     , (24309,   3,       5) /* HealthRate */
     , (24309,   4,       4) /* StaminaRate */
     , (24309,   5,       2) /* ManaRate */
     , (24309,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24309,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24309,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24309,  16,       1) /* ArmorModVsCold */
     , (24309,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24309,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24309,  19,       1) /* ArmorModVsElectric */
     , (24309,  31,      24) /* VisualAwarenessRange */
     , (24309,  34,       1) /* PowerupTime */
     , (24309,  36,       1) /* ChargeSpeed */
     , (24309,  64,    0.75) /* ResistSlash */
     , (24309,  65,       1) /* ResistPierce */
     , (24309,  66,       1) /* ResistBludgeon */
     , (24309,  67,    0.75) /* ResistFire */
     , (24309,  68,    0.75) /* ResistCold */
     , (24309,  69,    0.25) /* ResistAcid */
     , (24309,  70, 0.400000005960464) /* ResistElectric */
     , (24309,  71,       1) /* ResistHealthBoost */
     , (24309,  72,       1) /* ResistStaminaDrain */
     , (24309,  73,       1) /* ResistStaminaBoost */
     , (24309,  74,       1) /* ResistManaDrain */
     , (24309,  75,       1) /* ResistManaBoost */
     , (24309,  77,       1) /* PhysicsScriptIntensity */
     , (24309, 104,      10) /* ObviousRadarRange */
     , (24309, 117, 0.800000011920929) /* FocusedProbability */
     , (24309, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24309,   1, 'Olthoi Swarm Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24309,   1,   33557046) /* Setup */
     , (24309,   2,  150995130) /* MotionTable */
     , (24309,   3,  536871036) /* SoundTable */
     , (24309,   4,  805306395) /* CombatTable */
     , (24309,   8,  100667623) /* Icon */
     , (24309,  19,         86) /* ActivationAnimation */
     , (24309,  22,  872415378) /* PhysicsEffectTable */
     , (24309,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24309,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24309,   1, 330, 0, 0) /* Strength */
     , (24309,   2, 330, 0, 0) /* Endurance */
     , (24309,   3, 160, 0, 0) /* Quickness */
     , (24309,   4, 160, 0, 0) /* Coordination */
     , (24309,   5, 110, 0, 0) /* Focus */
     , (24309,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24309,   1,   575, 0, 0, 740) /* MaxHealth */
     , (24309,   3,   420, 0, 0, 750) /* MaxStamina */
     , (24309,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24309,  6, 0, 3, 0, 315, 0, 1544.51257324219) /* MeleeDefense        Specialized */
     , (24309,  7, 0, 3, 0, 400, 0, 1544.51257324219) /* MissileDefense      Specialized */
     , (24309, 13, 0, 3, 0, 285, 0, 1544.51257324219) /* UnarmedCombat       Specialized */
     , (24309, 15, 0, 3, 0, 315, 0, 1544.51257324219) /* MagicDefense        Specialized */
     , (24309, 20, 0, 2, 0, 100, 0, 1544.51257324219) /* Deception           Trained */
     , (24309, 22, 0, 2, 0, 200, 0, 1544.51257324219) /* Jump                Trained */
     , (24309, 24, 0, 2, 0,  50, 0, 1544.51257324219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24309,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24309, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24309, 18,  4, 65,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24309, 19,  4, 65,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24309, 20,  2, 65, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24309, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24309,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24309,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24309, 9, 22168,  0, 0, 0.03, False) /* Create Quarter Staff (22168) for ContainTreasure */
     , (24309, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
