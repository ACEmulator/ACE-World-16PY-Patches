DELETE FROM `weenie` WHERE `class_Id` = 43082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43082, 'ace43082-apostatevirindiaggressor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43082,   1,         16) /* ItemType - Creature */
     , (43082,   2,         19) /* CreatureType - Virindi */
     , (43082,   3,         61) /* PaletteTemplate - White */
     , (43082,   6,         -1) /* ItemsCapacity */
     , (43082,   7,         -1) /* ContainersCapacity */
     , (43082,  16,          1) /* ItemUseable - No */
     , (43082,  25,        100) /* Level */
     , (43082,  27,          0) /* ArmorType - None */
     , (43082,  68,          3) /* TargetingTactic - Random, Focused */
     , (43082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43082, 140,          1) /* AiOptions - CanOpenDoors */
     , (43082, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43082,   1, True ) /* Stuck */
     , (43082,   6, False) /* AiUsesMana */
     , (43082,  11, False) /* IgnoreCollisions */
     , (43082,  12, True ) /* ReportCollisions */
     , (43082,  13, False) /* Ethereal */
     , (43082,  14, True ) /* GravityStatus */
     , (43082,  19, True ) /* Attackable */
     , (43082,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43082,   1,       5) /* HeartbeatInterval */
     , (43082,   2,       0) /* HeartbeatTimestamp */
     , (43082,   3,     0.6) /* HealthRate */
     , (43082,   4,     0.5) /* StaminaRate */
     , (43082,   5,       2) /* ManaRate */
     , (43082,  12,     0.5) /* Shade */
     , (43082,  13,       1) /* ArmorModVsSlash */
     , (43082,  14,       1) /* ArmorModVsPierce */
     , (43082,  15,       1) /* ArmorModVsBludgeon */
     , (43082,  16,    0.72) /* ArmorModVsCold */
     , (43082,  17,       1) /* ArmorModVsFire */
     , (43082,  18,       1) /* ArmorModVsAcid */
     , (43082,  19,    0.72) /* ArmorModVsElectric */
     , (43082,  31,      18) /* VisualAwarenessRange */
     , (43082,  34,       1) /* PowerupTime */
     , (43082,  36,       1) /* ChargeSpeed */
     , (43082,  64,       1) /* ResistSlash */
     , (43082,  65,       1) /* ResistPierce */
     , (43082,  66,       1) /* ResistBludgeon */
     , (43082,  67,       1) /* ResistFire */
     , (43082,  68,     0.5) /* ResistCold */
     , (43082,  69,       1) /* ResistAcid */
     , (43082,  70,     0.5) /* ResistElectric */
     , (43082,  71,       1) /* ResistHealthBoost */
     , (43082,  72,       1) /* ResistStaminaDrain */
     , (43082,  73,       1) /* ResistStaminaBoost */
     , (43082,  74,       1) /* ResistManaDrain */
     , (43082,  75,       1) /* ResistManaBoost */
     , (43082,  80,       3) /* AiUseMagicDelay */
     , (43082, 104,      10) /* ObviousRadarRange */
     , (43082, 122,       2) /* AiAcquireHealth */
     , (43082, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43082,   1, 'Apostate Virindi Aggressor') /* Name */
     , (43082,  45, 'KillTaskApostateVirindiLow_0710') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43082,   1, 0x02000041) /* Setup */
     , (43082,   2, 0x09000028) /* MotionTable */
     , (43082,   3, 0x20000012) /* SoundTable */
     , (43082,   4, 0x3000000D) /* CombatTable */
     , (43082,   6, 0x040009B2) /* PaletteBase */
     , (43082,   7, 0x100007AF) /* ClothingBase */
     , (43082,   8, 0x06001227) /* Icon */
     , (43082,  22, 0x34000029) /* PhysicsEffectTable */
     , (43082,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43082,   1, 100, 0, 0) /* Strength */
     , (43082,   2, 150, 0, 0) /* Endurance */
     , (43082,   3, 240, 0, 0) /* Quickness */
     , (43082,   4, 170, 0, 0) /* Coordination */
     , (43082,   5, 330, 0, 0) /* Focus */
     , (43082,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43082,   1,   225, 0, 0, 300) /* MaxHealth */
     , (43082,   3,     0, 0, 0, 150) /* MaxStamina */
     , (43082,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43082,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (43082,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (43082, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43082, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (43082, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43082, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43082, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (43082, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (43082, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (43082, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43082,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43082,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43082,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43082,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43082,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43082,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43082, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43082,    67,  2.105)  /* Shock Wave IV */
     , (43082,    83,  2.105)  /* Flame Bolt IV */
     , (43082,   277,      2)  /* Magic Resistance Self IV */
     , (43082,   283,   2.04)  /* Magic Yield Other IV */
     , (43082,   518,      2)  /* Acid Protection Self IV */
     , (43082,  1021,      2)  /* Bludgeoning Protection Self IV */
     , (43082,  1033,      2)  /* Cold Protection Self IV */
     , (43082,  1051,   2.04)  /* Bludgeoning Vulnerability Other IV */
     , (43082,  1069,      2)  /* Lightning Protection Self IV */
     , (43082,  1092,      2)  /* Fire Protection Self IV */
     , (43082,  1106,   2.04)  /* Fire Vulnerability Other IV */
     , (43082,  1112,      2)  /* Blade Protection Self IV */
     , (43082,  1136,      2)  /* Piercing Protection Self IV */
     , (43082,  1159,      2)  /* Heal Self IV */
     , (43082,  1240,      2)  /* Drain Health Other IV */
     , (43082,  1310,      2)  /* Armor Self IV */
     , (43082,  1325,   2.04)  /* Imperil Other IV */
     , (43082,  1341,   2.04)  /* Weakness Other IV */
     , (43082,  1442,   2.04)  /* Bafflement Other IV */
     , (43082,  1466,   2.04)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  3 /* Death */,   0.09, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The dying Virindi shares its final thoughts with you: "Vulgar creature of physical dependence, your benighted kind have tainted purity and eroded unity."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43082,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43082, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (43082, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43082, 9,  9292,  0, 0, 0.02, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (43082, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43082, 9, 20863,  0, 0, 0.03, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (43082, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (43082, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (43082, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (43082, 9, 25340,  0, 0, 0.03, False) /* Create Broken Virindi Observer Mask (25340) for ContainTreasure */
     , (43082, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (43082, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (43082, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (43082, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (43082, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (43082, 9, 41470,  0, 0, 0.0125, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (43082, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;
