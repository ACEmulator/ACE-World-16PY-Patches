DELETE FROM `weenie` WHERE `class_Id` = 31024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31024, 'thrungusmudwort', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31024,   1,         16) /* ItemType - Creature */
     , (31024,   2,         82) /* CreatureType - Thrungus */
     , (31024,   3,          4) /* PaletteTemplate - Brown */
     , (31024,   6,         -1) /* ItemsCapacity */
     , (31024,   7,         -1) /* ContainersCapacity */
     , (31024,  16,          1) /* ItemUseable - No */
     , (31024,  25,        185) /* Level */
     , (31024,  27,          0) /* ArmorType - None */
     , (31024,  40,          2) /* CombatMode - Melee */
     , (31024,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31024, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31024, 140,          1) /* AiOptions - CanOpenDoors */
     , (31024, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31024,   1, True ) /* Stuck */
     , (31024,  11, False) /* IgnoreCollisions */
     , (31024,  12, True ) /* ReportCollisions */
     , (31024,  13, False) /* Ethereal */
     , (31024,  14, True ) /* GravityStatus */
     , (31024,  19, True ) /* Attackable */
     , (31024, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31024,   1,       5) /* HeartbeatInterval */
     , (31024,   2,       0) /* HeartbeatTimestamp */
     , (31024,   3, 0.200000002980232) /* HealthRate */
     , (31024,   4,     3.5) /* StaminaRate */
     , (31024,   5, 1.20000004768372) /* ManaRate */
     , (31024,  12,       0) /* Shade */
     , (31024,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31024,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31024,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31024,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31024,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31024,  18,       1) /* ArmorModVsAcid */
     , (31024,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31024,  31,      18) /* VisualAwarenessRange */
     , (31024,  34,       1) /* PowerupTime */
     , (31024,  36,       1) /* ChargeSpeed */
     , (31024,  39, 0.899999976158142) /* DefaultScale */
     , (31024,  64, 0.400000005960464) /* ResistSlash */
     , (31024,  65, 0.400000005960464) /* ResistPierce */
     , (31024,  66, 0.300000011920929) /* ResistBludgeon */
     , (31024,  67, 0.600000023841858) /* ResistFire */
     , (31024,  68, 0.400000005960464) /* ResistCold */
     , (31024,  69, 0.300000011920929) /* ResistAcid */
     , (31024,  70,     0.5) /* ResistElectric */
     , (31024,  71,       1) /* ResistHealthBoost */
     , (31024,  72,     0.5) /* ResistStaminaDrain */
     , (31024,  73,       1) /* ResistStaminaBoost */
     , (31024,  74,     0.5) /* ResistManaDrain */
     , (31024,  75,       1) /* ResistManaBoost */
     , (31024, 104,      12) /* ObviousRadarRange */
     , (31024, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31024,   1, 'Mudwort Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31024,   1,   33559123) /* Setup */
     , (31024,   2,  150995324) /* MotionTable */
     , (31024,   3,  536871099) /* SoundTable */
     , (31024,   4,  805306433) /* CombatTable */
     , (31024,   6,   67116365) /* PaletteBase */
     , (31024,   7,  268436890) /* ClothingBase */
     , (31024,   8,  100677367) /* Icon */
     , (31024,  22,  872415411) /* PhysicsEffectTable */
     , (31024,  35,        999) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31024,   1, 442, 0, 0) /* Strength */
     , (31024,   2, 197, 0, 0) /* Endurance */
     , (31024,   3, 205, 0, 0) /* Quickness */
     , (31024,   4, 450, 0, 0) /* Coordination */
     , (31024,   5, 292, 0, 0) /* Focus */
     , (31024,   6, 316, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31024,   1,   419, 0, 0, 517) /* MaxHealth */
     , (31024,   3,   292, 0, 0, 489) /* MaxStamina */
     , (31024,   5,   189, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31024,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (31024,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (31024, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (31024, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (31024, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (31024, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (31024, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (31024, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31024, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31024,  0,  4, 80,  0.3,  416,  374,  333,  416,  416,  333,  457,  416,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31024,  1,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31024,  2,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31024,  3,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31024,  4,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31024,  5,  1, 100,  0.4,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31024,  6,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31024,  7,  4,  0,    0,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31024,  8,  4, 100,  0.4,  416,  374,  333,  416,  416,  333,  457,  416,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31024, 22, 32, 72,  0.3,  416,  374,  333,  416,  416,  333,  457,  416,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31024,  2166,   2.04)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31024,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31024,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31024,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31024, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (31024, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31024, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (31024, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31024, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (31024, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
