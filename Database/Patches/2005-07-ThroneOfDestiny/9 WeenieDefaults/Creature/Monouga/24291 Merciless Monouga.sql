DELETE FROM `weenie` WHERE `class_Id` = 24291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24291, 'monougamerciless', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24291,   1,         16) /* ItemType - Creature */
     , (24291,   2,         28) /* CreatureType - Monouga */
     , (24291,   3,         11) /* PaletteTemplate - Maroon */
     , (24291,   6,         -1) /* ItemsCapacity */
     , (24291,   7,         -1) /* ContainersCapacity */
     , (24291,  16,          1) /* ItemUseable - No */
     , (24291,  25,        100) /* Level */
     , (24291,  27,          0) /* ArmorType - None */
     , (24291,  40,          2) /* CombatMode - Melee */
     , (24291,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24291, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24291, 140,          1) /* AiOptions - CanOpenDoors */
     , (24291, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24291,   1, True ) /* Stuck */
     , (24291,  11, False) /* IgnoreCollisions */
     , (24291,  12, True ) /* ReportCollisions */
     , (24291,  13, False) /* Ethereal */
     , (24291,  14, True ) /* GravityStatus */
     , (24291,  19, True ) /* Attackable */
     , (24291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24291,   1,       5) /* HeartbeatInterval */
     , (24291,   2,       0) /* HeartbeatTimestamp */
     , (24291,   3, 0.800000011920929) /* HealthRate */
     , (24291,   4,       5) /* StaminaRate */
     , (24291,   5,       2) /* ManaRate */
     , (24291,  12,     0.5) /* Shade */
     , (24291,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (24291,  14, 0.740000009536743) /* ArmorModVsPierce */
     , (24291,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (24291,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24291,  17, 0.0399999991059303) /* ArmorModVsFire */
     , (24291,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (24291,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (24291,  31,      21) /* VisualAwarenessRange */
     , (24291,  34, 0.600000023841858) /* PowerupTime */
     , (24291,  36,       1) /* ChargeSpeed */
     , (24291,  39, 1.20000004768372) /* DefaultScale */
     , (24291,  64, 0.600000023841858) /* ResistSlash */
     , (24291,  65, 0.899999976158142) /* ResistPierce */
     , (24291,  66, 0.449999988079071) /* ResistBludgeon */
     , (24291,  67, 0.850000023841858) /* ResistFire */
     , (24291,  68, 0.850000023841858) /* ResistCold */
     , (24291,  69,    0.75) /* ResistAcid */
     , (24291,  70, 0.550000011920929) /* ResistElectric */
     , (24291,  71,       1) /* ResistHealthBoost */
     , (24291,  72,       1) /* ResistStaminaDrain */
     , (24291,  73,       1) /* ResistStaminaBoost */
     , (24291,  74,       1) /* ResistManaDrain */
     , (24291,  75,       1) /* ResistManaBoost */
     , (24291, 104,      10) /* ObviousRadarRange */
     , (24291, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24291,   1, 'Merciless Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24291,   1,   33555199) /* Setup */
     , (24291,   2,  150994983) /* MotionTable */
     , (24291,   3,  536870962) /* SoundTable */
     , (24291,   4,  805306390) /* CombatTable */
     , (24291,   6,   67111302) /* PaletteBase */
     , (24291,   7,  268436619) /* ClothingBase */
     , (24291,   8,  100669117) /* Icon */
     , (24291,  22,  872415257) /* PhysicsEffectTable */
     , (24291,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30%
                                   Wield Club (23649) | Probability: 30% */
     , (24291,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24291,   1, 320, 0, 0) /* Strength */
     , (24291,   2, 450, 0, 0) /* Endurance */
     , (24291,   3, 200, 0, 0) /* Quickness */
     , (24291,   4, 200, 0, 0) /* Coordination */
     , (24291,   5, 160, 0, 0) /* Focus */
     , (24291,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24291,   1,   250, 0, 0, 475) /* MaxHealth */
     , (24291,   3,   200, 0, 0, 650) /* MaxStamina */
     , (24291,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24291,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (24291,  7, 0, 3, 0, 421, 0, 0) /* MissileDefense      Specialized */
     , (24291, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (24291, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */
     , (24291, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (24291, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (24291, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (24291, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (24291, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24291,  0,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24291,  1,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24291,  2,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24291,  3,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24291,  4,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24291,  5,  4, 70, 0.75,  345,  104,  255,   14,  207,   14,  124,   24,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24291,  6,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24291,  7,  4,  0,    0,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24291,  8,  4, 70, 0.75,  345,  104,  255,   14,  207,   14,  124,   24,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24291,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24291,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24291,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24291,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24291, 9, 12253,  0, 0, 0.09, False) /* Create Monougat (12253) for ContainTreasure */
     , (24291, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */
     , (24291, 9, 24845,  0, 0, 0.03, False) /* Create Merciless Monouga Idol (24845) for ContainTreasure */
     , (24291, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
