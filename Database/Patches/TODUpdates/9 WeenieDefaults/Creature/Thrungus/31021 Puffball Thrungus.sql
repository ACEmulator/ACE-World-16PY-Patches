/* Weenie - Puffball Thrungus (31021) */
DELETE FROM `weenie` WHERE `class_Id` = 31021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31021, 'thrunguspuffball', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31021,   1,         16) /* ItemType - Creature */
     , (31021,   2,         82) /* CreatureType - Thrungus */
     , (31021,   3,         76) /* PaletteTemplate - Orange */
     , (31021,   6,         -1) /* ItemsCapacity */
     , (31021,   7,         -1) /* ContainersCapacity */
     , (31021,  16,          1) /* ItemUseable - No */
     , (31021,  25,        210) /* Level */
     , (31021,  27,          0) /* ArmorType */
     , (31021,  40,          2) /* CombatMode - Melee */
     , (31021,  68,          9) /* TargetingTactic */
     , (31021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31021, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31021, 140,          1) /* AiOptions */
     , (31021, 146,     155000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31021,   1, True ) /* Stuck */
     , (31021,  11, False) /* IgnoreCollisions */
     , (31021,  12, True ) /* ReportCollisions */
     , (31021,  13, False) /* Ethereal */
     , (31021,  14, True ) /* GravityStatus */
     , (31021,  19, True ) /* Attackable */
     , (31021, 101, True ) /* CanGenerateRare */
     , (31021, 102, True ) /* CorpseGeneratedRare */
     , (31021, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31021,   1,       5) /* HeartbeatInterval */
     , (31021,   2,       0) /* HeartbeatTimestamp */
     , (31021,   3,       1) /* HealthRate */
     , (31021,   4,       5) /* StaminaRate */
     , (31021,   5,    1.75) /* ManaRate */
     , (31021,  12,       0) /* Shade */
     , (31021,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31021,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31021,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31021,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31021,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31021,  18,       1) /* ArmorModVsAcid */
     , (31021,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31021,  31,      18) /* VisualAwarenessRange */
     , (31021,  34,       1) /* PowerupTime */
     , (31021,  36,       1) /* ChargeSpeed */
     , (31021,  39, 0.899999976158142) /* DefaultScale */
     , (31021,  64, 0.400000005960464) /* ResistSlash */
     , (31021,  65, 0.400000005960464) /* ResistPierce */
     , (31021,  66, 0.300000011920929) /* ResistBludgeon */
     , (31021,  67,     0.5) /* ResistFire */
     , (31021,  68,    0.75) /* ResistCold */
     , (31021,  69, 0.300000011920929) /* ResistAcid */
     , (31021,  70,     0.5) /* ResistElectric */
     , (31021,  71,       1) /* ResistHealthBoost */
     , (31021,  72,       1) /* ResistStaminaDrain */
     , (31021,  73,       1) /* ResistStaminaBoost */
     , (31021,  74,       1) /* ResistManaDrain */
     , (31021,  75,       1) /* ResistManaBoost */
     , (31021, 104,      12) /* ObviousRadarRange */
     , (31021, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31021,   1, 'Puffball Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31021,   1,   33559123) /* Setup */
     , (31021,   2,  150995324) /* MotionTable */
     , (31021,   3,  536871099) /* SoundTable */
     , (31021,   4,  805306433) /* CombatTable */
     , (31021,   6,   67116365) /* PaletteBase */
     , (31021,   7,  268436890) /* ClothingBase */
     , (31021,   8,  100677367) /* Icon */
     , (31021,  22,  872415411) /* PhysicsEffectTable */
     , (31021,  35,        455) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31021,   1, 565, 0, 0) /* Strength */
     , (31021,   2, 252, 0, 0) /* Endurance */
     , (31021,   3, 262, 0, 0) /* Quickness */
     , (31021,   4, 575, 0, 0) /* Coordination */
     , (31021,   5, 373, 0, 0) /* Focus */
     , (31021,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31021,   1,   803, 0, 0, 929) /* MaxHealth */
     , (31021,   3,   560, 0, 0, 812) /* MaxStamina */
     , (31021,   5,   363, 0, 0, 767) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31021,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (31021,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (31021, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (31021, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (31021, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (31021, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (31021, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (31021, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31021, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31021, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31021,  0,  4, 102,  0.3,  520,  468,  416,  520,  520,  416,  572,  520,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31021,  1,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31021,  2,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31021,  3,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31021,  4,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31021,  5,  1, 128,  0.4,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31021,  6,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31021,  7,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31021,  8,  4, 128,  0.4,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31021, 22, 32, 93,  0.3,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31021,    97,   2.12)  /* Whirling Blade VI */
     , (31021,   526,   2.07)  /* Acid Vulnerability Other VI */
     , (31021,  2054,   2.06)  /* Synaptic Misfire */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31021,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31021,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31021,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31021, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31021, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31021, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31021, 9, 34855,  1, 0, 0.1, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (31021, 9, 34856,  1, 0, 0.1, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (31021, 9, 34857,  1, 0, 0.1, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */;

