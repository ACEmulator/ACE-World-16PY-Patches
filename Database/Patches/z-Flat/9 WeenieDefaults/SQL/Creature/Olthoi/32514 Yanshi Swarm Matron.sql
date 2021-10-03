DELETE FROM `weenie` WHERE `class_Id` = 32514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32514, 'ace32514-yanshiswarmmatron', 10, '2019-11-30 18:55:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32514,   1,         16) /* ItemType - Creature */
     , (32514,   2,          1) /* CreatureType - Olthoi */
     , (32514,   6,        255) /* ItemsCapacity */
     , (32514,   7,        255) /* ContainersCapacity */
     , (32514,   8,       8000) /* Mass */
     , (32514,  16,          1) /* ItemUseable - No */
     , (32514,  25,        135) /* Level */
     , (32514,  27,          0) /* ArmorType - None */
     , (32514,  40,          2) /* CombatMode - Melee */
     , (32514,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32514,  72,         35) /* FriendType - OlthoiLarvae */
     , (32514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32514, 140,          1) /* AiOptions - CanOpenDoors */
     , (32514, 146,      83000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32514,   1, True ) /* Stuck */
     , (32514,  11, False) /* IgnoreCollisions */
     , (32514,  12, True ) /* ReportCollisions */
     , (32514,  13, False) /* Ethereal */
     , (32514,  14, True ) /* GravityStatus */
     , (32514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32514,   1,       5) /* HeartbeatInterval */
     , (32514,   2,       0) /* HeartbeatTimestamp */
     , (32514,   3,      25) /* HealthRate */
     , (32514,   4,     100) /* StaminaRate */
     , (32514,   5,       2) /* ManaRate */
     , (32514,  13,     1.1) /* ArmorModVsSlash */
     , (32514,  14,     0.8) /* ArmorModVsPierce */
     , (32514,  15,     0.8) /* ArmorModVsBludgeon */
     , (32514,  16,       1) /* ArmorModVsCold */
     , (32514,  17,     1.1) /* ArmorModVsFire */
     , (32514,  18,     1.1) /* ArmorModVsAcid */
     , (32514,  19,       1) /* ArmorModVsElectric */
     , (32514,  31,      24) /* VisualAwarenessRange */
     , (32514,  34,       1) /* PowerupTime */
     , (32514,  36,       1) /* ChargeSpeed */
     , (32514,  39,     0.8) /* DefaultScale */
     , (32514,  64,     0.6) /* ResistSlash */
     , (32514,  65,     0.8) /* ResistPierce */
     , (32514,  66,     0.8) /* ResistBludgeon */
     , (32514,  67,     0.6) /* ResistFire */
     , (32514,  68,     0.8) /* ResistCold */
     , (32514,  69,     0.4) /* ResistAcid */
     , (32514,  70,    0.55) /* ResistElectric */
     , (32514,  71,       1) /* ResistHealthBoost */
     , (32514,  72,     0.5) /* ResistStaminaDrain */
     , (32514,  73,       1) /* ResistStaminaBoost */
     , (32514,  74,     0.5) /* ResistManaDrain */
     , (32514,  75,       1) /* ResistManaBoost */
     , (32514,  77,       1) /* PhysicsScriptIntensity */
     , (32514, 104,      10) /* ObviousRadarRange */
     , (32514, 117,     0.6) /* FocusedProbability */
     , (32514, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32514,   1, 'Yanshi Swarm Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32514,   1,   33557165) /* Setup */
     , (32514,   2,  150995135) /* MotionTable */
     , (32514,   3,  536871037) /* SoundTable */
     , (32514,   4,  805306419) /* CombatTable */
     , (32514,   8,  100667623) /* Icon */
     , (32514,  19,         86) /* ActivationAnimation */
     , (32514,  22,  872415379) /* PhysicsEffectTable */
     , (32514,  30,         86) /* PhysicsScript - BreatheAcid */
     , (32514,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32514,   1, 380, 0, 0) /* Strength */
     , (32514,   2, 380, 0, 0) /* Endurance */
     , (32514,   3, 230, 0, 0) /* Quickness */
     , (32514,   4, 260, 0, 0) /* Coordination */
     , (32514,   5, 160, 0, 0) /* Focus */
     , (32514,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32514,   1,   420, 0, 0, 610) /* MaxHealth */
     , (32514,   3,   240, 0, 0, 620) /* MaxStamina */
     , (32514,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32514,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (32514,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (32514, 13, 0, 3, 0, 350, 0, 0) /* UnarmedCombat       Specialized */
     , (32514, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (32514, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (32514, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32514,  0,  2, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (32514, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (32514, 17,  4, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (32514, 18,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (32514, 19,  1, 15,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (32514, 20,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (32514, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32514,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32514,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32514, 9, 32554,  1, 0, 1, True) /* Create Yanshi Swarm Matron's Claw (32554) for ContainTreasure */;
