DELETE FROM `weenie` WHERE `class_Id` = 87518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87518, 'ace87518-targor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87518,   1,         16) /* ItemType - Creature */
     , (87518,   2,         89) /* CreatureType - Mukkir */
     , (87518,   3,          2) /* PaletteTemplate - Blue */
     , (87518,   6,         -1) /* ItemsCapacity */
     , (87518,   7,         -1) /* ContainersCapacity */
     , (87518,  16,          1) /* ItemUseable - No */
     , (87518,  25,        220) /* Level */
     , (87518,  27,          0) /* ArmorType - None */
     , (87518,  40,          2) /* CombatMode - Melee */
     , (87518,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87518, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87518,   1, True ) /* Stuck */
     , (87518,  12, True ) /* ReportCollisions */
     , (87518,  14, True ) /* GravityStatus */
     , (87518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87518,   1,       5) /* HeartbeatInterval */
     , (87518,   2,       0) /* HeartbeatTimestamp */
     , (87518,   3,      10) /* HealthRate */
     , (87518,   4,       4) /* StaminaRate */
     , (87518,   5,       2) /* ManaRate */
     , (87518,  12,       0) /* Shade */
     , (87518,  13,       1) /* ArmorModVsSlash */
     , (87518,  14,     0.8) /* ArmorModVsPierce */
     , (87518,  15,     0.8) /* ArmorModVsBludgeon */
     , (87518,  16,       1) /* ArmorModVsCold */
     , (87518,  17,       1) /* ArmorModVsFire */
     , (87518,  18,     1.1) /* ArmorModVsAcid */
     , (87518,  19,       1) /* ArmorModVsElectric */
     , (87518,  31,      31) /* VisualAwarenessRange */
     , (87518,  34,     0.5) /* PowerupTime */
     , (87518,  36,       1) /* ChargeSpeed */
     , (87518,  39,     1.4) /* DefaultScale */
     , (87518,  64,    0.75) /* ResistSlash */
     , (87518,  65,       1) /* ResistPierce */
     , (87518,  66,       1) /* ResistBludgeon */
     , (87518,  67,    0.75) /* ResistFire */
     , (87518,  68,    0.75) /* ResistCold */
     , (87518,  69,    0.42) /* ResistAcid */
     , (87518,  70,    0.25) /* ResistElectric */
     , (87518,  71,       1) /* ResistHealthBoost */
     , (87518,  72,       1) /* ResistStaminaDrain */
     , (87518,  73,       1) /* ResistStaminaBoost */
     , (87518,  74,     0.5) /* ResistManaDrain */
     , (87518,  75,       1) /* ResistManaBoost */
     , (87518,  77,       1) /* PhysicsScriptIntensity */
     , (87518, 104,      10) /* ObviousRadarRange */
     , (87518, 117,     0.6) /* FocusedProbability */
     , (87518, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87518,   1, 'Targor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87518,   1, 0x020014BD) /* Setup */
     , (87518,   2, 0x09000194) /* MotionTable */
     , (87518,   3, 0x200000C3) /* SoundTable */
     , (87518,   4, 0x3000001B) /* CombatTable */
     , (87518,   6, 0x04001EE3) /* PaletteBase */
     , (87518,   7, 0x10000645) /* ClothingBase */
     , (87518,   8, 0x0600629E) /* Icon */
     , (87518,  19, 0x00000055) /* ActivationAnimation */
     , (87518,  22, 0x340000B9) /* PhysicsEffectTable */
     , (87518,  30,         85) /* PhysicsScript - BreatheFrost */
     , (87518,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87518,   1, 500, 0, 0) /* Strength */
     , (87518,   2, 450, 0, 0) /* Endurance */
     , (87518,   3, 400, 0, 0) /* Quickness */
     , (87518,   4, 420, 0, 0) /* Coordination */
     , (87518,   5, 320, 0, 0) /* Focus */
     , (87518,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87518,   1,  7225, 0, 0, 7450) /* MaxHealth */
     , (87518,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (87518,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87518,  6, 0, 3, 0, 373, 0, 0) /* MeleeDefense        Specialized */
     , (87518,  7, 0, 3, 0, 284, 0, 0) /* MissileDefense      Specialized */
     , (87518, 15, 0, 3, 0, 251, 0, 0) /* MagicDefense        Specialized */
     , (87518, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (87518, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (87518, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (87518, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (87518, 43, 0, 3, 0, 275, 0, 0) /* VoidMagic           Specialized */
     , (87518, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87518,  0,  4, 280, 0.75,  675,  675,  540,  540,  675,  675,  743,  675,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87518,  1,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87518,  2,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87518,  3,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87518,  4,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87518,  5,  1, 280, 0.75,  675,  675,  540,  540,  675,  675,  743,  675,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87518,  6,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87518,  7,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87518,  8,  0,  0,    0,  675,  675,  540,  540,  675,  675,  743,  675,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (87518, 22,  8, 280,  0.5,  675,  675,  540,  540,  675,  675,  743,  675,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87518,  2282,   2.03)  /* Futility */
     , (87518,  1985,   2.02)  /* Nullify Life Magic Other */
     , (87518,  2137,   2.04)  /* Sudden Frost */
     , (87518,  2318,   2.03)  /* Gravity Well */
     , (87518,  2168,   2.03)  /* Gelidite's Gift */
     , (87518,  1787,   2.02)  /* Halo of Frost */
     , (87518,  2074,   2.04)  /* Gossamer Flesh */
     , (87518,  2136,   2.05)  /* Icy Torment */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87518,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear a voice in your mind, screaming with agony. You can barely make out the thought, "Master! Protect me!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 1, NULL, 'At the same time, you hear a sound like a shattering crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87518,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87518,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87518,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87518,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */
     , (87518, 9, 87519,  1, 0, 1, False) /* Create Frozen Black Crystal (87519) for ContainTreasure */;
