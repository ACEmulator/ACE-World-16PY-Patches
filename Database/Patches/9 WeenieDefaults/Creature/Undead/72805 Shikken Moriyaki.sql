DELETE FROM `weenie` WHERE `class_Id` = 72805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72805, 'ace72805-shikkenmoriyaki', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72805,   1,         16) /* ItemType - Creature */
     , (72805,   2,         14) /* CreatureType - Undead */
     , (72805,   3,         39) /* PaletteTemplate - Black */
     , (72805,   6,         -1) /* ItemsCapacity */
     , (72805,   7,         -1) /* ContainersCapacity */
     , (72805,  16,          1) /* ItemUseable - No */
     , (72805,  25,        425) /* Level */
     , (72805,  68,          3) /* TargetingTactic - Random, Focused */
     , (72805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72805, 146,    2500000) /* XpOverride */
     , (72805, 307,         20) /* DamageRating */
     , (72805, 308,         15) /* DamageResistRating */
     , (72805, 313,         15) /* CritRating */
     , (72805, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72805,   1, True ) /* Stuck */
     , (72805,   6, True ) /* AiUsesMana */
     , (72805,  11, False) /* IgnoreCollisions */
     , (72805,  12, True ) /* ReportCollisions */
     , (72805,  13, False) /* Ethereal */
     , (72805,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72805,   1,       5) /* HeartbeatInterval */
     , (72805,   2,       0) /* HeartbeatTimestamp */
     , (72805,   3,       2) /* HealthRate */
     , (72805,   4,       5) /* StaminaRate */
     , (72805,   5,       1) /* ManaRate */
     , (72805,  12,     0.4) /* Shade */
     , (72805,  13,    0.95) /* ArmorModVsSlash */
     , (72805,  14,       1) /* ArmorModVsPierce */
     , (72805,  15,    0.95) /* ArmorModVsBludgeon */
     , (72805,  16,       1) /* ArmorModVsCold */
     , (72805,  17,    0.95) /* ArmorModVsFire */
     , (72805,  18,       1) /* ArmorModVsAcid */
     , (72805,  19,       1) /* ArmorModVsElectric */
     , (72805,  31,      35) /* VisualAwarenessRange */
     , (72805,  34,       1) /* PowerupTime */
     , (72805,  36,       1) /* ChargeSpeed */
     , (72805,  64,     0.5) /* ResistSlash */
     , (72805,  65,     0.4) /* ResistPierce */
     , (72805,  66,     0.6) /* ResistBludgeon */
     , (72805,  67,    0.65) /* ResistFire */
     , (72805,  68,     0.2) /* ResistCold */
     , (72805,  69,     0.4) /* ResistAcid */
     , (72805,  70,     0.4) /* ResistElectric */
     , (72805,  80,       3) /* AiUseMagicDelay */
     , (72805, 104,      10) /* ObviousRadarRange */
     , (72805, 122,       2) /* AiAcquireHealth */
     , (72805, 125,       1) /* ResistHealthDrain */
     , (72805, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72805,   1, 'Shikken Moriyaki') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72805,   1, 0x02001B86) /* Setup */
     , (72805,   2, 0x09000001) /* MotionTable */
     , (72805,   3, 0x2000001E) /* SoundTable */
     , (72805,   4, 0x30000000) /* CombatTable */
     , (72805,   6, 0x0400007E) /* PaletteBase */
     , (72805,   7, 0x1000082C) /* ClothingBase */
     , (72805,   8, 0x06001F5B) /* Icon */
     , (72805,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72805,   1, 500, 0, 0) /* Strength */
     , (72805,   2, 500, 0, 0) /* Endurance */
     , (72805,   3, 300, 0, 0) /* Quickness */
     , (72805,   4, 300, 0, 0) /* Coordination */
     , (72805,   5, 400, 0, 0) /* Focus */
     , (72805,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72805,   1, 149750, 0, 0, 150000) /* MaxHealth */
     , (72805,   3,  9500, 0, 0, 10000) /* MaxStamina */
     , (72805,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72805,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (72805,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72805, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (72805, 31, 0, 2, 0, 260, 0, 0) /* CreatureEnchantment Trained */
     , (72805, 33, 0, 2, 0, 260, 0, 0) /* LifeMagic           Trained */
     , (72805, 34, 0, 2, 0, 260, 0, 0) /* WarMagic            Trained */
     , (72805, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (72805, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72805,  0,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72805,  1,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72805,  2,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72805,  3,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72805,  4,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72805,  5,  4, 600, 0.75,  440,  418,  440,  418,  440,  418,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72805,  6,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72805,  7,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72805,  8,  4, 600, 0.75,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72805,  2123,   2.04)  /* Celdiseth's Searing */
     , (72805,  2702,   2.06)  /* Elemental Fury */
     , (72805,  3879,   2.07)  /* Glacial Strike */
     , (72805,  3884,   2.05)  /* Glacial Ring */
     , (72805,  4473,   2.05)  /* Incantation of Acid Vulnerability Other */
     , (72805,  4479,   2.05)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72805,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As Shikken Moriyaki crumbles to the ground, a woman''s laughter echoes through the chamber.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72805, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Shikken Moriyaki ceases his ritual when he notices you approaching.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 0, NULL, 'What is this? She will have her followers. I will deliver the serpents to her, this is their fate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72805, 20 /* ReceiveCritical */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'One with such raw power would make an excellent addition to her army, yes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72805, 20 /* ReceiveCritical */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Perhaps you are worthy of joining her army.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72805, 21 /* ResistSpell */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You clearly need more practice little one. Your attempts at magic are feeble at best.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72805, 1, 72807,  1, 0, 1, False) /* Create Legendary Key (72807) for Contain */
     , (72805, 1, 72807,  1, 0, 1, False) /* Create Legendary Key (72807) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 1, 72806,  1, 0, 1, False) /* Create Bone Fragment from Shikken Moriyaki (72806) for Contain */
     , (72805, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;
