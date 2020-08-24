DELETE FROM `weenie` WHERE `class_Id` = 2568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2568, 'rabbitwhite', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568,   1,         16) /* ItemType - Creature */
     , (2568,   2,         25) /* CreatureType - Rabbit */
     , (2568,   3,         61) /* PaletteTemplate - White */
     , (2568,   6,         -1) /* ItemsCapacity */
     , (2568,   7,         -1) /* ContainersCapacity */
     , (2568,  16,          1) /* ItemUseable - No */
     , (2568,  25,        666) /* Level */
     , (2568,  27,          0) /* ArmorType - None */
     , (2568,  40,          2) /* CombatMode - Melee */
     , (2568,  67,          2) /* Tolerance - Appraise */
     , (2568,  68,          1) /* TargetingTactic - Random */
     , (2568,  72,         41) /* FriendType - Bunny */
     , (2568,  81,          1) /* MaxGeneratedObjects */
     , (2568,  82,          1) /* InitGeneratedObjects */
     , (2568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2568, 103,          1) /* GeneratorDestructionType - Nothing */
     , (2568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2568, 146,    1302592) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568,   1, True ) /* Stuck */
     , (2568,   6, False) /* AiUsesMana */
     , (2568,  11, False) /* IgnoreCollisions */
     , (2568,  12, True ) /* ReportCollisions */
     , (2568,  13, False) /* Ethereal */
     , (2568,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568,   1,       5) /* HeartbeatInterval */
     , (2568,   2,       0) /* HeartbeatTimestamp */
     , (2568,   3,     600) /* HealthRate */
     , (2568,   4,     600) /* StaminaRate */
     , (2568,   5,     600) /* ManaRate */
     , (2568,  12,     0.5) /* Shade */
     , (2568,  13,       2) /* ArmorModVsSlash */
     , (2568,  14,       2) /* ArmorModVsPierce */
     , (2568,  15,       2) /* ArmorModVsBludgeon */
     , (2568,  16,       2) /* ArmorModVsCold */
     , (2568,  17,    1.66) /* ArmorModVsFire */
     , (2568,  18,       2) /* ArmorModVsAcid */
     , (2568,  19,       2) /* ArmorModVsElectric */
     , (2568,  31,      32) /* VisualAwarenessRange */
     , (2568,  34,       1) /* PowerupTime */
     , (2568,  36,       3) /* ChargeSpeed */
     , (2568,  39,     1.3) /* DefaultScale */
     , (2568,  41,    3600) /* RegenerationInterval */
     , (2568,  43,       1) /* GeneratorRadius */
     , (2568,  64,       1) /* ResistSlash */
     , (2568,  65,       1) /* ResistPierce */
     , (2568,  66,       1) /* ResistBludgeon */
     , (2568,  67,     1.5) /* ResistFire */
     , (2568,  68,       1) /* ResistCold */
     , (2568,  69,       1) /* ResistAcid */
     , (2568,  70,       1) /* ResistElectric */
     , (2568,  71,       1) /* ResistHealthBoost */
     , (2568,  72,       0) /* ResistStaminaDrain */
     , (2568,  73,       1) /* ResistStaminaBoost */
     , (2568,  74,       0) /* ResistManaDrain */
     , (2568,  75,       1) /* ResistManaBoost */
     , (2568,  80,       1) /* AiUseMagicDelay */
     , (2568, 104,      10) /* ObviousRadarRange */
     , (2568, 125,       0) /* ResistHealthDrain */
     , (2568, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568,   1, 'White Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568,   1,   33555579) /* Setup */
     , (2568,   2,  150995042) /* MotionTable */
     , (2568,   3,  536870973) /* SoundTable */
     , (2568,   4,  805306397) /* CombatTable */
     , (2568,   6,   67109300) /* PaletteBase */
     , (2568,   7,  268435725) /* ClothingBase */
     , (2568,   8,  100669116) /* Icon */
     , (2568,  22,  872415277) /* PhysicsEffectTable */
     , (2568,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2568,   1, 666, 0, 0) /* Strength */
     , (2568,   2, 666, 0, 0) /* Endurance */
     , (2568,   3, 666, 0, 0) /* Quickness */
     , (2568,   4, 666, 0, 0) /* Coordination */
     , (2568,   5, 666, 0, 0) /* Focus */
     , (2568,   6, 666, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2568,   1,  2266, 0, 0, 2599) /* MaxHealth */
     , (2568,   3,     0, 0, 0, 666) /* MaxStamina */
     , (2568,   5,     0, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2568,  6, 0, 3, 0,   0, 0, 335.664341986613) /* MeleeDefense        Specialized */
     , (2568,  7, 0, 3, 0, 200, 0, 335.664341986613) /* MissileDefense      Specialized */
     , (2568, 13, 0, 3, 0, 888, 0, 335.664341986613) /* UnarmedCombat       Specialized */
     , (2568, 14, 0, 2, 0, 400, 0, 335.664341986613) /* ArcaneLore          Trained */
     , (2568, 15, 0, 3, 0, 210, 0, 335.664341986613) /* MagicDefense        Specialized */
     , (2568, 20, 0, 2, 0, 100, 0, 335.664341986613) /* Deception           Trained */
     , (2568, 22, 0, 2, 0,  10, 0, 335.664341986613) /* Jump                Trained */
     , (2568, 24, 0, 2, 0, 134, 0, 335.664341986613) /* Run                 Trained */
     , (2568, 31, 0, 3, 0,   0, 0, 335.664341986613) /* CreatureEnchantment Specialized */
     , (2568, 33, 0, 3, 0,   0, 0, 335.664341986613) /* LifeMagic           Specialized */
     , (2568, 34, 0, 3, 0,   0, 0, 335.664341986613) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2568,  0,  2, 150, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (2568, 16,  4,  4, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (2568, 17,  4,  0,    0,  300,  600,  600,  600,  600,  498,  600,  600,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (2568, 22, 64, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568,   279,      2)  /* Magic Resistance Self VI */
     , (2568,   520,      2)  /* Acid Protection Self VI */
     , (2568,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (2568,  1035,      2)  /* Cold Protection Self VI */
     , (2568,  1071,      2)  /* Lightning Protection Self VI */
     , (2568,  1094,      2)  /* Fire Protection Self VI */
     , (2568,  1114,      2)  /* Blade Protection Self VI */
     , (2568,  1138,      2)  /* Piercing Protection Self VI */
     , (2568,  1312,      2)  /* Armor Self VI */
     , (2568,  2017,   2.01)  /* Bunny Smite */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2568, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the white rabbit after a long, bloody battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2017 /* Bunny Smite */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  5 /* HeartBeat */, 0.0025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Nasty big pointy teeth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  5 /* HeartBeat */,  0.005, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I hunger... Beware human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  5 /* HeartBeat */, 0.0075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I feel the devil inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'You hear the soft sound of rabbit''s feet coming from nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  5 /* HeartBeat */,   0.11, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2568, 1,  8400,  0, 0, 0.5, False) /* Create Orb of the Bunny Booty (8400) for Contain */
     , (2568, 9,  6876,  0, 0, 1, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (2568, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (2568, 9, 32933,  0, 0, 0.5, False) /* Create Son of Pooky's Den (32933) for ContainTreasure */
     , (2568, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (2568, 9, 12128,  0, 0, 0.5, False) /* Create White Rabbit Carcass (12128) for ContainTreasure */
     , (2568, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
