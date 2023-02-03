DELETE FROM `weenie` WHERE `class_Id` = 72668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72668, 'ace72668-spectralnanjoumaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72668,   1,         16) /* ItemType - Creature */
     , (72668,   2,         77) /* CreatureType - Ghost */
     , (72668,   3,          9) /* PaletteTemplate - Grey */
     , (72668,   6,         -1) /* ItemsCapacity */
     , (72668,   7,         -1) /* ContainersCapacity */
     , (72668,  16,          1) /* ItemUseable - No */
     , (72668,  25,        275) /* Level */
     , (72668,  68,          3) /* TargetingTactic - Random, Focused */
     , (72668,  81,          2) /* MaxGeneratedObjects */
     , (72668,  82,          0) /* InitGeneratedObjects */
     , (72668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72668, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72668, 146,    2300000) /* XpOverride */
     , (72668, 307,         10) /* DamageRating */
     , (72668, 308,         10) /* DamageResistRating */
     , (72668, 313,          5) /* CritRating */
     , (72668, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72668,   1, True ) /* Stuck */
     , (72668,   6, True ) /* AiUsesMana */
     , (72668,  11, False) /* IgnoreCollisions */
     , (72668,  12, True ) /* ReportCollisions */
     , (72668,  13, False) /* Ethereal */
     , (72668,  42, True ) /* AllowEdgeSlide */
     , (72668,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72668,   1,       5) /* HeartbeatInterval */
     , (72668,   2,       0) /* HeartbeatTimestamp */
     , (72668,   3,       2) /* HealthRate */
     , (72668,   4,       5) /* StaminaRate */
     , (72668,   5,       1) /* ManaRate */
     , (72668,  12,     0.5) /* Shade */
     , (72668,  13,       1) /* ArmorModVsSlash */
     , (72668,  14,       1) /* ArmorModVsPierce */
     , (72668,  15,       1) /* ArmorModVsBludgeon */
     , (72668,  16,       1) /* ArmorModVsCold */
     , (72668,  17,       1) /* ArmorModVsFire */
     , (72668,  18,       1) /* ArmorModVsAcid */
     , (72668,  19,       1) /* ArmorModVsElectric */
     , (72668,  31,      18) /* VisualAwarenessRange */
     , (72668,  39,       1) /* DefaultScale */
     , (72668,  43,       4) /* GeneratorRadius */
     , (72668,  64,    0.45) /* ResistSlash */
     , (72668,  65,    0.35) /* ResistPierce */
     , (72668,  66,    0.35) /* ResistBludgeon */
     , (72668,  67,     0.5) /* ResistFire */
     , (72668,  68,    0.35) /* ResistCold */
     , (72668,  69,     0.5) /* ResistAcid */
     , (72668,  70,    0.35) /* ResistElectric */
     , (72668,  76,    0.85) /* Translucency */
     , (72668,  80,       3) /* AiUseMagicDelay */
     , (72668, 104,      10) /* ObviousRadarRange */
     , (72668, 122,       2) /* AiAcquireHealth */
     , (72668, 125,       1) /* ResistHealthDrain */
     , (72668, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72668,   1, 'Spectral Nanjou Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72668,   1, 0x02001B87) /* Setup */
     , (72668,   2, 0x09000001) /* MotionTable */
     , (72668,   3, 0x2000001E) /* SoundTable */
     , (72668,   4, 0x30000000) /* CombatTable */
     , (72668,   6, 0x0400007E) /* PaletteBase */
     , (72668,   7, 0x10000828) /* ClothingBase */
     , (72668,   8, 0x060016C4) /* Icon */
     , (72668,  22, 0x34000025) /* PhysicsEffectTable */
     , (72668,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72668,   1, 400, 0, 0) /* Strength */
     , (72668,   2, 380, 0, 0) /* Endurance */
     , (72668,   3, 400, 0, 0) /* Quickness */
     , (72668,   4, 420, 0, 0) /* Coordination */
     , (72668,   5, 500, 0, 0) /* Focus */
     , (72668,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72668,   1, 19535, 0, 0, 19725) /* MaxHealth */
     , (72668,   3,  5970, 0, 0, 6350) /* MaxStamina */
     , (72668,   5,  7780, 0, 0, 8280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72668,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (72668,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72668, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (72668, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (72668, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (72668, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (72668, 44, 0, 2, 0, 560, 0, 0) /* HeavyWeapons        Trained */
     , (72668, 45, 0, 2, 0, 560, 0, 0) /* LightWeapons        Trained */
     , (72668, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */
     , (72668, 49, 0, 2, 0, 570, 0, 0) /* DualWield           Trained */
     , (72668, 51, 0, 2, 0, 550, 0, 0) /* SneakAttack         Trained */
     , (72668, 52, 0, 2, 0, 560, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72668,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72668,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72668,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72668,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72668,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72668,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72668,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72668,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72668,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72668,  3060,   2.06)  /* Poison Blood */
     , (72668,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72668,  5338,  2.068)  /* Incantation of Destructive Curse */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72668,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72668,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72668, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a gate close behind you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72668, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72668, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72668, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72669,  0, 0, 1, False) /* Create Legendary Key (72669) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */
     , (72668, 9, 72637,  0, 0, 1, False) /* Create Spectral Nanjou Master's Sword (72637) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72668, -1, 72664, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Spectral Ruby Nanjou Shou-jen (72664) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
