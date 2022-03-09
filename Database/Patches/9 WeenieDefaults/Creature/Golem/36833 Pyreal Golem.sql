DELETE FROM `weenie` WHERE `class_Id` = 36833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36833, 'ace36833-pyrealgolem', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36833,   1,         16) /* ItemType - Creature */
     , (36833,   2,         13) /* CreatureType - Golem */
     , (36833,   3,          8) /* PaletteTemplate - Green */
     , (36833,   6,         -1) /* ItemsCapacity */
     , (36833,   7,         -1) /* ContainersCapacity */
     , (36833,  16,          1) /* ItemUseable - No */
     , (36833,  25,        100) /* Level */
     , (36833,  27,          0) /* ArmorType - None */
     , (36833,  40,          2) /* CombatMode - Melee */
     , (36833,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36833,  81,          1) /* MaxGeneratedObjects */
     , (36833,  82,          0) /* InitGeneratedObjects */
     , (36833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36833, 146,      80000) /* XpOverride */
     , (36833, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36833,   1, True ) /* Stuck */
     , (36833,   6, True ) /* AiUsesMana */
     , (36833,  11, False) /* IgnoreCollisions */
     , (36833,  12, True ) /* ReportCollisions */
     , (36833,  13, False) /* Ethereal */
     , (36833,  14, True ) /* GravityStatus */
     , (36833,  19, True ) /* Attackable */
     , (36833,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36833,   1,       5) /* HeartbeatInterval */
     , (36833,   2,       0) /* HeartbeatTimestamp */
     , (36833,   3,     1.2) /* HealthRate */
     , (36833,   4,     0.5) /* StaminaRate */
     , (36833,   5,       2) /* ManaRate */
     , (36833,   6,     0.1) /* HealthUponResurrection */
     , (36833,   7,    0.25) /* StaminaUponResurrection */
     , (36833,   8,     0.3) /* ManaUponResurrection */
     , (36833,  12,     0.5) /* Shade */
     , (36833,  13,     0.8) /* ArmorModVsSlash */
     , (36833,  14,     0.8) /* ArmorModVsPierce */
     , (36833,  15,    0.65) /* ArmorModVsBludgeon */
     , (36833,  16,    0.75) /* ArmorModVsCold */
     , (36833,  17,    0.75) /* ArmorModVsFire */
     , (36833,  18,    0.65) /* ArmorModVsAcid */
     , (36833,  19,     0.8) /* ArmorModVsElectric */
     , (36833,  31,      22) /* VisualAwarenessRange */
     , (36833,  34,     2.3) /* PowerupTime */
     , (36833,  43,       2) /* GeneratorRadius */
     , (36833,  64,     0.1) /* ResistSlash */
     , (36833,  65,     0.1) /* ResistPierce */
     , (36833,  66,     0.6) /* ResistBludgeon */
     , (36833,  67,    0.25) /* ResistFire */
     , (36833,  68,    0.25) /* ResistCold */
     , (36833,  69,    0.55) /* ResistAcid */
     , (36833,  70,     0.1) /* ResistElectric */
     , (36833,  71,       1) /* ResistHealthBoost */
     , (36833,  72,       1) /* ResistStaminaDrain */
     , (36833,  73,       1) /* ResistStaminaBoost */
     , (36833,  74,       1) /* ResistManaDrain */
     , (36833,  75,       1) /* ResistManaBoost */
     , (36833,  80,       3) /* AiUseMagicDelay */
     , (36833, 104,      10) /* ObviousRadarRange */
     , (36833, 122,       2) /* AiAcquireHealth */
     , (36833, 123,       2) /* AiAcquireStamina */
     , (36833, 124,       2) /* AiAcquireMana */
     , (36833, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36833,   1, 'Pyreal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36833,   1, 0x020007CA) /* Setup */
     , (36833,   2, 0x09000081) /* MotionTable */
     , (36833,   3, 0x20000015) /* SoundTable */
     , (36833,   4, 0x30000008) /* CombatTable */
     , (36833,   6, 0x04000F47) /* PaletteBase */
     , (36833,   7, 0x1000020D) /* ClothingBase */
     , (36833,   8, 0x06001224) /* Icon */
     , (36833,  22, 0x3400005B) /* PhysicsEffectTable */
     , (36833,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36833,   1, 250, 0, 0) /* Strength */
     , (36833,   2, 250, 0, 0) /* Endurance */
     , (36833,   3, 150, 0, 0) /* Quickness */
     , (36833,   4, 150, 0, 0) /* Coordination */
     , (36833,   5, 150, 0, 0) /* Focus */
     , (36833,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36833,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36833,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36833,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36833,  6, 0, 3, 0, 255, 0, 0) /* MeleeDefense        Specialized */
     , (36833,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (36833, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36833, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (36833, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36833, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (36833, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (36833, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (36833, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (36833, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */
     , (36833, 45, 0, 3, 0, 190, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36833,  0,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36833,  1,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36833,  2,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36833,  3,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36833,  4,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36833,  5,  4, 100, 0.75,  150,  120,  120,   98,  113,  113,   98,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36833,  6,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36833,  7,  4,  0,    0,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36833,  8,  4, 100, 0.75,  150,  120,  120,   98,  113,  113,   98,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36833,    79,   2.08)  /* Lightning Bolt V */
     , (36833,   278,      2)  /* Magic Resistance Self V */
     , (36833,   519,      2)  /* Acid Protection Self V */
     , (36833,   573,  2.048)  /* Creature Enchantment Ineptitude Other V */
     , (36833,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (36833,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (36833,  1022,      2)  /* Bludgeoning Protection Self V */
     , (36833,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (36833,  1088,  2.048)  /* Lightning Vulnerability Other V */
     , (36833,  1160,      2)  /* Heal Self V */
     , (36833,  1241,      2)  /* Drain Health Other V */
     , (36833,  1253,      2)  /* Drain Stamina Other V */
     , (36833,  1264,      2)  /* Drain Mana Other V */
     , (36833,  1326,  2.048)  /* Imperil Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36833,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36833, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36833,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36833,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36833,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36833, 9, 23203,  0, 0, 0.05, False) /* Create Pyreal Golem Heart (23203) for ContainTreasure */
     , (36833, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36833, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36833, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36833, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36833, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36833, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
