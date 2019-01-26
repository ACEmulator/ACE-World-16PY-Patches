DELETE FROM `weenie` WHERE `class_Id` = 11728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11728, 'olthoilegionaryspecial_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11728,   1,         16) /* ItemType - Creature */
     , (11728,   2,          1) /* CreatureType - Olthoi */
     , (11728,   3,         39) /* PaletteTemplate - Black */
     , (11728,   6,         -1) /* ItemsCapacity */
     , (11728,   7,         -1) /* ContainersCapacity */
     , (11728,   8,       8000) /* Mass */
     , (11728,  16,          1) /* ItemUseable - No */
     , (11728,  25,         60) /* Level */
     , (11728,  27,          0) /* ArmorType */
     , (11728,  40,          2) /* CombatMode - Melee */
     , (11728,  68,         13) /* TargetingTactic */
     , (11728,  72,         35) /* FriendType - OlthoiLarvae */
     , (11728,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11728, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11728, 140,          1) /* AiOptions */
     , (11728, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11728,   1, True ) /* Stuck */
     , (11728,  11, False) /* IgnoreCollisions */
     , (11728,  12, True ) /* ReportCollisions */
     , (11728,  13, False) /* Ethereal */
     , (11728,  14, True ) /* GravityStatus */
     , (11728,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11728,   1,       5) /* HeartbeatInterval */
     , (11728,   2,       0) /* HeartbeatTimestamp */
     , (11728,   3,       1) /* HealthRate */
     , (11728,   4,       4) /* StaminaRate */
     , (11728,   5,       2) /* ManaRate */
     , (11728,  12,     0.5) /* Shade */
     , (11728,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11728,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11728,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11728,  16,       1) /* ArmorModVsCold */
     , (11728,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11728,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11728,  19,       1) /* ArmorModVsElectric */
     , (11728,  31,      24) /* VisualAwarenessRange */
     , (11728,  34,       1) /* PowerupTime */
     , (11728,  36,       1) /* ChargeSpeed */
     , (11728,  64,    0.75) /* ResistSlash */
     , (11728,  65, 0.699999988079071) /* ResistPierce */
     , (11728,  66,       1) /* ResistBludgeon */
     , (11728,  67,    0.75) /* ResistFire */
     , (11728,  68,    0.75) /* ResistCold */
     , (11728,  69,    0.25) /* ResistAcid */
     , (11728,  70, 0.400000005960464) /* ResistElectric */
     , (11728,  71,       1) /* ResistHealthBoost */
     , (11728,  72,     0.5) /* ResistStaminaDrain */
     , (11728,  73,       1) /* ResistStaminaBoost */
     , (11728,  74,     0.5) /* ResistManaDrain */
     , (11728,  75,       1) /* ResistManaBoost */
     , (11728,  77,       1) /* PhysicsScriptIntensity */
     , (11728, 104,      10) /* ObviousRadarRange */
     , (11728, 117, 0.600000023841858) /* FocusedProbability */
     , (11728, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11728,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11728,   1,   33557162) /* Setup */
     , (11728,   2,  150994946) /* MotionTable */
     , (11728,   3,  536870925) /* SoundTable */
     , (11728,   4,  805306395) /* CombatTable */
     , (11728,   6,   67113236) /* PaletteBase */
     , (11728,   7,  268436196) /* ClothingBase */
     , (11728,   8,  100667623) /* Icon */
     , (11728,  19,         86) /* ActivationAnimation */
     , (11728,  22,  872415265) /* PhysicsEffectTable */
     , (11728,  30,         85) /* PhysicsScript - BreatheFrost */
     , (11728,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11728,   1, 280, 0, 0) /* Strength */
     , (11728,   2, 280, 0, 0) /* Endurance */
     , (11728,   3, 110, 0, 0) /* Quickness */
     , (11728,   4, 110, 0, 0) /* Coordination */
     , (11728,   5,  80, 0, 0) /* Focus */
     , (11728,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11728,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11728,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11728,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11728,  6, 0, 3, 0, 195, 0, 759.012939453125) /* MeleeDefense        Specialized */
     , (11728,  7, 0, 3, 0, 295, 0, 759.012939453125) /* MissileDefense      Specialized */
     , (11728, 13, 0, 3, 0, 180, 0, 759.012939453125) /* UnarmedCombat       Specialized */
     , (11728, 15, 0, 3, 0, 225, 0, 759.012939453125) /* MagicDefense        Specialized */
     , (11728, 20, 0, 2, 0, 100, 0, 759.012939453125) /* Deception           Trained */
     , (11728, 22, 0, 2, 0, 200, 0, 759.012939453125) /* Jump                Trained */
     , (11728, 24, 0, 2, 0,  50, 0, 759.012939453125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11728,  0,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11728, 16,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11728, 18,  4, 45,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11728, 19,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11728, 20,  2, 45, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11728, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11728,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11728,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11728, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11728, 9, 10846,  0, 0, 1, False) /* Create Legionary Pincer (10846) for ContainTreasure */;
