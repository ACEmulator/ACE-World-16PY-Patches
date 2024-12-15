DELETE FROM `weenie` WHERE `class_Id` = 72598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72598, 'ace72598-spectralnanjouzaikan', 10, '2024-12-15 01:16:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72598,   1,         16) /* ItemType - Creature */
     , (72598,   2,         77) /* CreatureType - Ghost */
     , (72598,   3,          9) /* PaletteTemplate - Grey */
     , (72598,   6,         -1) /* ItemsCapacity */
     , (72598,   7,         -1) /* ContainersCapacity */
     , (72598,  16,          1) /* ItemUseable - No */
     , (72598,  25,        240) /* Level */
     , (72598,  68,          3) /* TargetingTactic - Random, Focused */
     , (72598,  81,          4) /* MaxGeneratedObjects */
     , (72598,  82,          0) /* InitGeneratedObjects */
     , (72598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72598, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72598, 146,    1850000) /* XpOverride */
     , (72598, 307,         20) /* DamageRating */
     , (72598, 313,         15) /* CritRating */
     , (72598, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72598,   1, True ) /* Stuck */
     , (72598,   6, True ) /* AiUsesMana */
     , (72598,  11, False) /* IgnoreCollisions */
     , (72598,  12, True ) /* ReportCollisions */
     , (72598,  13, False) /* Ethereal */
     , (72598,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72598,   1,       5) /* HeartbeatInterval */
     , (72598,   2,       0) /* HeartbeatTimestamp */
     , (72598,   3,       2) /* HealthRate */
     , (72598,   4,       5) /* StaminaRate */
     , (72598,   5,       1) /* ManaRate */
     , (72598,  12,     0.5) /* Shade */
     , (72598,  13,       1) /* ArmorModVsSlash */
     , (72598,  14,       1) /* ArmorModVsPierce */
     , (72598,  15,       1) /* ArmorModVsBludgeon */
     , (72598,  16,       1) /* ArmorModVsCold */
     , (72598,  17,       1) /* ArmorModVsFire */
     , (72598,  18,       1) /* ArmorModVsAcid */
     , (72598,  19,       1) /* ArmorModVsElectric */
     , (72598,  31,      16) /* VisualAwarenessRange */
     , (72598,  34,       1) /* PowerupTime */
     , (72598,  36,       1) /* ChargeSpeed */
     , (72598,  39,     1.1) /* DefaultScale */
     , (72598,  64,    0.45) /* ResistSlash */
     , (72598,  65,    0.35) /* ResistPierce */
     , (72598,  66,    0.35) /* ResistBludgeon */
     , (72598,  67,     0.5) /* ResistFire */
     , (72598,  68,    0.35) /* ResistCold */
     , (72598,  69,     0.5) /* ResistAcid */
     , (72598,  70,    0.35) /* ResistElectric */
     , (72598,  76,     0.5) /* Translucency */
     , (72598,  80,       3) /* AiUseMagicDelay */
     , (72598, 104,      10) /* ObviousRadarRange */
     , (72598, 122,       2) /* AiAcquireHealth */
     , (72598, 125,       1) /* ResistHealthDrain */
     , (72598, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72598,   1, 'Spectral Nanjou Zaikan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72598,   1, 0x02001B87) /* Setup */
     , (72598,   2, 0x09000001) /* MotionTable */
     , (72598,   3, 0x2000001E) /* SoundTable */
     , (72598,   4, 0x30000000) /* CombatTable */
     , (72598,   6, 0x0400007E) /* PaletteBase */
     , (72598,   7, 0x10000828) /* ClothingBase */
     , (72598,   8, 0x060016C4) /* Icon */
     , (72598,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72598,   1, 550, 0, 0) /* Strength */
     , (72598,   2, 550, 0, 0) /* Endurance */
     , (72598,   3, 320, 0, 0) /* Quickness */
     , (72598,   4, 380, 0, 0) /* Coordination */
     , (72598,   5, 480, 0, 0) /* Focus */
     , (72598,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72598,   1, 19725, 0, 0, 20000) /* MaxHealth */
     , (72598,   3,  3350, 0, 0, 3000) /* MaxStamina */
     , (72598,   5,  5280, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72598,  6, 0, 2, 0, 547, 0, 0) /* MeleeDefense        Trained */
     , (72598,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (72598, 15, 0, 2, 0, 383, 0, 0) /* MagicDefense        Trained */
     , (72598, 31, 0, 2, 0, 180, 0, 0) /* CreatureEnchantment Trained */
     , (72598, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (72598, 34, 0, 2, 0, 180, 0, 0) /* WarMagic            Trained */
     , (72598, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (72598, 49, 0, 2, 0, 567, 0, 0) /* DualWield           Trained */
     , (72598, 51, 0, 2, 0, 547, 0, 0) /* SneakAttack         Trained */
     , (72598, 52, 0, 2, 0, 490, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72598,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72598,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72598,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72598,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72598,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72598,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72598,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72598,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72598,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72598,  1788,   2.05)  /* Eye of the Storm */
     , (72598,  4426,  2.053)  /* Incantation of Lightning Arc */
     , (72598,  4450,  2.056)  /* Incantation of Lightning Blast */
     , (72598,  4483,  2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72598,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72598, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a gate close behind you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72598, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72598, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72599,  0, 0, 1, False) /* Create Spectral Nanjou Zaikan's Sword (72599) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */
     , (72598, 9, 72600,  0, 0, 1, False) /* Create Legendary Key (72600) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72598, -1, 72593, 0, 1, 1, 1, 4, 0, 0, 0, 0x584F040A, 96.1112, -146.129, 60.005, 0.382683, 0, 0, -0.92388) /* Generate Spectral Archer (72593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72598, -1, 72593, 0, 1, 1, 1, 4, 0, 0, 0, 0x584F0411, 123.906, -162.806, 60.005, 0.92388, 0, 0, 0.382683) /* Generate Spectral Archer (72593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72598, -1, 72593, 0, 1, 1, 1, 4, 0, 0, 0, 0x584F040C, 106.133, -136.159, 60.005, 0.382683, 0, 0, -0.92388) /* Generate Spectral Archer (72593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72598, -1, 72593, 0, 1, 1, 1, 4, 0, 0, 0, 0x584F0410, 123.816, -136.084, 60.005, 0.382683, 0, 0, 0.92388) /* Generate Spectral Archer (72593) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
