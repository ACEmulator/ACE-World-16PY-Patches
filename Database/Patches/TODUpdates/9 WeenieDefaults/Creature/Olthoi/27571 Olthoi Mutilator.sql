DELETE FROM `weenie` WHERE `class_Id` = 27571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27571, 'olthoimutilatorspecial', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27571,   1,         16) /* ItemType - Creature */
     , (27571,   2,          1) /* CreatureType - Olthoi */
     , (27571,   3,         13) /* PaletteTemplate - Purple */
     , (27571,   6,         -1) /* ItemsCapacity */
     , (27571,   7,         -1) /* ContainersCapacity */
     , (27571,   8,       8000) /* Mass */
     , (27571,  16,          1) /* ItemUseable - No */
     , (27571,  25,        115) /* Level */
     , (27571,  27,          0) /* ArmorType - None */
     , (27571,  40,          2) /* CombatMode - Melee */
     , (27571,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27571,  72,         35) /* FriendType - OlthoiLarvae */
     , (27571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27571, 140,          1) /* AiOptions - CanOpenDoors */
     , (27571, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27571,   1, True ) /* Stuck */
     , (27571,  11, False) /* IgnoreCollisions */
     , (27571,  12, True ) /* ReportCollisions */
     , (27571,  13, False) /* Ethereal */
     , (27571,  14, True ) /* GravityStatus */
     , (27571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27571,   1,       5) /* HeartbeatInterval */
     , (27571,   2,       0) /* HeartbeatTimestamp */
     , (27571,   3, 0.699999988079071) /* HealthRate */
     , (27571,   4,       4) /* StaminaRate */
     , (27571,   5,       2) /* ManaRate */
     , (27571,  12,     0.5) /* Shade */
     , (27571,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (27571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27571,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (27571,  16,       1) /* ArmorModVsCold */
     , (27571,  17,       1) /* ArmorModVsFire */
     , (27571,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (27571,  19,       1) /* ArmorModVsElectric */
     , (27571,  31,      24) /* VisualAwarenessRange */
     , (27571,  34,     0.5) /* PowerupTime */
     , (27571,  36,       1) /* ChargeSpeed */
     , (27571,  39, 0.800000011920929) /* DefaultScale */
     , (27571,  64,    0.75) /* ResistSlash */
     , (27571,  65,       1) /* ResistPierce */
     , (27571,  66,       1) /* ResistBludgeon */
     , (27571,  67,    0.75) /* ResistFire */
     , (27571,  68,    0.75) /* ResistCold */
     , (27571,  69, 0.419999986886978) /* ResistAcid */
     , (27571,  70,    0.25) /* ResistElectric */
     , (27571,  71,       1) /* ResistHealthBoost */
     , (27571,  72,       1) /* ResistStaminaDrain */
     , (27571,  73,       1) /* ResistStaminaBoost */
     , (27571,  74,       1) /* ResistManaDrain */
     , (27571,  75,       1) /* ResistManaBoost */
     , (27571,  77,       1) /* PhysicsScriptIntensity */
     , (27571, 104,      10) /* ObviousRadarRange */
     , (27571, 117, 0.600000023841858) /* FocusedProbability */
     , (27571, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27571,   1, 'Olthoi Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27571,   1,   33557161) /* Setup */
     , (27571,   2,  150994946) /* MotionTable */
     , (27571,   3,  536870925) /* SoundTable */
     , (27571,   4,  805306395) /* CombatTable */
     , (27571,   6,   67113236) /* PaletteBase */
     , (27571,   7,  268436196) /* ClothingBase */
     , (27571,   8,  100667623) /* Icon */
     , (27571,  19,         86) /* ActivationAnimation */
     , (27571,  22,  872415265) /* PhysicsEffectTable */
     , (27571,  30,         85) /* PhysicsScript - BreatheFrost */
     , (27571,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27571,   1, 330, 0, 0) /* Strength */
     , (27571,   2, 330, 0, 0) /* Endurance */
     , (27571,   3, 160, 0, 0) /* Quickness */
     , (27571,   4, 160, 0, 0) /* Coordination */
     , (27571,   5, 110, 0, 0) /* Focus */
     , (27571,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27571,   1,   575, 0, 0, 740) /* MaxHealth */
     , (27571,   3,   420, 0, 0, 750) /* MaxStamina */
     , (27571,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27571,  6, 0, 3, 0, 350, 0, 1924.86389160156) /* MeleeDefense        Specialized */
     , (27571,  7, 0, 3, 0, 429, 0, 1924.86389160156) /* MissileDefense      Specialized */
     , (27571, 13, 0, 3, 0, 315, 0, 1924.86389160156) /* UnarmedCombat       Specialized */
     , (27571, 15, 0, 3, 0, 317, 0, 1924.86389160156) /* MagicDefense        Specialized */
     , (27571, 20, 0, 3, 0, 150, 0, 1924.86389160156) /* Deception           Specialized */
     , (27571, 22, 0, 3, 0, 200, 0, 1924.86389160156) /* Jump                Specialized */
     , (27571, 24, 0, 3, 0,  90, 0, 1924.86389160156) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27571,  0,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (27571, 16,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (27571, 18,  4, 140,  0.5,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (27571, 19,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (27571, 20,  2, 140, 0.75,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (27571, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27571,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27571,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27571, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27571, 9, 27589,  0, 0, 1, False) /* Create Mutilator Pincer (27589) for ContainTreasure */;
