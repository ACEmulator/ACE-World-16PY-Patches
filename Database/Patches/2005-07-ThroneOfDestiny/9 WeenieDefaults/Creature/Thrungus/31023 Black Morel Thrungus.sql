DELETE FROM `weenie` WHERE `class_Id` = 31023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31023, 'thrungusblackmorel', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31023,   1,         16) /* ItemType - Creature */
     , (31023,   2,         82) /* CreatureType - Thrungus */
     , (31023,   3,         21) /* PaletteTemplate - Gold */
     , (31023,   6,         -1) /* ItemsCapacity */
     , (31023,   7,         -1) /* ContainersCapacity */
     , (31023,  16,          1) /* ItemUseable - No */
     , (31023,  25,        220) /* Level */
     , (31023,  27,          0) /* ArmorType - None */
     , (31023,  40,          2) /* CombatMode - Melee */
     , (31023,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31023, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31023, 140,          1) /* AiOptions - CanOpenDoors */
     , (31023, 146,     400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31023,   1, True ) /* Stuck */
     , (31023,  11, False) /* IgnoreCollisions */
     , (31023,  12, True ) /* ReportCollisions */
     , (31023,  13, False) /* Ethereal */
     , (31023,  14, True ) /* GravityStatus */
     , (31023,  19, True ) /* Attackable */
     , (31023, 101, True ) /* CanGenerateRare */
     , (31023, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31023,   1,       5) /* HeartbeatInterval */
     , (31023,   2,       0) /* HeartbeatTimestamp */
     , (31023,   3,       1) /* HealthRate */
     , (31023,   4,       5) /* StaminaRate */
     , (31023,   5,    1.75) /* ManaRate */
     , (31023,  12,       0) /* Shade */
     , (31023,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31023,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31023,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31023,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31023,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31023,  18,       1) /* ArmorModVsAcid */
     , (31023,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31023,  31,      18) /* VisualAwarenessRange */
     , (31023,  34,       1) /* PowerupTime */
     , (31023,  36,       1) /* ChargeSpeed */
     , (31023,  39, 0.899999976158142) /* DefaultScale */
     , (31023,  64, 0.400000005960464) /* ResistSlash */
     , (31023,  65, 0.400000005960464) /* ResistPierce */
     , (31023,  66, 0.300000011920929) /* ResistBludgeon */
     , (31023,  67,     0.5) /* ResistFire */
     , (31023,  68, 0.699999988079071) /* ResistCold */
     , (31023,  69, 0.300000011920929) /* ResistAcid */
     , (31023,  70,     0.5) /* ResistElectric */
     , (31023,  71,       1) /* ResistHealthBoost */
     , (31023,  72,       1) /* ResistStaminaDrain */
     , (31023,  73,       1) /* ResistStaminaBoost */
     , (31023,  74,       1) /* ResistManaDrain */
     , (31023,  75,       1) /* ResistManaBoost */
     , (31023, 104,      12) /* ObviousRadarRange */
     , (31023, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31023,   1, 'Black Morel Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31023,   1,   33559123) /* Setup */
     , (31023,   2,  150995324) /* MotionTable */
     , (31023,   3,  536871099) /* SoundTable */
     , (31023,   4,  805306433) /* CombatTable */
     , (31023,   6,   67116365) /* PaletteBase */
     , (31023,   7,  268436890) /* ClothingBase */
     , (31023,   8,  100677367) /* Icon */
     , (31023,  22,  872415411) /* PhysicsEffectTable */
     , (31023,  35,        999) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31023,   1, 589, 0, 0) /* Strength */
     , (31023,   2, 263, 0, 0) /* Endurance */
     , (31023,   3, 274, 0, 0) /* Quickness */
     , (31023,   4, 600, 0, 0) /* Coordination */
     , (31023,   5, 389, 0, 0) /* Focus */
     , (31023,   6, 421, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31023,   1,  2791, 0, 0, 2922) /* MaxHealth */
     , (31023,   3,  1945, 0, 0, 2208) /* MaxStamina */
     , (31023,   5,  1265, 0, 0, 1686) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31023,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (31023,  7, 0, 3, 0, 510, 0, 0) /* MissileDefense      Specialized */
     , (31023, 45, 0, 3, 0, 305, 0, 0) /* LightWeapons        Specialized */
     , (31023, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (31023, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (31023, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (31023, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (31023, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31023, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31023, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31023,  0,  4, 192,  0.3,  554,  499,  444,  554,  444,  554,  610,  554,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31023,  1,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31023,  2,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31023,  3,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31023,  4,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31023,  5,  1, 240,  0.4,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31023,  6,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31023,  7,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31023,  8,  4, 240,  0.4,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31023, 22, 32, 174,  0.3,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31023,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31023,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31023,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31023, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (31023, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31023, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (31023, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31023, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (31023, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
