DELETE FROM `weenie` WHERE `class_Id` = 31022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31022, 'thrungusjelly', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31022,   1,         16) /* ItemType - Creature */
     , (31022,   2,         82) /* CreatureType - Thrungus */
     , (31022,   3,          8) /* PaletteTemplate - Green */
     , (31022,   6,         -1) /* ItemsCapacity */
     , (31022,   7,         -1) /* ContainersCapacity */
     , (31022,  16,          1) /* ItemUseable - No */
     , (31022,  25,        210) /* Level */
     , (31022,  27,          0) /* ArmorType - None */
     , (31022,  40,          2) /* CombatMode - Melee */
     , (31022,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31022,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31022, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31022, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31022, 140,          1) /* AiOptions - CanOpenDoors */
     , (31022, 146,     155000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31022,   1, True ) /* Stuck */
     , (31022,  11, False) /* IgnoreCollisions */
     , (31022,  12, True ) /* ReportCollisions */
     , (31022,  13, False) /* Ethereal */
     , (31022,  14, True ) /* GravityStatus */
     , (31022,  19, True ) /* Attackable */
     , (31022, 101, True ) /* CanGenerateRare */
     , (31022, 102, True ) /* CorpseGeneratedRare */
     , (31022, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31022,   1,       5) /* HeartbeatInterval */
     , (31022,   2,       0) /* HeartbeatTimestamp */
     , (31022,   3,       1) /* HealthRate */
     , (31022,   4,       5) /* StaminaRate */
     , (31022,   5,    1.75) /* ManaRate */
     , (31022,  12,       0) /* Shade */
     , (31022,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31022,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31022,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31022,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31022,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31022,  18,       1) /* ArmorModVsAcid */
     , (31022,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31022,  31,      18) /* VisualAwarenessRange */
     , (31022,  34,       1) /* PowerupTime */
     , (31022,  36,       1) /* ChargeSpeed */
     , (31022,  39, 0.899999976158142) /* DefaultScale */
     , (31022,  64, 0.400000005960464) /* ResistSlash */
     , (31022,  65, 0.400000005960464) /* ResistPierce */
     , (31022,  66, 0.300000011920929) /* ResistBludgeon */
     , (31022,  67,     0.5) /* ResistFire */
     , (31022,  68,    0.75) /* ResistCold */
     , (31022,  69, 0.300000011920929) /* ResistAcid */
     , (31022,  70,     0.5) /* ResistElectric */
     , (31022,  71,       1) /* ResistHealthBoost */
     , (31022,  72,       1) /* ResistStaminaDrain */
     , (31022,  73,       1) /* ResistStaminaBoost */
     , (31022,  74,       1) /* ResistManaDrain */
     , (31022,  75,       1) /* ResistManaBoost */
     , (31022, 104,      12) /* ObviousRadarRange */
     , (31022, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31022,   1, 'Jelly Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31022,   1,   33559123) /* Setup */
     , (31022,   2,  150995324) /* MotionTable */
     , (31022,   3,  536871099) /* SoundTable */
     , (31022,   4,  805306433) /* CombatTable */
     , (31022,   6,   67116365) /* PaletteBase */
     , (31022,   7,  268436890) /* ClothingBase */
     , (31022,   8,  100677367) /* Icon */
     , (31022,  22,  872415411) /* PhysicsEffectTable */
     , (31022,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31022,   1, 565, 0, 0) /* Strength */
     , (31022,   2, 252, 0, 0) /* Endurance */
     , (31022,   3, 262, 0, 0) /* Quickness */
     , (31022,   4, 575, 0, 0) /* Coordination */
     , (31022,   5, 373, 0, 0) /* Focus */
     , (31022,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31022,   1,   803, 0, 0, 929) /* MaxHealth */
     , (31022,   3,   560, 0, 0, 812) /* MaxStamina */
     , (31022,   5,   363, 0, 0, 767) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31022,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (31022,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (31022, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (31022, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (31022, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (31022, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (31022, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (31022, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31022, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31022, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31022,  0,  4, 102,  0.3,  520,  468,  416,  520,  520,  416,  572,  520,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31022,  1,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31022,  2,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31022,  3,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31022,  4,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31022,  5,  1, 128,  0.4,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31022,  6,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31022,  7,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31022,  8,  4, 128,  0.4,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31022, 22, 32, 93,  0.3,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31022,   526,   2.06)  /* Acid Vulnerability Other VI */
     , (31022,  2132,  2.075)  /* The Spike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31022,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31022,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31022,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31022, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (31022, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31022, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (31022, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31022, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (31022, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
