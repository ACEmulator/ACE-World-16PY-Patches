DELETE FROM `weenie` WHERE `class_Id` = 87094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87094, 'ace87094-whiterabbit', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87094,   1,         16) /* ItemType - Creature */
     , (87094,   2,         25) /* CreatureType - Rabbit */
     , (87094,   3,         61) /* PaletteTemplate - White */
     , (87094,   6,         -1) /* ItemsCapacity */
     , (87094,   7,         -1) /* ContainersCapacity */
     , (87094,  16,          1) /* ItemUseable - No */
     , (87094,  25,        666) /* Level */
     , (87094,  27,          0) /* ArmorType - None */
     , (87094,  40,          2) /* CombatMode - Melee */
     , (87094,  67,          2) /* Tolerance - Appraise */
     , (87094,  68,          1) /* TargetingTactic - Random */
     , (87094,  72,         41) /* FriendType - Bunny */
     , (87094,  81,          1) /* MaxGeneratedObjects */
     , (87094,  82,          1) /* InitGeneratedObjects */
     , (87094,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87094, 103,          1) /* GeneratorDestructionType - Nothing */
     , (87094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87094, 146,    1302592) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87094,   1, True ) /* Stuck */
     , (87094,   6, False) /* AiUsesMana */
     , (87094,  11, False) /* IgnoreCollisions */
     , (87094,  12, True ) /* ReportCollisions */
     , (87094,  13, False) /* Ethereal */
     , (87094,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87094,   1,       5) /* HeartbeatInterval */
     , (87094,   2,       0) /* HeartbeatTimestamp */
     , (87094,   3,     600) /* HealthRate */
     , (87094,   4,     600) /* StaminaRate */
     , (87094,   5,     600) /* ManaRate */
     , (87094,  12,     0.5) /* Shade */
     , (87094,  13,       2) /* ArmorModVsSlash */
     , (87094,  14,       2) /* ArmorModVsPierce */
     , (87094,  15,       2) /* ArmorModVsBludgeon */
     , (87094,  16,       2) /* ArmorModVsCold */
     , (87094,  17,    1.66) /* ArmorModVsFire */
     , (87094,  18,       2) /* ArmorModVsAcid */
     , (87094,  19,       2) /* ArmorModVsElectric */
     , (87094,  31,      32) /* VisualAwarenessRange */
     , (87094,  34,       1) /* PowerupTime */
     , (87094,  36,       3) /* ChargeSpeed */
     , (87094,  39,     1.3) /* DefaultScale */
     , (87094,  41,    3600) /* RegenerationInterval */
     , (87094,  43,       1) /* GeneratorRadius */
     , (87094,  64,       1) /* ResistSlash */
     , (87094,  65,       1) /* ResistPierce */
     , (87094,  66,       1) /* ResistBludgeon */
     , (87094,  67,     1.5) /* ResistFire */
     , (87094,  68,       1) /* ResistCold */
     , (87094,  69,       1) /* ResistAcid */
     , (87094,  70,       1) /* ResistElectric */
     , (87094,  71,       1) /* ResistHealthBoost */
     , (87094,  72,       0) /* ResistStaminaDrain */
     , (87094,  73,       1) /* ResistStaminaBoost */
     , (87094,  74,       0) /* ResistManaDrain */
     , (87094,  75,       1) /* ResistManaBoost */
     , (87094,  80,       1) /* AiUseMagicDelay */
     , (87094, 104,      10) /* ObviousRadarRange */
     , (87094, 125,       0) /* ResistHealthDrain */
     , (87094, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87094,   1, 'White Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87094,   1, 0x0200047B) /* Setup */
     , (87094,   2, 0x09000062) /* MotionTable */
     , (87094,   3, 0x2000003D) /* SoundTable */
     , (87094,   4, 0x3000001D) /* CombatTable */
     , (87094,   6, 0x040001B4) /* PaletteBase */
     , (87094,   7, 0x1000010D) /* ClothingBase */
     , (87094,   8, 0x060016BC) /* Icon */
     , (87094,  22, 0x3400002D) /* PhysicsEffectTable */
     , (87094,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87094,   1, 666, 0, 0) /* Strength */
     , (87094,   2, 666, 0, 0) /* Endurance */
     , (87094,   3, 666, 0, 0) /* Quickness */
     , (87094,   4, 666, 0, 0) /* Coordination */
     , (87094,   5, 666, 0, 0) /* Focus */
     , (87094,   6, 666, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87094,   1,  2266, 0, 0, 2599) /* MaxHealth */
     , (87094,   3,     0, 0, 0, 666) /* MaxStamina */
     , (87094,   5,     0, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87094,  6, 0, 3, 0,   0, 0, 335.664341986613) /* MeleeDefense        Specialized */
     , (87094,  7, 0, 3, 0, 200, 0, 335.664341986613) /* MissileDefense      Specialized */
     , (87094, 13, 0, 3, 0, 888, 0, 335.664341986613) /* UnarmedCombat       Specialized */
     , (87094, 14, 0, 2, 0, 400, 0, 335.664341986613) /* ArcaneLore          Trained */
     , (87094, 15, 0, 3, 0, 210, 0, 335.664341986613) /* MagicDefense        Specialized */
     , (87094, 20, 0, 2, 0, 100, 0, 335.664341986613) /* Deception           Trained */
     , (87094, 22, 0, 2, 0,  10, 0, 335.664341986613) /* Jump                Trained */
     , (87094, 24, 0, 2, 0, 134, 0, 335.664341986613) /* Run                 Trained */
     , (87094, 31, 0, 3, 0,   0, 0, 335.664341986613) /* CreatureEnchantment Specialized */
     , (87094, 33, 0, 3, 0,   0, 0, 335.664341986613) /* LifeMagic           Specialized */
     , (87094, 34, 0, 3, 0,   0, 0, 335.664341986613) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87094,  0,  2, 150, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (87094, 16,  4,  4, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (87094, 17,  4,  0,    0,  300,  600,  600,  600,  600,  498,  600,  600,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (87094, 22, 64, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87094,   279,      2)  /* Magic Resistance Self VI */
     , (87094,   520,      2)  /* Acid Protection Self VI */
     , (87094,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (87094,  1035,      2)  /* Cold Protection Self VI */
     , (87094,  1071,      2)  /* Lightning Protection Self VI */
     , (87094,  1094,      2)  /* Fire Protection Self VI */
     , (87094,  1114,      2)  /* Blade Protection Self VI */
     , (87094,  1138,      2)  /* Piercing Protection Self VI */
     , (87094,  1312,      2)  /* Armor Self VI */
     , (87094,  2017,   2.01)  /* Bunny Smite */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (87094, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the white rabbit after a long, bloody battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2017 /* Bunny Smite */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  5 /* HeartBeat */, 0.0025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Nasty big pointy teeth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  5 /* HeartBeat */,  0.005, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I hunger... Beware human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  5 /* HeartBeat */, 0.0075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I feel the devil inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  5 /* HeartBeat */,   0.01, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'You hear the soft sound of rabbit''s feet coming from nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  5 /* HeartBeat */,   0.11, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87094,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35187,  0, 0, 1, False) /* Create Pooky Token (35187) for ContainTreasure */
     , (87094, 9, 35185,  0, 0, 1, False) /* Create Orb of the Baby Bunny Booty (35185) for ContainTreasure */
     , (87094, 9, 32933,  0, 0, 0.5, False) /* Create Son of Pooky's Den (32933) for ContainTreasure */
     , (87094, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (87094, 9, 12128,  0, 0, 0.5, False) /* Create White Rabbit Carcass (12128) for ContainTreasure */
     , (87094, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
