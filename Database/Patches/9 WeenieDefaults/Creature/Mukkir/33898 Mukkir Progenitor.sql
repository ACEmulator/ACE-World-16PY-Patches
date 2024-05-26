DELETE FROM `weenie` WHERE `class_Id` = 33898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33898, 'ace33898-mukkirprogenitor', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33898,   1,         16) /* ItemType - Creature */
     , (33898,   2,         89) /* CreatureType - Mukkir */
     , (33898,   3,         13) /* PaletteTemplate - Purple */
     , (33898,   6,         -1) /* ItemsCapacity */
     , (33898,   7,         -1) /* ContainersCapacity */
     , (33898,  16,          1) /* ItemUseable - No */
     , (33898,  25,        220) /* Level */
     , (33898,  27,          0) /* ArmorType - None */
     , (33898,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33898, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33898,   1, True ) /* Stuck */
     , (33898,  12, True ) /* ReportCollisions */
     , (33898,  14, True ) /* GravityStatus */
     , (33898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33898,   1,       5) /* HeartbeatInterval */
     , (33898,   2,       0) /* HeartbeatTimestamp */
     , (33898,   3,      10) /* HealthRate */
     , (33898,   4,       4) /* StaminaRate */
     , (33898,   5,       2) /* ManaRate */
     , (33898,  13,       1) /* ArmorModVsSlash */
     , (33898,  14,     0.8) /* ArmorModVsPierce */
     , (33898,  15,     0.8) /* ArmorModVsBludgeon */
     , (33898,  16,       1) /* ArmorModVsCold */
     , (33898,  17,       1) /* ArmorModVsFire */
     , (33898,  18,     1.1) /* ArmorModVsAcid */
     , (33898,  19,       1) /* ArmorModVsElectric */
     , (33898,  31,      24) /* VisualAwarenessRange */
     , (33898,  34,     0.5) /* PowerupTime */
     , (33898,  36,       1) /* ChargeSpeed */
     , (33898,  39,     1.3) /* DefaultScale */
     , (33898,  64,    0.75) /* ResistSlash */
     , (33898,  65,       1) /* ResistPierce */
     , (33898,  66,       1) /* ResistBludgeon */
     , (33898,  67,    0.75) /* ResistFire */
     , (33898,  68,    0.75) /* ResistCold */
     , (33898,  69,    0.42) /* ResistAcid */
     , (33898,  70,    0.25) /* ResistElectric */
     , (33898,  71,       1) /* ResistHealthBoost */
     , (33898,  72,       1) /* ResistStaminaDrain */
     , (33898,  73,       1) /* ResistStaminaBoost */
     , (33898,  74,       1) /* ResistManaDrain */
     , (33898,  75,       1) /* ResistManaBoost */
     , (33898,  77,       1) /* PhysicsScriptIntensity */
     , (33898, 104,      10) /* ObviousRadarRange */
     , (33898, 117,     0.6) /* FocusedProbability */
     , (33898, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33898,   1, 'Mukkir Progenitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33898,   1, 0x02001532) /* Setup */
     , (33898,   2, 0x09000194) /* MotionTable */
     , (33898,   3, 0x200000C3) /* SoundTable */
     , (33898,   4, 0x3000001B) /* CombatTable */
     , (33898,   6, 0x04001EE3) /* PaletteBase */
     , (33898,   7, 0x10000645) /* ClothingBase */
     , (33898,   8, 0x0600629E) /* Icon */
     , (33898,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33898,  30,         87) /* PhysicsScript - BreatheLightning */
     , (33898,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33898,   1, 500, 0, 0) /* Strength */
     , (33898,   2, 450, 0, 0) /* Endurance */
     , (33898,   3, 400, 0, 0) /* Quickness */
     , (33898,   4, 420, 0, 0) /* Coordination */
     , (33898,   5, 320, 0, 0) /* Focus */
     , (33898,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33898,   1, 11775, 0, 0, 12000) /* MaxHealth */
     , (33898,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33898,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33898,  6, 0, 3, 0, 410, 0, 0) /* MeleeDefense        Specialized */
     , (33898,  7, 0, 3, 0, 510, 0, 0) /* MissileDefense      Specialized */
     , (33898, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (33898, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (33898, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (33898, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (33898, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (33898, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33898,  0,  4, 280, 0.75,  675,  675,  540,  540,  675,  675,  743,  675,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33898,  1,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33898,  2,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33898,  3,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33898,  4,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33898,  5,  1, 280, 0.75,  675,  675,  540,  540,  675,  675,  743,  675,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33898,  6,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33898,  7,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33898,  8,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33898, 22, 64, 280,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33898,  2282,   2.03)  /* Futility */
     , (33898,  1985,   2.02)  /* Nullify Life Magic Other */
     , (33898,  2141,   2.04)  /* Lhen's Flare */
     , (33898,  2318,   2.03)  /* Gravity Well */
     , (33898,  2172,   2.03)  /* Astyrrian's Gift */
     , (33898,  1788,   2.02)  /* Eye of the Storm */
     , (33898,  2074,   2.04)  /* Gossamer Flesh */
     , (33898,  2140,   2.05)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33898,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33898, 9, 33880,  1, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */;
