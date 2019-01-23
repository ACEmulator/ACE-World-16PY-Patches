/* Weenie - Olthoi Mutilator (23481) */
DELETE FROM `weenie` WHERE `class_Id` = 23481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23481, 'olthoimutilator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23481,   1,         16) /* ItemType - Creature */
     , (23481,   2,          1) /* CreatureType - Olthoi */
     , (23481,   3,         13) /* PaletteTemplate - Purple */
     , (23481,   6,         -1) /* ItemsCapacity */
     , (23481,   7,         -1) /* ContainersCapacity */
     , (23481,   8,       8000) /* Mass */
     , (23481,  16,          1) /* ItemUseable - No */
     , (23481,  25,        115) /* Level */
     , (23481,  27,          0) /* ArmorType */
     , (23481,  40,          2) /* CombatMode - Melee */
     , (23481,  68,         13) /* TargetingTactic */
     , (23481,  72,         35) /* FriendType - OlthoiLarvae */
     , (23481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23481, 140,          1) /* AiOptions */
     , (23481, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23481,   1, True ) /* Stuck */
     , (23481,  11, False) /* IgnoreCollisions */
     , (23481,  12, True ) /* ReportCollisions */
     , (23481,  13, False) /* Ethereal */
     , (23481,  14, True ) /* GravityStatus */
     , (23481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23481,   1,       5) /* HeartbeatInterval */
     , (23481,   2,       0) /* HeartbeatTimestamp */
     , (23481,   3, 0.699999988079071) /* HealthRate */
     , (23481,   4,       4) /* StaminaRate */
     , (23481,   5,       2) /* ManaRate */
     , (23481,  12,     0.5) /* Shade */
     , (23481,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (23481,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23481,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (23481,  16,       1) /* ArmorModVsCold */
     , (23481,  17,       1) /* ArmorModVsFire */
     , (23481,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (23481,  19,       1) /* ArmorModVsElectric */
     , (23481,  31,      24) /* VisualAwarenessRange */
     , (23481,  34,     0.5) /* PowerupTime */
     , (23481,  36,       1) /* ChargeSpeed */
     , (23481,  39, 0.800000011920929) /* DefaultScale */
     , (23481,  64,    0.75) /* ResistSlash */
     , (23481,  65,       1) /* ResistPierce */
     , (23481,  66,       1) /* ResistBludgeon */
     , (23481,  67,    0.75) /* ResistFire */
     , (23481,  68,    0.75) /* ResistCold */
     , (23481,  69, 0.419999986886978) /* ResistAcid */
     , (23481,  70,    0.25) /* ResistElectric */
     , (23481,  71,       1) /* ResistHealthBoost */
     , (23481,  72,       1) /* ResistStaminaDrain */
     , (23481,  73,       1) /* ResistStaminaBoost */
     , (23481,  74,       1) /* ResistManaDrain */
     , (23481,  75,       1) /* ResistManaBoost */
     , (23481,  77,       1) /* PhysicsScriptIntensity */
     , (23481, 104,      10) /* ObviousRadarRange */
     , (23481, 117, 0.600000023841858) /* FocusedProbability */
     , (23481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23481,   1, 'Olthoi Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23481,   1,   33557161) /* Setup */
     , (23481,   2,  150994946) /* MotionTable */
     , (23481,   3,  536870925) /* SoundTable */
     , (23481,   4,  805306395) /* CombatTable */
     , (23481,   6,   67113236) /* PaletteBase */
     , (23481,   7,  268436196) /* ClothingBase */
     , (23481,   8,  100667623) /* Icon */
     , (23481,  19,         86) /* ActivationAnimation */
     , (23481,  22,  872415265) /* PhysicsEffectTable */
     , (23481,  30,         85) /* PhysicsScript - BreatheFrost */
     , (23481,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23481,   1, 330, 0, 0) /* Strength */
     , (23481,   2, 330, 0, 0) /* Endurance */
     , (23481,   3, 160, 0, 0) /* Quickness */
     , (23481,   4, 160, 0, 0) /* Coordination */
     , (23481,   5, 110, 0, 0) /* Focus */
     , (23481,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23481,   1,   575, 0, 0, 740) /* MaxHealth */
     , (23481,   3,   420, 0, 0, 750) /* MaxStamina */
     , (23481,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23481,  6, 0, 3, 0, 350, 0, 1448.73645019531) /* MeleeDefense        Specialized */
     , (23481,  7, 0, 3, 0, 429, 0, 1448.73645019531) /* MissileDefense      Specialized */
     , (23481, 13, 0, 3, 0, 315, 0, 1448.73645019531) /* UnarmedCombat       Specialized */
     , (23481, 15, 0, 3, 0, 317, 0, 1448.73645019531) /* MagicDefense        Specialized */
     , (23481, 20, 0, 3, 0, 150, 0, 1448.73645019531) /* Deception           Specialized */
     , (23481, 22, 0, 3, 0, 200, 0, 1448.73645019531) /* Jump                Specialized */
     , (23481, 24, 0, 3, 0,  90, 0, 1448.73645019531) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23481,  0,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (23481, 16,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (23481, 18,  4, 140,  0.5,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (23481, 19,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (23481, 20,  2, 140, 0.75,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (23481, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23481,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23481,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23481, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (23481, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (23481, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (23481, 9, 20862,  0, 0, 0.03, False) /* Create  (20862) for ContainTreasure */
     , (23481, 9, 24477,  0, 0, 0.02, False) /* Create  (24477) for ContainTreasure */
     , (23481, 9, 24846,  0, 0, 0.03, False) /* Create  (24846) for ContainTreasure */;

