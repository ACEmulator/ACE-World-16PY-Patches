DELETE FROM `weenie` WHERE `class_Id` = 23990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23990, 'olthoswarmieviscerator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23990,   1,         16) /* ItemType - Creature */
     , (23990,   2,          1) /* CreatureType - Olthoi */
     , (23990,   6,         -1) /* ItemsCapacity */
     , (23990,   7,         -1) /* ContainersCapacity */
     , (23990,   8,       8000) /* Mass */
     , (23990,  16,          1) /* ItemUseable - No */
     , (23990,  25,        115) /* Level */
     , (23990,  27,          0) /* ArmorType */
     , (23990,  40,          2) /* CombatMode - Melee */
     , (23990,  68,         13) /* TargetingTactic */
     , (23990,  72,         35) /* FriendType - OlthoiLarvae */
     , (23990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23990, 140,          1) /* AiOptions */
     , (23990, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23990,   1, True ) /* Stuck */
     , (23990,  11, False) /* IgnoreCollisions */
     , (23990,  12, True ) /* ReportCollisions */
     , (23990,  13, False) /* Ethereal */
     , (23990,  14, True ) /* GravityStatus */
     , (23990,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23990,   1,       5) /* HeartbeatInterval */
     , (23990,   2,       0) /* HeartbeatTimestamp */
     , (23990,   3,       5) /* HealthRate */
     , (23990,   4,       4) /* StaminaRate */
     , (23990,   5,       2) /* ManaRate */
     , (23990,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (23990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23990,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (23990,  16,       1) /* ArmorModVsCold */
     , (23990,  17, 1.10000002384186) /* ArmorModVsFire */
     , (23990,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (23990,  19,       1) /* ArmorModVsElectric */
     , (23990,  31,      24) /* VisualAwarenessRange */
     , (23990,  34,       1) /* PowerupTime */
     , (23990,  36,       1) /* ChargeSpeed */
     , (23990,  64,    0.75) /* ResistSlash */
     , (23990,  65,       1) /* ResistPierce */
     , (23990,  66,       1) /* ResistBludgeon */
     , (23990,  67,    0.75) /* ResistFire */
     , (23990,  68,    0.75) /* ResistCold */
     , (23990,  69,    0.25) /* ResistAcid */
     , (23990,  70, 0.400000005960464) /* ResistElectric */
     , (23990,  71,       1) /* ResistHealthBoost */
     , (23990,  72,       1) /* ResistStaminaDrain */
     , (23990,  73,       1) /* ResistStaminaBoost */
     , (23990,  74,       1) /* ResistManaDrain */
     , (23990,  75,       1) /* ResistManaBoost */
     , (23990,  77,       1) /* PhysicsScriptIntensity */
     , (23990, 104,      10) /* ObviousRadarRange */
     , (23990, 117, 0.800000011920929) /* FocusedProbability */
     , (23990, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23990,   1, 'Olthoi Swarm Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23990,   1,   33557046) /* Setup */
     , (23990,   2,  150995130) /* MotionTable */
     , (23990,   3,  536871036) /* SoundTable */
     , (23990,   4,  805306395) /* CombatTable */
     , (23990,   8,  100667623) /* Icon */
     , (23990,  19,         86) /* ActivationAnimation */
     , (23990,  22,  872415378) /* PhysicsEffectTable */
     , (23990,  30,         85) /* PhysicsScript - BreatheFrost */
     , (23990,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23990,   1, 330, 0, 0) /* Strength */
     , (23990,   2, 330, 0, 0) /* Endurance */
     , (23990,   3, 160, 0, 0) /* Quickness */
     , (23990,   4, 160, 0, 0) /* Coordination */
     , (23990,   5, 110, 0, 0) /* Focus */
     , (23990,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23990,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23990,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23990,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23990,  6, 0, 3, 0, 315, 0, 1514.62048339844) /* MeleeDefense        Specialized */
     , (23990,  7, 0, 3, 0, 400, 0, 1514.62048339844) /* MissileDefense      Specialized */
     , (23990, 13, 0, 3, 0, 285, 0, 1514.62048339844) /* UnarmedCombat       Specialized */
     , (23990, 15, 0, 3, 0, 315, 0, 1514.62048339844) /* MagicDefense        Specialized */
     , (23990, 20, 0, 2, 0, 100, 0, 1514.62048339844) /* Deception           Trained */
     , (23990, 22, 0, 2, 0, 200, 0, 1514.62048339844) /* Jump                Trained */
     , (23990, 24, 0, 2, 0,  50, 0, 1514.62048339844) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23990,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (23990, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (23990, 18,  4, 65,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (23990, 19,  4, 65,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (23990, 20,  2, 65, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (23990, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23990,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23990,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23990, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (23990, 9, 22168,  0, 0, 0.06, False) /* Create Quarter Staff (22168) for ContainTreasure */;
