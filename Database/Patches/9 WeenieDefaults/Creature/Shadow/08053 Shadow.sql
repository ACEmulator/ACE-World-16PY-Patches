DELETE FROM `weenie` WHERE `class_Id` = 8053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8053, 'shadowtufa', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8053,   1,         16) /* ItemType - Creature */
     , (8053,   2,         22) /* CreatureType - Shadow */
     , (8053,   3,         39) /* PaletteTemplate - Black */
     , (8053,   6,         -1) /* ItemsCapacity */
     , (8053,   7,         -1) /* ContainersCapacity */
     , (8053,   8,         90) /* Mass */
     , (8053,  16,          1) /* ItemUseable - No */
     , (8053,  25,         31) /* Level */
     , (8053,  27,          0) /* ArmorType - None */
     , (8053,  68,          3) /* TargetingTactic - Random, Focused */
     , (8053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8053, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8053, 140,          1) /* AiOptions - CanOpenDoors */
     , (8053, 146,       3125) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8053,   1, True ) /* Stuck */
     , (8053,   6, True ) /* AiUsesMana */
     , (8053,  11, False) /* IgnoreCollisions */
     , (8053,  12, True ) /* ReportCollisions */
     , (8053,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8053,   1,       5) /* HeartbeatInterval */
     , (8053,   2,       0) /* HeartbeatTimestamp */
     , (8053,   3,     0.6) /* HealthRate */
     , (8053,   4,     2.5) /* StaminaRate */
     , (8053,   5,       1) /* ManaRate */
     , (8053,  12,     0.5) /* Shade */
     , (8053,  13,       1) /* ArmorModVsSlash */
     , (8053,  14,    0.65) /* ArmorModVsPierce */
     , (8053,  15,    0.77) /* ArmorModVsBludgeon */
     , (8053,  16,    0.38) /* ArmorModVsCold */
     , (8053,  17,       1) /* ArmorModVsFire */
     , (8053,  18,    0.44) /* ArmorModVsAcid */
     , (8053,  19,    0.65) /* ArmorModVsElectric */
     , (8053,  31,      30) /* VisualAwarenessRange */
     , (8053,  34,     1.1) /* PowerupTime */
     , (8053,  36,       1) /* ChargeSpeed */
     , (8053,  39,       1) /* DefaultScale */
     , (8053,  64,       1) /* ResistSlash */
     , (8053,  65,     0.5) /* ResistPierce */
     , (8053,  66,    0.67) /* ResistBludgeon */
     , (8053,  67,       1) /* ResistFire */
     , (8053,  68,     0.1) /* ResistCold */
     , (8053,  69,     0.2) /* ResistAcid */
     , (8053,  70,     0.5) /* ResistElectric */
     , (8053,  71,       1) /* ResistHealthBoost */
     , (8053,  72,       1) /* ResistStaminaDrain */
     , (8053,  73,       1) /* ResistStaminaBoost */
     , (8053,  74,       1) /* ResistManaDrain */
     , (8053,  75,       1) /* ResistManaBoost */
     , (8053,  76,     0.5) /* Translucency */
     , (8053,  80,       3) /* AiUseMagicDelay */
     , (8053, 104,      10) /* ObviousRadarRange */
     , (8053, 122,       5) /* AiAcquireHealth */
     , (8053, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8053,   1, 'Shadow') /* Name */
     , (8053,   3, 'Male') /* Sex */
     , (8053,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8053,   1, 0x02000001) /* Setup */
     , (8053,   2, 0x09000001) /* MotionTable */
     , (8053,   3, 0x20000001) /* SoundTable */
     , (8053,   4, 0x30000000) /* CombatTable */
     , (8053,   6, 0x04000B75) /* PaletteBase */
     , (8053,   7, 0x100000B0) /* ClothingBase */
     , (8053,   8, 0x06001BBD) /* Icon */
     , (8053,  22, 0x34000063) /* PhysicsEffectTable */
     , (8053,  32,        175) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 13x to 14x Fire Arrow (1437) | StackSizeVariance: 0.1
                                   |  20.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23675)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  10.00% chance of Nekode (23681)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  10.00% chance of Cestus (23638)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  30.00% chance of Tachi (23701) | Chance adjusted down from 35.00% due to overage for this set
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   # Set: 2
                                   |  35.00% chance of Fire Yaoji (23719)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  65.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8053,   1, 110, 0, 0) /* Strength */
     , (8053,   2, 135, 0, 0) /* Endurance */
     , (8053,   3, 170, 0, 0) /* Quickness */
     , (8053,   4, 150, 0, 0) /* Coordination */
     , (8053,   5, 130, 0, 0) /* Focus */
     , (8053,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8053,   1,    70, 0, 0, 138) /* MaxHealth */
     , (8053,   3,   200, 0, 0, 335) /* MaxStamina */
     , (8053,   5,   300, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8053,  1, 0, 2, 0, 110, 0, 567.9015238667771) /* Axe                 Trained */
     , (8053,  2, 0, 3, 0,  90, 0, 567.9015238667771) /* Bow                 Specialized */
     , (8053,  3, 0, 2, 0,  90, 0, 567.9015238667771) /* Crossbow            Trained */
     , (8053,  4, 0, 3, 0, 110, 0, 567.9015238667771) /* Dagger              Specialized */
     , (8053,  5, 0, 2, 0, 110, 0, 567.9015238667771) /* Mace                Trained */
     , (8053,  6, 0, 3, 0,  80, 0, 567.9015238667771) /* MeleeDefense        Specialized */
     , (8053,  7, 0, 3, 0,  90, 0, 567.9015238667771) /* MissileDefense      Specialized */
     , (8053,  9, 0, 3, 0, 110, 0, 567.9015238667771) /* Spear               Specialized */
     , (8053, 10, 0, 2, 0, 110, 0, 567.9015238667771) /* Staff               Trained */
     , (8053, 11, 0, 3, 0, 110, 0, 567.9015238667771) /* Sword               Specialized */
     , (8053, 13, 0, 2, 0, 110, 0, 567.9015238667771) /* UnarmedCombat       Trained */
     , (8053, 14, 0, 2, 0, 230, 0, 567.9015238667771) /* ArcaneLore          Trained */
     , (8053, 15, 0, 2, 0, 200, 0, 567.9015238667771) /* MagicDefense        Trained */
     , (8053, 20, 0, 3, 0, 150, 0, 567.9015238667771) /* Deception           Specialized */
     , (8053, 31, 0, 2, 0, 230, 0, 567.9015238667771) /* CreatureEnchantment Trained */
     , (8053, 33, 0, 2, 0, 230, 0, 567.9015238667771) /* LifeMagic           Trained */
     , (8053, 34, 0, 2, 0, 250, 0, 567.9015238667771) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8053,  0,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8053,  1,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8053,  2,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8053,  3,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8053,  4,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8053,  5,  4, 20, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8053,  6,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8053,  7,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8053,  8,  4, 25, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8053,  1667,  2.011)  /* Stamina to Health Self IV */
     , (8053,   144,  2.008)  /* Flame Volley IV */
     , (8053,  1252,  2.011)  /* Drain Stamina Other IV */
     , (8053,   136,  2.008)  /* Frost Volley IV */
     , (8053,    72,  2.048)  /* Frost Bolt IV */
     , (8053,  1293,  2.011)  /* Mana to Health Self IV */
     , (8053,   265,  2.013)  /* Defenselessness Other IV */
     , (8053,   140,  2.008)  /* Lightning Volley IV */
     , (8053,    78,  2.048)  /* Lightning Bolt IV */
     , (8053,  1679,  2.011)  /* Stamina to Mana Self IV */
     , (8053,    83,  2.048)  /* Flame Bolt IV */
     , (8053,   148,  2.008)  /* Force Volley IV */
     , (8053,  1240,  2.011)  /* Drain Health Other IV */
     , (8053,   152,  2.008)  /* Blade Volley IV */
     , (8053,    89,  2.048)  /* Force Bolt IV */
     , (8053,   283,  2.013)  /* Magic Yield Other IV */
     , (8053,    95,  2.048)  /* Whirling Blade IV */
     , (8053,  1702,  2.011)  /* Health to Mana Self IV */
     , (8053,   232,  2.013)  /* Vulnerability Other IV */
     , (8053,  1263,  2.011)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8053,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8053, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8053,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a voice say, "Omadin...I go to join you..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8053,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a voice say, "You can''t... stop... change..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8053,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A hate-filled voice tells you, "The One is almost upon you... The stars begin to fall..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8053,  3 /* Death */,   0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Shadow hisses in fury, and in your mind you hear the words "I have touched a power you cannot begin to fathom! Give yourself to it as I once did... you will be mighty among your kind."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8053,  3 /* Death */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it falls, the Shadow blinks its blood red eyes. You seem to hear a tired voice say, "Have you seen my Lord Atlan? What happened after the watchfires went out..?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8053, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8053, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
