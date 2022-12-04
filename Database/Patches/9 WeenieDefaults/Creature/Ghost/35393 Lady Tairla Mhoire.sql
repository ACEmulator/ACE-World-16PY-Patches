DELETE FROM `weenie` WHERE `class_Id` = 35393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35393, 'ace35393-ladytairlamhoire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35393,   1,         16) /* ItemType - Creature */
     , (35393,   2,         77) /* CreatureType - Ghost */
     , (35393,   6,         -1) /* ItemsCapacity */
     , (35393,   7,         -1) /* ContainersCapacity */
     , (35393,  16,          1) /* ItemUseable - No */
     , (35393,  25,        300) /* Level */
     , (35393,  27,          0) /* ArmorType - None */
     , (35393,  40,          2) /* CombatMode - Melee */
     , (35393,  68,          3) /* TargetingTactic - Random, Focused */
     , (35393,  81,          2) /* MaxGeneratedObjects */
     , (35393,  82,          0) /* InitGeneratedObjects */
     , (35393,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35393, 100,          1) /* GeneratorType - Relative */
     , (35393, 103,          2) /* GeneratorDestructionType - Destroy */
     , (35393, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35393, 140,          1) /* AiOptions - CanOpenDoors */
     , (35393, 146,   18000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35393,   1, True ) /* Stuck */
     , (35393,   6, False) /* AiUsesMana */
     , (35393,  11, False) /* IgnoreCollisions */
     , (35393,  12, True ) /* ReportCollisions */
     , (35393,  13, False) /* Ethereal */
     , (35393,  14, True ) /* GravityStatus */
     , (35393,  19, True ) /* Attackable */
     , (35393, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35393,   1,       5) /* HeartbeatInterval */
     , (35393,   2,       0) /* HeartbeatTimestamp */
     , (35393,   3,     0.6) /* HealthRate */
     , (35393,   4,     0.5) /* StaminaRate */
     , (35393,   5,       2) /* ManaRate */
     , (35393,  13,    0.64) /* ArmorModVsSlash */
     , (35393,  14,    0.96) /* ArmorModVsPierce */
     , (35393,  15,    0.96) /* ArmorModVsBludgeon */
     , (35393,  16,       1) /* ArmorModVsCold */
     , (35393,  17,    0.64) /* ArmorModVsFire */
     , (35393,  18,    0.97) /* ArmorModVsAcid */
     , (35393,  19,    0.75) /* ArmorModVsElectric */
     , (35393,  31,      18) /* VisualAwarenessRange */
     , (35393,  34,       1) /* PowerupTime */
     , (35393,  36,       1) /* ChargeSpeed */
     , (35393,  39,     1.3) /* DefaultScale */
     , (35393,  41,      20) /* RegenerationInterval */
     , (35393,  43,       5) /* GeneratorRadius */
     , (35393,  64,     0.8) /* ResistSlash */
     , (35393,  65,     0.8) /* ResistPierce */
     , (35393,  66,    0.79) /* ResistBludgeon */
     , (35393,  67,    0.89) /* ResistFire */
     , (35393,  68,    0.34) /* ResistCold */
     , (35393,  69,    0.49) /* ResistAcid */
     , (35393,  70,    0.84) /* ResistElectric */
     , (35393,  71,       1) /* ResistHealthBoost */
     , (35393,  72,       1) /* ResistStaminaDrain */
     , (35393,  73,       1) /* ResistStaminaBoost */
     , (35393,  74,       1) /* ResistManaDrain */
     , (35393,  75,       1) /* ResistManaBoost */
     , (35393,  76,     0.5) /* Translucency */
     , (35393, 104,      10) /* ObviousRadarRange */
     , (35393, 122,       2) /* AiAcquireHealth */
     , (35393, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35393,   1, 'Lady Tairla Mhoire') /* Name */
     , (35393,   5, 'Tormented Lady of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35393,   1, 0x020016E9) /* Setup */
     , (35393,   2, 0x090001CB) /* MotionTable */
     , (35393,   3, 0x200000B6) /* SoundTable */
     , (35393,   4, 0x30000000) /* CombatTable */
     , (35393,   8, 0x060016C4) /* Icon */
     , (35393,  22, 0x340000AB) /* PhysicsEffectTable */
     , (35393,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35393,   1, 500, 0, 0) /* Strength */
     , (35393,   2, 500, 0, 0) /* Endurance */
     , (35393,   3, 300, 0, 0) /* Quickness */
     , (35393,   4, 300, 0, 0) /* Coordination */
     , (35393,   5, 400, 0, 0) /* Focus */
     , (35393,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35393,   1, 200000, 0, 0, 200250) /* MaxHealth */
     , (35393,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (35393,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35393,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (35393,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (35393, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (35393, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (35393, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35393, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (35393, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (35393, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (35393, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (35393, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35393,  0,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35393,  1,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35393,  2,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35393,  3,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35393,  4,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35393,  5,  8, 600, 0.75,  400,  256,  384,  384,  400,  256,  388,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35393,  6,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35393,  7,  8,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35393,  8,  8, 600, 0.75,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35393,  2074,   2.04)  /* Gossamer Flesh */
     , (35393,  2135,  2.042)  /* Winter's Embrace */
     , (35393,  2136,  2.043)  /* Icy Torment */
     , (35393,  2138,  2.045)  /* Blizzard */
     , (35393,  2168,  2.048)  /* Gelidite's Gift */
     , (35393,  3879,   2.05)  /* Glacial Strike */
     , (35393,  3884,  2.053)  /* Glacial Ring */
     , (35393,  3950,  2.056)  /* Frost Wave */
     , (35393,  4447,  2.059)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35393,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'LadyMhoireWin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35393, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Lady Tairla Mhoire cries out, "Awake and attend me, my handmaidens, and join our dance!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35393, 19 /* Homesick */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Why do you leave the floor so soon? I will not leave the dance!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35393, 20 /* ReceiveCritical */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Lady Tairla Mhoire cries out, "Awake and attend me, my handmaidens, and join our dance!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35393, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 37290,  1, 0, 0.04, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 44983,  0, 0, 0.8, False) /* Create House Mhoire Cloak (44983) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (35393, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (35393, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (35393, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (35393, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (35393, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (35393, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (35393, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (35393, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (35393, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (35393, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (35393, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (35393, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (35393, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (35393, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (35393, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (35393, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (35393, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (35393, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (35393, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (35393, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (35393, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (35393, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (35393, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (35393, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (35393, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 35105,  1, 0, 0.1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 35105,  1, 0, 0.1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35393, 9, 35105,  1, 0, 0.1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35393, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35393, -1, 72215, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Handmaiden (72215) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
