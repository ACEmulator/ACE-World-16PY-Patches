DELETE FROM `weenie` WHERE `class_Id` = 36864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36864, 'ace36864-virindiprofane', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36864,   1,         16) /* ItemType - Creature */
     , (36864,   2,         19) /* CreatureType - Virindi */
     , (36864,   3,          4) /* PaletteTemplate - Brown */
     , (36864,   6,         -1) /* ItemsCapacity */
     , (36864,   7,         -1) /* ContainersCapacity */
     , (36864,  16,          1) /* ItemUseable - No */
     , (36864,  25,        100) /* Level */
     , (36864,  40,          2) /* CombatMode - Melee */
     , (36864,  68,          3) /* TargetingTactic - Random, Focused */
     , (36864,  72,         22) /* FriendType - Shadow */
     , (36864,  81,          1) /* MaxGeneratedObjects */
     , (36864,  82,          0) /* InitGeneratedObjects */
     , (36864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36864, 140,          1) /* AiOptions - CanOpenDoors */
     , (36864, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36864,   1, True ) /* Stuck */
     , (36864,   6, False) /* AiUsesMana */
     , (36864,  11, False) /* IgnoreCollisions */
     , (36864,  12, True ) /* ReportCollisions */
     , (36864,  13, False) /* Ethereal */
     , (36864,  14, True ) /* GravityStatus */
     , (36864,  19, True ) /* Attackable */
     , (36864,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36864,   1,       5) /* HeartbeatInterval */
     , (36864,   2,       0) /* HeartbeatTimestamp */
     , (36864,   3,      10) /* HealthRate */
     , (36864,   4,      20) /* StaminaRate */
     , (36864,   5,      20) /* ManaRate */
     , (36864,  12,     0.1) /* Shade */
     , (36864,  13,    0.89) /* ArmorModVsSlash */
     , (36864,  14,    0.69) /* ArmorModVsPierce */
     , (36864,  15,    0.72) /* ArmorModVsBludgeon */
     , (36864,  16,    0.65) /* ArmorModVsCold */
     , (36864,  17,    0.88) /* ArmorModVsFire */
     , (36864,  18,    0.69) /* ArmorModVsAcid */
     , (36864,  19,    0.73) /* ArmorModVsElectric */
     , (36864,  31,      18) /* VisualAwarenessRange */
     , (36864,  34,       1) /* PowerupTime */
     , (36864,  36,       1) /* ChargeSpeed */
     , (36864,  43,       2) /* GeneratorRadius */
     , (36864,  64,    0.88) /* ResistSlash */
     , (36864,  65,    0.65) /* ResistPierce */
     , (36864,  66,    0.73) /* ResistBludgeon */
     , (36864,  67,    0.87) /* ResistFire */
     , (36864,  68,    0.65) /* ResistCold */
     , (36864,  69,    0.62) /* ResistAcid */
     , (36864,  70,    0.65) /* ResistElectric */
     , (36864,  71,       1) /* ResistHealthBoost */
     , (36864,  72,       1) /* ResistStaminaDrain */
     , (36864,  73,       1) /* ResistStaminaBoost */
     , (36864,  74,       1) /* ResistManaDrain */
     , (36864,  75,       1) /* ResistManaBoost */
     , (36864,  80,       3) /* AiUseMagicDelay */
     , (36864, 104,      10) /* ObviousRadarRange */
     , (36864, 122,       2) /* AiAcquireHealth */
     , (36864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36864,   1, 'Virindi Profane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36864,   1, 0x02000F47) /* Setup */
     , (36864,   2, 0x09000028) /* MotionTable */
     , (36864,   3, 0x20000012) /* SoundTable */
     , (36864,   4, 0x3000000D) /* CombatTable */
     , (36864,   6, 0x0400150A) /* PaletteBase */
     , (36864,   7, 0x10000481) /* ClothingBase */
     , (36864,   8, 0x06002B13) /* Icon */
     , (36864,  22, 0x34000029) /* PhysicsEffectTable */
     , (36864,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36864,   1, 240, 0, 0) /* Strength */
     , (36864,   2, 220, 0, 0) /* Endurance */
     , (36864,   3, 280, 0, 0) /* Quickness */
     , (36864,   4, 260, 0, 0) /* Coordination */
     , (36864,   5, 250, 0, 0) /* Focus */
     , (36864,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36864,   1,   390, 0, 0, 500) /* MaxHealth */
     , (36864,   3,   430, 0, 0, 650) /* MaxStamina */
     , (36864,   5,   400, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36864,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (36864,  7, 0, 3, 0, 208, 0, 0) /* MissileDefense      Specialized */
     , (36864, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36864, 15, 0, 3, 0, 171, 0, 0) /* MagicDefense        Specialized */
     , (36864, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36864, 24, 0, 3, 0, 380, 0, 0) /* Run                 Specialized */
     , (36864, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (36864, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (36864, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (36864, 45, 0, 3, 0, 267, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36864,  0,  1,  0,    0,  500,  445,  345,  360,  325,  440,  345,  365,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36864,  1,  1,  0,    0,  500,  445,  345,  360,  325,  440,  345,  365,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36864,  2,  1,  0,    0,  500,  445,  345,  360,  325,  440,  345,  365,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36864,  3,  1,  0,    0,  500,  445,  345,  360,  325,  440,  345,  365,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36864,  4,  1,  0,    0,  500,  445,  345,  360,  325,  440,  345,  365,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36864,  5,  1, 60, 0.75,  500,  445,  345,  360,  325,  440,  345,  365,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36864, 17,  1,  0,    0,  500,  445,  345,  360,  325,  440,  345,  365,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36864,    79,   2.07)  /* Lightning Bolt V */
     , (36864,    84,   2.07)  /* Flame Bolt V */
     , (36864,    96,   2.07)  /* Whirling Blade V */
     , (36864,   141,   2.05)  /* Lightning Volley V */
     , (36864,   145,   2.05)  /* Flame Volley V */
     , (36864,   153,   2.05)  /* Blade Volley V */
     , (36864,   233,   2.05)  /* Vulnerability Other V */
     , (36864,   284,   2.05)  /* Magic Yield Other V */
     , (36864,  1088,   2.05)  /* Lightning Vulnerability Other V */
     , (36864,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (36864,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (36864,  1160,      2)  /* Heal Self V */
     , (36864,  1175,   2.05)  /* Harm Other V */
     , (36864,  1241,   2.05)  /* Drain Health Other V */
     , (36864,  1326,   2.05)  /* Imperil Other V */
     , (36864,  1371,   2.05)  /* Frailty Other V */
     , (36864,  1395,   2.05)  /* Clumsiness Other V */
     , (36864,  1467,   2.05)  /* Feeblemind Other V */
     , (36864,  1784,   2.02)  /* Horizon's Blades */
     , (36864,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (36864,  1788,    2.2)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Nothing can stop the swelling tide of the storms wreathed in darkness. We shall rise as one again, your ilk will be cleansed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the virindi''s cloak flutters to the ground an overwhelming sense of dread and fear washes over you. For a second you feel as though millions of eyes have focus upon you from the same entity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36864,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36864, 9,  7604,  0, 0, 0.015, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (36864, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (36864, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36864, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (36864, 9,  9292,  0, 0, 0.03, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (36864, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36864, 1, 36863, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Virindi (36863) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
