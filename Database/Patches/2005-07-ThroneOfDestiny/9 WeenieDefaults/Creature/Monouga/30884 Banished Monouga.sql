DELETE FROM `weenie` WHERE `class_Id` = 30884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30884, 'monougabossmid0205', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30884,   1,         16) /* ItemType - Creature */
     , (30884,   2,         28) /* CreatureType - Monouga */
     , (30884,   3,         76) /* PaletteTemplate - Orange */
     , (30884,   6,         -1) /* ItemsCapacity */
     , (30884,   7,         -1) /* ContainersCapacity */
     , (30884,  16,          1) /* ItemUseable - No */
     , (30884,  25,         80) /* Level */
     , (30884,  27,          0) /* ArmorType - None */
     , (30884,  40,          2) /* CombatMode - Melee */
     , (30884,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30884,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30884, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30884, 140,          1) /* AiOptions - CanOpenDoors */
     , (30884, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30884,   1, True ) /* Stuck */
     , (30884,  11, False) /* IgnoreCollisions */
     , (30884,  12, True ) /* ReportCollisions */
     , (30884,  13, False) /* Ethereal */
     , (30884,  14, True ) /* GravityStatus */
     , (30884,  19, True ) /* Attackable */
     , (30884,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30884,   1,       5) /* HeartbeatInterval */
     , (30884,   2,       0) /* HeartbeatTimestamp */
     , (30884,   3, 0.800000011920929) /* HealthRate */
     , (30884,   4,       5) /* StaminaRate */
     , (30884,   5,       2) /* ManaRate */
     , (30884,  12,     0.5) /* Shade */
     , (30884,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (30884,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (30884,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (30884,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30884,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (30884,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (30884,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (30884,  31,      21) /* VisualAwarenessRange */
     , (30884,  34, 0.600000023841858) /* PowerupTime */
     , (30884,  36,       1) /* ChargeSpeed */
     , (30884,  39,     1.5) /* DefaultScale */
     , (30884,  64, 0.600000023841858) /* ResistSlash */
     , (30884,  65, 0.899999976158142) /* ResistPierce */
     , (30884,  66, 0.449999988079071) /* ResistBludgeon */
     , (30884,  67, 0.449999988079071) /* ResistFire */
     , (30884,  68,       1) /* ResistCold */
     , (30884,  69,    0.75) /* ResistAcid */
     , (30884,  70, 0.550000011920929) /* ResistElectric */
     , (30884,  71,       1) /* ResistHealthBoost */
     , (30884,  72,       1) /* ResistStaminaDrain */
     , (30884,  73,       1) /* ResistStaminaBoost */
     , (30884,  74,       1) /* ResistManaDrain */
     , (30884,  75,       1) /* ResistManaBoost */
     , (30884, 104,      10) /* ObviousRadarRange */
     , (30884, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30884,   1, 'Banished Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30884,   1,   33555199) /* Setup */
     , (30884,   2,  150994983) /* MotionTable */
     , (30884,   3,  536870962) /* SoundTable */
     , (30884,   4,  805306390) /* CombatTable */
     , (30884,   6,   67111302) /* PaletteBase */
     , (30884,   7,  268436620) /* ClothingBase */
     , (30884,   8,  100669117) /* Icon */
     , (30884,  22,  872415257) /* PhysicsEffectTable */
     , (30884,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (30884,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30884,   1, 240, 0, 0) /* Strength */
     , (30884,   2, 390, 0, 0) /* Endurance */
     , (30884,   3, 140, 0, 0) /* Quickness */
     , (30884,   4, 160, 0, 0) /* Coordination */
     , (30884,   5, 145, 0, 0) /* Focus */
     , (30884,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30884,   1,   360, 0, 0, 555) /* MaxHealth */
     , (30884,   3,   175, 0, 0, 565) /* MaxStamina */
     , (30884,   5,     0, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30884,  5, 0, 3, 0, 230, 0, 2313.34692382813) /* Mace                Specialized */
     , (30884,  6, 0, 3, 0, 266, 0, 2313.34692382813) /* MeleeDefense        Specialized */
     , (30884,  7, 0, 3, 0, 361, 0, 2313.34692382813) /* MissileDefense      Specialized */
     , (30884,  9, 0, 3, 0, 230, 0, 2313.34692382813) /* Spear               Specialized */
     , (30884, 10, 0, 3, 0, 230, 0, 2313.34692382813) /* Staff               Specialized */
     , (30884, 11, 0, 3, 0, 230, 0, 2313.34692382813) /* Sword               Specialized */
     , (30884, 12, 0, 3, 0, 150, 0, 2313.34692382813) /* ThrownWeapon        Specialized */
     , (30884, 13, 0, 3, 0, 230, 0, 2313.34692382813) /* UnarmedCombat       Specialized */
     , (30884, 15, 0, 3, 0, 220, 0, 2313.34692382813) /* MagicDefense        Specialized */
     , (30884, 20, 0, 2, 0,  80, 0, 2313.34692382813) /* Deception           Trained */
     , (30884, 22, 0, 2, 0,  40, 0, 2313.34692382813) /* Jump                Trained */
     , (30884, 24, 0, 2, 0,  60, 0, 2313.34692382813) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30884,  0,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30884,  1,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30884,  2,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30884,  3,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30884,  4,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30884,  5,  4, 55, 0.75,  215,   65,  159,    9,  129,    9,   77,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30884,  6,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30884,  7,  4,  0,    0,  215,   65,  159,    9,  129,    9,   77,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30884,  8,  4, 55, 0.75,  215,   65,  159,    9,  129,    9,   77,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30884,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30884,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30884,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30884,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30884, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (30884, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (30884, 9, 30862,  0, 0, 1, False) /* Create Banished Nekode (30862) for ContainTreasure */;
