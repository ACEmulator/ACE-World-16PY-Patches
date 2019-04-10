DELETE FROM `weenie` WHERE `class_Id` = 24305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24305, 'olthoiswarmwarrior', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24305,   1,         16) /* ItemType - Creature */
     , (24305,   2,          1) /* CreatureType - Olthoi */
     , (24305,   6,         -1) /* ItemsCapacity */
     , (24305,   7,         -1) /* ContainersCapacity */
     , (24305,   8,       8000) /* Mass */
     , (24305,  16,          1) /* ItemUseable - No */
     , (24305,  25,        115) /* Level */
     , (24305,  27,          0) /* ArmorType - None */
     , (24305,  40,          2) /* CombatMode - Melee */
     , (24305,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24305, 140,          1) /* AiOptions - CanOpenDoors */
     , (24305, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24305,   1, True ) /* Stuck */
     , (24305,  11, False) /* IgnoreCollisions */
     , (24305,  12, True ) /* ReportCollisions */
     , (24305,  13, False) /* Ethereal */
     , (24305,  14, True ) /* GravityStatus */
     , (24305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24305,   1,       5) /* HeartbeatInterval */
     , (24305,   2,       0) /* HeartbeatTimestamp */
     , (24305,   3, 0.159999996423721) /* HealthRate */
     , (24305,   4,       4) /* StaminaRate */
     , (24305,   5,       2) /* ManaRate */
     , (24305,  13,       1) /* ArmorModVsSlash */
     , (24305,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24305,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (24305,  16,       1) /* ArmorModVsCold */
     , (24305,  17,       1) /* ArmorModVsFire */
     , (24305,  18,       1) /* ArmorModVsAcid */
     , (24305,  19,       2) /* ArmorModVsElectric */
     , (24305,  31,      30) /* VisualAwarenessRange */
     , (24305,  34,       1) /* PowerupTime */
     , (24305,  36,       1) /* ChargeSpeed */
     , (24305,  39, 1.29999995231628) /* DefaultScale */
     , (24305,  64,    0.75) /* ResistSlash */
     , (24305,  65,       1) /* ResistPierce */
     , (24305,  66,       1) /* ResistBludgeon */
     , (24305,  67,    0.75) /* ResistFire */
     , (24305,  68,    0.75) /* ResistCold */
     , (24305,  69, 0.419999986886978) /* ResistAcid */
     , (24305,  70,    0.25) /* ResistElectric */
     , (24305,  71,       1) /* ResistHealthBoost */
     , (24305,  72,       1) /* ResistStaminaDrain */
     , (24305,  73,       1) /* ResistStaminaBoost */
     , (24305,  74,       1) /* ResistManaDrain */
     , (24305,  75,       1) /* ResistManaBoost */
     , (24305,  77,       1) /* PhysicsScriptIntensity */
     , (24305, 104,      10) /* ObviousRadarRange */
     , (24305, 117, 0.600000023841858) /* FocusedProbability */
     , (24305, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24305,   1, 'Olthoi Swarm Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24305,   1,   33557162) /* Setup */
     , (24305,   2,  150994946) /* MotionTable */
     , (24305,   3,  536870925) /* SoundTable */
     , (24305,   4,  805306395) /* CombatTable */
     , (24305,   8,  100667623) /* Icon */
     , (24305,  19,         86) /* ActivationAnimation */
     , (24305,  22,  872415265) /* PhysicsEffectTable */
     , (24305,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24305,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24305,   1, 330, 0, 0) /* Strength */
     , (24305,   2, 330, 0, 0) /* Endurance */
     , (24305,   3, 160, 0, 0) /* Quickness */
     , (24305,   4, 160, 0, 0) /* Coordination */
     , (24305,   5, 110, 0, 0) /* Focus */
     , (24305,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24305,   1,   575, 0, 0, 740) /* MaxHealth */
     , (24305,   3,   420, 0, 0, 750) /* MaxStamina */
     , (24305,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24305,  6, 0, 3, 0, 370, 0, 1544.03442382813) /* MeleeDefense        Specialized */
     , (24305,  7, 0, 3, 0, 460, 0, 1544.03442382813) /* MissileDefense      Specialized */
     , (24305, 13, 0, 3, 0, 350, 0, 1544.03442382813) /* UnarmedCombat       Specialized */
     , (24305, 15, 0, 3, 0, 320, 0, 1544.03442382813) /* MagicDefense        Specialized */
     , (24305, 20, 0, 3, 0, 100, 0, 1544.03442382813) /* Deception           Specialized */
     , (24305, 22, 0, 3, 0, 200, 0, 1544.03442382813) /* Jump                Specialized */
     , (24305, 24, 0, 3, 0,  80, 0, 1544.03442382813) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24305,  0,  4,  5,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24305, 16,  4,  5,    0,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24305, 18,  4, 100,  0.5,  260,  260,  208,  156,  260,  260,  260,  520,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24305, 19,  4, 10,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24305, 20,  2, 100, 0.75,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24305, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24305,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24305,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
