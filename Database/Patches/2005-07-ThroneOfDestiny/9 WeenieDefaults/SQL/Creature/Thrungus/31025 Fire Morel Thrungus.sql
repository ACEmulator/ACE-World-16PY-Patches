DELETE FROM `weenie` WHERE `class_Id` = 31025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31025, 'thrungusfiremorel', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31025,   1,         16) /* ItemType - Creature */
     , (31025,   2,         82) /* CreatureType - Thrungus */
     , (31025,   3,         14) /* PaletteTemplate - Red */
     , (31025,   6,         -1) /* ItemsCapacity */
     , (31025,   7,         -1) /* ContainersCapacity */
     , (31025,  16,          1) /* ItemUseable - No */
     , (31025,  25,        220) /* Level */
     , (31025,  27,          0) /* ArmorType - None */
     , (31025,  40,          2) /* CombatMode - Melee */
     , (31025,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31025, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31025, 140,          1) /* AiOptions - CanOpenDoors */
     , (31025, 146,     400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31025,   1, True ) /* Stuck */
     , (31025,  11, False) /* IgnoreCollisions */
     , (31025,  12, True ) /* ReportCollisions */
     , (31025,  13, False) /* Ethereal */
     , (31025,  14, True ) /* GravityStatus */
     , (31025,  19, True ) /* Attackable */
     , (31025, 101, True ) /* CanGenerateRare */
     , (31025, 102, True ) /* CorpseGeneratedRare */
     , (31025, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31025,   1,       5) /* HeartbeatInterval */
     , (31025,   2,       0) /* HeartbeatTimestamp */
     , (31025,   3,       1) /* HealthRate */
     , (31025,   4,       5) /* StaminaRate */
     , (31025,   5,    1.75) /* ManaRate */
     , (31025,  12,       0) /* Shade */
     , (31025,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31025,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31025,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31025,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31025,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31025,  18,       1) /* ArmorModVsAcid */
     , (31025,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31025,  31,      18) /* VisualAwarenessRange */
     , (31025,  34,       1) /* PowerupTime */
     , (31025,  36,       1) /* ChargeSpeed */
     , (31025,  39, 0.899999976158142) /* DefaultScale */
     , (31025,  64, 0.400000005960464) /* ResistSlash */
     , (31025,  65, 0.400000005960464) /* ResistPierce */
     , (31025,  66, 0.300000011920929) /* ResistBludgeon */
     , (31025,  67,     0.5) /* ResistFire */
     , (31025,  68, 0.699999988079071) /* ResistCold */
     , (31025,  69, 0.300000011920929) /* ResistAcid */
     , (31025,  70,     0.5) /* ResistElectric */
     , (31025,  71,       1) /* ResistHealthBoost */
     , (31025,  72,       1) /* ResistStaminaDrain */
     , (31025,  73,       1) /* ResistStaminaBoost */
     , (31025,  74,       1) /* ResistManaDrain */
     , (31025,  75,       1) /* ResistManaBoost */
     , (31025, 104,      12) /* ObviousRadarRange */
     , (31025, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31025,   1, 'Fire Morel Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31025,   1,   33559123) /* Setup */
     , (31025,   2,  150995324) /* MotionTable */
     , (31025,   3,  536871099) /* SoundTable */
     , (31025,   4,  805306433) /* CombatTable */
     , (31025,   6,   67116365) /* PaletteBase */
     , (31025,   7,  268436890) /* ClothingBase */
     , (31025,   8,  100677367) /* Icon */
     , (31025,  22,  872415411) /* PhysicsEffectTable */
     , (31025,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31025,   1, 589, 0, 0) /* Strength */
     , (31025,   2, 263, 0, 0) /* Endurance */
     , (31025,   3, 274, 0, 0) /* Quickness */
     , (31025,   4, 600, 0, 0) /* Coordination */
     , (31025,   5, 389, 0, 0) /* Focus */
     , (31025,   6, 421, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31025,   1,  2791, 0, 0, 2922) /* MaxHealth */
     , (31025,   3,  2208, 0, 0, 2208) /* MaxStamina */
     , (31025,   5,  1686, 0, 0, 1686) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31025,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (31025,  7, 0, 3, 0, 510, 0, 0) /* MissileDefense      Specialized */
     , (31025, 13, 0, 3, 0, 305, 0, 0) /* UnarmedCombat       Specialized */
     , (31025, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (31025, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (31025, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (31025, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (31025, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31025, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31025, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31025,  0, 16, 192,  0.3,  554,  499,  444,  554,  444,  554,  610,  554,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31025,  1,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31025,  2,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31025,  3,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31025,  4,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31025,  5, 16, 240,  0.4,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31025,  6,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31025,  7,  4,  0,    0,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31025,  8, 16, 240,  0.4,  554,  499,  444,  554,  444,  554,  610,  554,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31025, 22, 32, 174,  0.3,  554,  499,  444,  554,  444,  554,  610,  554,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31025,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31025,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31025,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31025, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (31025, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31025, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (31025, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31025, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (31025, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
