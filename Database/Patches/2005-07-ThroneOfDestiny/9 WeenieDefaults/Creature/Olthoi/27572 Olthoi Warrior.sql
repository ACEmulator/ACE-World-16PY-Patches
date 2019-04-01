DELETE FROM `weenie` WHERE `class_Id` = 27572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27572, 'olthoiwarriorspecial', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27572,   1,         16) /* ItemType - Creature */
     , (27572,   2,          1) /* CreatureType - Olthoi */
     , (27572,   6,         -1) /* ItemsCapacity */
     , (27572,   7,         -1) /* ContainersCapacity */
     , (27572,   8,       8000) /* Mass */
     , (27572,  16,          1) /* ItemUseable - No */
     , (27572,  25,        115) /* Level */
     , (27572,  27,          0) /* ArmorType - None */
     , (27572,  40,          2) /* CombatMode - Melee */
     , (27572,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27572, 140,          1) /* AiOptions - CanOpenDoors */
     , (27572, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27572,   1, True ) /* Stuck */
     , (27572,  11, False) /* IgnoreCollisions */
     , (27572,  12, True ) /* ReportCollisions */
     , (27572,  13, False) /* Ethereal */
     , (27572,  14, True ) /* GravityStatus */
     , (27572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27572,   1,       5) /* HeartbeatInterval */
     , (27572,   2,       0) /* HeartbeatTimestamp */
     , (27572,   3, 0.159999996423721) /* HealthRate */
     , (27572,   4,       4) /* StaminaRate */
     , (27572,   5,       2) /* ManaRate */
     , (27572,  13,       1) /* ArmorModVsSlash */
     , (27572,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27572,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (27572,  16,       1) /* ArmorModVsCold */
     , (27572,  17,       1) /* ArmorModVsFire */
     , (27572,  18,       1) /* ArmorModVsAcid */
     , (27572,  19,       2) /* ArmorModVsElectric */
     , (27572,  31,      30) /* VisualAwarenessRange */
     , (27572,  34,       1) /* PowerupTime */
     , (27572,  36,       1) /* ChargeSpeed */
     , (27572,  39, 1.29999995231628) /* DefaultScale */
     , (27572,  64,    0.75) /* ResistSlash */
     , (27572,  65,       1) /* ResistPierce */
     , (27572,  66,       1) /* ResistBludgeon */
     , (27572,  67,    0.75) /* ResistFire */
     , (27572,  68,    0.75) /* ResistCold */
     , (27572,  69, 0.419999986886978) /* ResistAcid */
     , (27572,  70,    0.25) /* ResistElectric */
     , (27572,  71,       1) /* ResistHealthBoost */
     , (27572,  72,       1) /* ResistStaminaDrain */
     , (27572,  73,       1) /* ResistStaminaBoost */
     , (27572,  74,       1) /* ResistManaDrain */
     , (27572,  75,       1) /* ResistManaBoost */
     , (27572,  77,       1) /* PhysicsScriptIntensity */
     , (27572, 104,      10) /* ObviousRadarRange */
     , (27572, 117, 0.600000023841858) /* FocusedProbability */
     , (27572, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27572,   1, 'Olthoi Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27572,   1,   33557162) /* Setup */
     , (27572,   2,  150994946) /* MotionTable */
     , (27572,   3,  536870925) /* SoundTable */
     , (27572,   4,  805306395) /* CombatTable */
     , (27572,   8,  100667623) /* Icon */
     , (27572,  19,         86) /* ActivationAnimation */
     , (27572,  22,  872415265) /* PhysicsEffectTable */
     , (27572,  30,         86) /* PhysicsScript - BreatheAcid */
     , (27572,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27572,   1, 330, 0, 0) /* Strength */
     , (27572,   2, 330, 0, 0) /* Endurance */
     , (27572,   3, 160, 0, 0) /* Quickness */
     , (27572,   4, 160, 0, 0) /* Coordination */
     , (27572,   5, 110, 0, 0) /* Focus */
     , (27572,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27572,   1,   575, 0, 0, 740) /* MaxHealth */
     , (27572,   3,   420, 0, 0, 750) /* MaxStamina */
     , (27572,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27572,  6, 0, 3, 0, 315, 0, 1924.99975585938) /* MeleeDefense        Specialized */
     , (27572,  7, 0, 3, 0, 410, 0, 1924.99975585938) /* MissileDefense      Specialized */
     , (27572, 13, 0, 3, 0, 295, 0, 1924.99975585938) /* UnarmedCombat       Specialized */
     , (27572, 15, 0, 3, 0, 315, 0, 1924.99975585938) /* MagicDefense        Specialized */
     , (27572, 20, 0, 3, 0, 100, 0, 1924.99975585938) /* Deception           Specialized */
     , (27572, 22, 0, 3, 0, 200, 0, 1924.99975585938) /* Jump                Specialized */
     , (27572, 24, 0, 3, 0,  80, 0, 1924.99975585938) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27572,  0,  4,  5,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (27572, 16,  4,  5,    0,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (27572, 18,  4, 100,  0.5,  260,  260,  208,  156,  260,  260,  260,  520,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (27572, 19,  4, 10,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (27572, 20,  2, 100, 0.75,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (27572, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27572,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27572,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27572, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27572, 9, 27590,  0, 0, 1, False) /* Create Warrior Pincer (27590) for ContainTreasure */;
