DELETE FROM `weenie` WHERE `class_Id` = 36832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36832, 'ace36832-goldgolem', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36832,   1,         16) /* ItemType - Creature */
     , (36832,   2,         13) /* CreatureType - Golem */
     , (36832,   3,         17) /* PaletteTemplate - Yellow */
     , (36832,   6,         -1) /* ItemsCapacity */
     , (36832,   7,         -1) /* ContainersCapacity */
     , (36832,  16,          1) /* ItemUseable - No */
     , (36832,  25,        100) /* Level */
     , (36832,  27,          0) /* ArmorType - None */
     , (36832,  40,          2) /* CombatMode - Melee */
     , (36832,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36832,  81,          1) /* MaxGeneratedObjects */
     , (36832,  82,          0) /* InitGeneratedObjects */
     , (36832,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36832, 146,      80000) /* XpOverride */
     , (36832, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36832,   1, True ) /* Stuck */
     , (36832,   6, True ) /* AiUsesMana */
     , (36832,  11, False) /* IgnoreCollisions */
     , (36832,  12, True ) /* ReportCollisions */
     , (36832,  13, False) /* Ethereal */
     , (36832,  14, True ) /* GravityStatus */
     , (36832,  19, True ) /* Attackable */
     , (36832,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36832,   1,       5) /* HeartbeatInterval */
     , (36832,   2,       0) /* HeartbeatTimestamp */
     , (36832,   3,       1) /* HealthRate */
     , (36832,   4,     0.5) /* StaminaRate */
     , (36832,   5,       2) /* ManaRate */
     , (36832,   6,     0.1) /* HealthUponResurrection */
     , (36832,   7,    0.25) /* StaminaUponResurrection */
     , (36832,   8,     0.3) /* ManaUponResurrection */
     , (36832,  12,     0.5) /* Shade */
     , (36832,  13,    0.79) /* ArmorModVsSlash */
     , (36832,  14,    0.79) /* ArmorModVsPierce */
     , (36832,  15,     0.8) /* ArmorModVsBludgeon */
     , (36832,  16,       1) /* ArmorModVsCold */
     , (36832,  17,       1) /* ArmorModVsFire */
     , (36832,  18,       1) /* ArmorModVsAcid */
     , (36832,  19,       1) /* ArmorModVsElectric */
     , (36832,  31,      17) /* VisualAwarenessRange */
     , (36832,  34,     2.3) /* PowerupTime */
     , (36832,  43,       2) /* GeneratorRadius */
     , (36832,  64,    0.33) /* ResistSlash */
     , (36832,  65,    0.33) /* ResistPierce */
     , (36832,  66,       1) /* ResistBludgeon */
     , (36832,  67,       1) /* ResistFire */
     , (36832,  68,       1) /* ResistCold */
     , (36832,  69,       1) /* ResistAcid */
     , (36832,  70,       1) /* ResistElectric */
     , (36832,  71,       1) /* ResistHealthBoost */
     , (36832,  72,       1) /* ResistStaminaDrain */
     , (36832,  73,       1) /* ResistStaminaBoost */
     , (36832,  74,       1) /* ResistManaDrain */
     , (36832,  75,       1) /* ResistManaBoost */
     , (36832,  80,       3) /* AiUseMagicDelay */
     , (36832, 104,      10) /* ObviousRadarRange */
     , (36832, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36832,   1, 'Gold Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36832,   1, 0x020007CA) /* Setup */
     , (36832,   2, 0x09000081) /* MotionTable */
     , (36832,   3, 0x20000015) /* SoundTable */
     , (36832,   4, 0x30000008) /* CombatTable */
     , (36832,   6, 0x04000F47) /* PaletteBase */
     , (36832,   7, 0x10000487) /* ClothingBase */
     , (36832,   8, 0x06001224) /* Icon */
     , (36832,  22, 0x3400005B) /* PhysicsEffectTable */
     , (36832,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36832,   1, 250, 0, 0) /* Strength */
     , (36832,   2, 250, 0, 0) /* Endurance */
     , (36832,   3, 150, 0, 0) /* Quickness */
     , (36832,   4, 150, 0, 0) /* Coordination */
     , (36832,   5, 150, 0, 0) /* Focus */
     , (36832,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36832,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36832,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36832,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36832,  6, 0, 3, 0, 256, 0, 0) /* MeleeDefense        Specialized */
     , (36832,  7, 0, 3, 0, 354, 0, 0) /* MissileDefense      Specialized */
     , (36832, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (36832, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (36832, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36832, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (36832, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (36832, 31, 0, 3, 0,  90, 0, 0) /* CreatureEnchantment Specialized */
     , (36832, 33, 0, 3, 0,  90, 0, 0) /* LifeMagic           Specialized */
     , (36832, 34, 0, 3, 0,  90, 0, 0) /* WarMagic            Specialized */
     , (36832, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36832,  0,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36832,  1,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36832,  2,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36832,  3,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36832,  4,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36832,  5,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36832,  6,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36832,  7,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36832,  8,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36832,    67,  2.055)  /* Shock Wave IV */
     , (36832,    68,  2.055)  /* Shock Wave V */
     , (36832,    83,  2.055)  /* Flame Bolt IV */
     , (36832,    84,  2.055)  /* Flame Bolt V */
     , (36832,   144,  2.008)  /* Flame Volley IV */
     , (36832,   168,   2.01)  /* Regeneration Self IV */
     , (36832,   232,   2.01)  /* Vulnerability Other IV */
     , (36832,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (36832,  1159,   2.01)  /* Heal Self IV */
     , (36832,  1394,   2.01)  /* Clumsiness Other IV */
     , (36832,  1400,   2.01)  /* Quickness Self IV */
     , (36832,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36832,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36832, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36832,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36832,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36832,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36832, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36832, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36832, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36832, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36832, 9, 28520,  0, 0, 0.05, False) /* Create Gold Golem Heart (28520) for ContainTreasure */
     , (36832, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36832, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
