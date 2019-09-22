DELETE FROM `weenie` WHERE `class_Id` = 23482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23482, 'olthoiwarrior', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23482,   1,         16) /* ItemType - Creature */
     , (23482,   2,          1) /* CreatureType - Olthoi */
     , (23482,   6,         -1) /* ItemsCapacity */
     , (23482,   7,         -1) /* ContainersCapacity */
     , (23482,   8,       8000) /* Mass */
     , (23482,  16,          1) /* ItemUseable - No */
     , (23482,  25,        115) /* Level */
     , (23482,  27,          0) /* ArmorType - None */
     , (23482,  40,          2) /* CombatMode - Melee */
     , (23482,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (23482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23482, 140,          1) /* AiOptions - CanOpenDoors */
     , (23482, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23482,   1, True ) /* Stuck */
     , (23482,  11, False) /* IgnoreCollisions */
     , (23482,  12, True ) /* ReportCollisions */
     , (23482,  13, False) /* Ethereal */
     , (23482,  14, True ) /* GravityStatus */
     , (23482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23482,   1,       5) /* HeartbeatInterval */
     , (23482,   2,       0) /* HeartbeatTimestamp */
     , (23482,   3, 0.159999996423721) /* HealthRate */
     , (23482,   4,       4) /* StaminaRate */
     , (23482,   5,       2) /* ManaRate */
     , (23482,  13,       1) /* ArmorModVsSlash */
     , (23482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23482,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (23482,  16,       1) /* ArmorModVsCold */
     , (23482,  17,       1) /* ArmorModVsFire */
     , (23482,  18,       1) /* ArmorModVsAcid */
     , (23482,  19,       2) /* ArmorModVsElectric */
     , (23482,  31,      30) /* VisualAwarenessRange */
     , (23482,  34,       1) /* PowerupTime */
     , (23482,  36,       1) /* ChargeSpeed */
     , (23482,  39, 1.29999995231628) /* DefaultScale */
     , (23482,  64,    0.75) /* ResistSlash */
     , (23482,  65,       1) /* ResistPierce */
     , (23482,  66,       1) /* ResistBludgeon */
     , (23482,  67,    0.75) /* ResistFire */
     , (23482,  68,    0.75) /* ResistCold */
     , (23482,  69, 0.419999986886978) /* ResistAcid */
     , (23482,  70,    0.25) /* ResistElectric */
     , (23482,  71,       1) /* ResistHealthBoost */
     , (23482,  72,       1) /* ResistStaminaDrain */
     , (23482,  73,       1) /* ResistStaminaBoost */
     , (23482,  74,       1) /* ResistManaDrain */
     , (23482,  75,       1) /* ResistManaBoost */
     , (23482,  77,       1) /* PhysicsScriptIntensity */
     , (23482, 104,      10) /* ObviousRadarRange */
     , (23482, 117, 0.600000023841858) /* FocusedProbability */
     , (23482, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23482,   1, 'Olthoi Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23482,   1,   33557162) /* Setup */
     , (23482,   2,  150994946) /* MotionTable */
     , (23482,   3,  536870925) /* SoundTable */
     , (23482,   4,  805306395) /* CombatTable */
     , (23482,   8,  100667623) /* Icon */
     , (23482,  19,         86) /* ActivationAnimation */
     , (23482,  22,  872415265) /* PhysicsEffectTable */
     , (23482,  30,         86) /* PhysicsScript - BreatheAcid */
     , (23482,  35,        988) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23482,   1, 330, 0, 0) /* Strength */
     , (23482,   2, 330, 0, 0) /* Endurance */
     , (23482,   3, 160, 0, 0) /* Quickness */
     , (23482,   4, 160, 0, 0) /* Coordination */
     , (23482,   5, 110, 0, 0) /* Focus */
     , (23482,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23482,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23482,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23482,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23482,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (23482,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (23482, 45, 0, 3, 0, 295, 0, 0) /* LightWeapons        Specialized */
     , (23482, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (23482, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (23482, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (23482, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23482,  0,  4,  5,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (23482, 16,  4,  5,    0,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (23482, 18,  4, 100,  0.5,  260,  260,  208,  156,  260,  260,  260,  520,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (23482, 19,  4, 10,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (23482, 20,  2, 100, 0.75,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (23482, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23482,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23482,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
