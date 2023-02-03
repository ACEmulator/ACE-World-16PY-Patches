DELETE FROM `weenie` WHERE `class_Id` = 36862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36862, 'ace36862-virindidesecrator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36862,   1,         16) /* ItemType - Creature */
     , (36862,   2,         19) /* CreatureType - Virindi */
     , (36862,   3,          1) /* PaletteTemplate - AquaBlue */
     , (36862,   6,         -1) /* ItemsCapacity */
     , (36862,   7,         -1) /* ContainersCapacity */
     , (36862,  16,          1) /* ItemUseable - No */
     , (36862,  25,        135) /* Level */
     , (36862,  40,          2) /* CombatMode - Melee */
     , (36862,  68,          3) /* TargetingTactic - Random, Focused */
     , (36862,  72,         22) /* FriendType - Shadow */
     , (36862,  81,          1) /* MaxGeneratedObjects */
     , (36862,  82,          0) /* InitGeneratedObjects */
     , (36862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36862, 140,          1) /* AiOptions - CanOpenDoors */
     , (36862, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36862,   1, True ) /* Stuck */
     , (36862,   6, False) /* AiUsesMana */
     , (36862,  11, False) /* IgnoreCollisions */
     , (36862,  12, True ) /* ReportCollisions */
     , (36862,  13, False) /* Ethereal */
     , (36862,  14, True ) /* GravityStatus */
     , (36862,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36862,   1,       5) /* HeartbeatInterval */
     , (36862,   2,       0) /* HeartbeatTimestamp */
     , (36862,   3,       7) /* HealthRate */
     , (36862,   4,      20) /* StaminaRate */
     , (36862,   5,      20) /* ManaRate */
     , (36862,  12,     0.1) /* Shade */
     , (36862,  13,    0.89) /* ArmorModVsSlash */
     , (36862,  14,    0.69) /* ArmorModVsPierce */
     , (36862,  15,    0.72) /* ArmorModVsBludgeon */
     , (36862,  16,    0.72) /* ArmorModVsCold */
     , (36862,  17,    0.89) /* ArmorModVsFire */
     , (36862,  18,    0.69) /* ArmorModVsAcid */
     , (36862,  19,    0.73) /* ArmorModVsElectric */
     , (36862,  31,      20) /* VisualAwarenessRange */
     , (36862,  34,       1) /* PowerupTime */
     , (36862,  36,       1) /* ChargeSpeed */
     , (36862,  43,       2) /* GeneratorRadius */
     , (36862,  64,    0.89) /* ResistSlash */
     , (36862,  65,    0.65) /* ResistPierce */
     , (36862,  66,    0.73) /* ResistBludgeon */
     , (36862,  67,    0.88) /* ResistFire */
     , (36862,  68,     0.5) /* ResistCold */
     , (36862,  69,    0.45) /* ResistAcid */
     , (36862,  70,     0.5) /* ResistElectric */
     , (36862,  71,       1) /* ResistHealthBoost */
     , (36862,  72,       1) /* ResistStaminaDrain */
     , (36862,  73,       1) /* ResistStaminaBoost */
     , (36862,  74,       1) /* ResistManaDrain */
     , (36862,  75,       1) /* ResistManaBoost */
     , (36862,  80,       3) /* AiUseMagicDelay */
     , (36862, 104,      10) /* ObviousRadarRange */
     , (36862, 122,       2) /* AiAcquireHealth */
     , (36862, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36862,   1, 'Virindi Desecrator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36862,   1, 0x02000F47) /* Setup */
     , (36862,   2, 0x09000028) /* MotionTable */
     , (36862,   3, 0x20000012) /* SoundTable */
     , (36862,   4, 0x3000000D) /* CombatTable */
     , (36862,   6, 0x0400150A) /* PaletteBase */
     , (36862,   7, 0x10000481) /* ClothingBase */
     , (36862,   8, 0x06002B13) /* Icon */
     , (36862,  22, 0x34000029) /* PhysicsEffectTable */
     , (36862,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36862,   1, 320, 0, 0) /* Strength */
     , (36862,   2, 270, 0, 0) /* Endurance */
     , (36862,   3, 350, 0, 0) /* Quickness */
     , (36862,   4, 370, 0, 0) /* Coordination */
     , (36862,   5, 365, 0, 0) /* Focus */
     , (36862,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36862,   1,   370, 0, 0, 505) /* MaxHealth */
     , (36862,   3,   300, 0, 0, 570) /* MaxStamina */
     , (36862,   5,   200, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36862,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (36862,  7, 0, 3, 0, 244, 0, 0) /* MissileDefense      Specialized */
     , (36862, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36862, 15, 0, 3, 0, 204, 0, 0) /* MagicDefense        Specialized */
     , (36862, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36862, 24, 0, 3, 0, 450, 0, 0) /* Run                 Specialized */
     , (36862, 31, 0, 3, 0, 283, 0, 0) /* CreatureEnchantment Specialized */
     , (36862, 33, 0, 3, 0, 283, 0, 0) /* LifeMagic           Specialized */
     , (36862, 34, 0, 3, 0, 283, 0, 0) /* WarMagic            Specialized */
     , (36862, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36862,  0,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36862,  1,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36862,  2,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36862,  3,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36862,  4,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36862,  5,  1, 50, 0.75,  420,  374,  290,  302,  302,  374,  290,  307,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36862, 17,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36862,    85,   2.05)  /* Flame Bolt VI */
     , (36862,    97,   2.05)  /* Whirling Blade VI */
     , (36862,   279,   2.05)  /* Magic Resistance Self VI */
     , (36862,   520,   2.05)  /* Acid Protection Self VI */
     , (36862,  1023,   2.05)  /* Bludgeoning Protection Self VI */
     , (36862,  1094,   2.05)  /* Fire Protection Self VI */
     , (36862,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (36862,  1114,   2.05)  /* Blade Protection Self VI */
     , (36862,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (36862,  1138,   2.05)  /* Piercing Protection Self VI */
     , (36862,  1161,   2.05)  /* Heal Self VI */
     , (36862,  1242,   2.05)  /* Drain Health Other VI */
     , (36862,  1312,   2.05)  /* Armor Self VI */
     , (36862,  1327,   2.05)  /* Imperil Other VI */
     , (36862,  1343,   2.05)  /* Weakness Other VI */
     , (36862,  1372,   2.05)  /* Frailty Other VI */
     , (36862,  1444,   2.05)  /* Bafflement Other VI */
     , (36862,  2128,   2.05)  /* Ilservian's Flame */
     , (36862,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36862,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36862, 9, 20863,  0, 0, 0.04, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (36862, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36862, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (36862, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36862, 9, 32175,  0, 0, 0.05, False) /* Create Broken Virindi Desecrator Mask (32175) for ContainTreasure */
     , (36862, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36862, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (36862, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (36862, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (36862, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (36862, 9, 41470,  0, 0, 0.0125, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (36862, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36862, 1, 36863, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Virindi (36863) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
