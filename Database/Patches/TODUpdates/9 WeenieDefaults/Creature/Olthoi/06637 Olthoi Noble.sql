/* Weenie - Olthoi Noble (06637) */
DELETE FROM `weenie` WHERE `class_Id` = 6637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6637, 'olthoinoblenofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6637,   1,         16) /* ItemType - Creature */
     , (6637,   2,          1) /* CreatureType - Olthoi */
     , (6637,   3,         13) /* PaletteTemplate - Purple */
     , (6637,   6,         -1) /* ItemsCapacity */
     , (6637,   7,         -1) /* ContainersCapacity */
     , (6637,   8,       8000) /* Mass */
     , (6637,  16,          1) /* ItemUseable - No */
     , (6637,  25,         80) /* Level */
     , (6637,  27,          0) /* ArmorType */
     , (6637,  40,          2) /* CombatMode - Melee */
     , (6637,  68,         13) /* TargetingTactic */
     , (6637,  72,         35) /* FriendType - OlthoiLarvae */
     , (6637,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6637, 140,          1) /* AiOptions */
     , (6637, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6637,   1, True ) /* Stuck */
     , (6637,  11, False) /* IgnoreCollisions */
     , (6637,  12, True ) /* ReportCollisions */
     , (6637,  13, False) /* Ethereal */
     , (6637,  14, True ) /* GravityStatus */
     , (6637,  19, True ) /* Attackable */
     , (6637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6637,   1,       5) /* HeartbeatInterval */
     , (6637,   2,       0) /* HeartbeatTimestamp */
     , (6637,   3, 0.699999988079071) /* HealthRate */
     , (6637,   4,       4) /* StaminaRate */
     , (6637,   5,       2) /* ManaRate */
     , (6637,  12,     0.5) /* Shade */
     , (6637,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (6637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6637,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (6637,  16,       1) /* ArmorModVsCold */
     , (6637,  17,       1) /* ArmorModVsFire */
     , (6637,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (6637,  19,       1) /* ArmorModVsElectric */
     , (6637,  31,      24) /* VisualAwarenessRange */
     , (6637,  34,       1) /* PowerupTime */
     , (6637,  36,       1) /* ChargeSpeed */
     , (6637,  39, 1.10000002384186) /* DefaultScale */
     , (6637,  64,    0.75) /* ResistSlash */
     , (6637,  65,       1) /* ResistPierce */
     , (6637,  66,       1) /* ResistBludgeon */
     , (6637,  67,    0.75) /* ResistFire */
     , (6637,  68,    0.75) /* ResistCold */
     , (6637,  69, 0.419999986886978) /* ResistAcid */
     , (6637,  70,    0.25) /* ResistElectric */
     , (6637,  71,       1) /* ResistHealthBoost */
     , (6637,  72,       1) /* ResistStaminaDrain */
     , (6637,  73,       1) /* ResistStaminaBoost */
     , (6637,  74,       1) /* ResistManaDrain */
     , (6637,  75,       1) /* ResistManaBoost */
     , (6637,  77,       1) /* PhysicsScriptIntensity */
     , (6637, 104,      10) /* ObviousRadarRange */
     , (6637, 117, 0.600000023841858) /* FocusedProbability */
     , (6637, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6637,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6637,   1,   33557161) /* Setup */
     , (6637,   2,  150994946) /* MotionTable */
     , (6637,   3,  536870925) /* SoundTable */
     , (6637,   4,  805306395) /* CombatTable */
     , (6637,   6,   67113236) /* PaletteBase */
     , (6637,   7,  268436196) /* ClothingBase */
     , (6637,   8,  100667623) /* Icon */
     , (6637,  19,         86) /* ActivationAnimation */
     , (6637,  22,  872415265) /* PhysicsEffectTable */
     , (6637,  30,         85) /* PhysicsScript - BreatheFrost */
     , (6637,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6637,   1, 300, 0, 0) /* Strength */
     , (6637,   2, 300, 0, 0) /* Endurance */
     , (6637,   3, 130, 0, 0) /* Quickness */
     , (6637,   4, 130, 0, 0) /* Coordination */
     , (6637,   5, 100, 0, 0) /* Focus */
     , (6637,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6637,   1,   125, 0, 0, 275) /* MaxHealth */
     , (6637,   3,   250, 0, 0, 550) /* MaxStamina */
     , (6637,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6637,  6, 0, 3, 0, 225, 0, 482.913146972656) /* MeleeDefense        Specialized */
     , (6637,  7, 0, 3, 0, 325, 0, 482.913146972656) /* MissileDefense      Specialized */
     , (6637, 13, 0, 3, 0, 210, 0, 482.913146972656) /* UnarmedCombat       Specialized */
     , (6637, 15, 0, 3, 0, 225, 0, 482.913146972656) /* MagicDefense        Specialized */
     , (6637, 20, 0, 2, 0, 150, 0, 482.913146972656) /* Deception           Trained */
     , (6637, 22, 0, 2, 0, 200, 0, 482.913146972656) /* Jump                Trained */
     , (6637, 24, 0, 2, 0,  50, 0, 482.913146972656) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6637,  0,  4,  0,    0,  240,  166,  192,  144,  240,  240,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6637, 16,  4,  0,    0,  260,  179,  208,  156,  260,  260,  286,  260,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6637, 18,  4, 40,  0.5,  250,  173,  200,  150,  250,  250,  275,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6637, 19,  4,  0,    0,  250,  173,  200,  150,  250,  250,  275,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6637, 20,  2, 40, 0.75,  250,  173,  200,  150,  250,  250,  275,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (6637, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6637,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6637,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6637, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (6637, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (6637, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (6637, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (6637, 9,  3680,  0, 0, 0.1, False) /* Create  (3680) for ContainTreasure */
     , (6637, 9,  6876,  0, 0, 0.02, False) /* Create  (6876) for ContainTreasure */
     , (6637, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (6637, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;

