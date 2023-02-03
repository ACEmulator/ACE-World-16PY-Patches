DELETE FROM `weenie` WHERE `class_Id` = 8272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8272, 'scarecrowsuspicious', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8272,   1,         16) /* ItemType - Creature */
     , (8272,   2,         49) /* CreatureType - Scarecrow */
     , (8272,   3,         76) /* PaletteTemplate - Orange */
     , (8272,   6,         -1) /* ItemsCapacity */
     , (8272,   7,         -1) /* ContainersCapacity */
     , (8272,  16,          1) /* ItemUseable - No */
     , (8272,  25,          9) /* Level */
     , (8272,  27,          0) /* ArmorType - None */
     , (8272,  67,          2) /* Tolerance - Appraise */
     , (8272,  68,          3) /* TargetingTactic - Random, Focused */
     , (8272,  81,          4) /* MaxGeneratedObjects */
     , (8272,  82,          2) /* InitGeneratedObjects */
     , (8272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8272, 103,          1) /* GeneratorDestructionType - Nothing */
     , (8272, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (8272, 140,          1) /* AiOptions - CanOpenDoors */
     , (8272, 146,        390) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8272,   1, True ) /* Stuck */
     , (8272,   6, False) /* AiUsesMana */
     , (8272,  11, False) /* IgnoreCollisions */
     , (8272,  12, True ) /* ReportCollisions */
     , (8272,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8272,   1,       5) /* HeartbeatInterval */
     , (8272,   2,       0) /* HeartbeatTimestamp */
     , (8272,   3,     0.3) /* HealthRate */
     , (8272,   4,     0.5) /* StaminaRate */
     , (8272,   5,       2) /* ManaRate */
     , (8272,  12,       1) /* Shade */
     , (8272,  13,    0.67) /* ArmorModVsSlash */
     , (8272,  14,     0.1) /* ArmorModVsPierce */
     , (8272,  15,     0.1) /* ArmorModVsBludgeon */
     , (8272,  16,     0.1) /* ArmorModVsCold */
     , (8272,  17,     0.7) /* ArmorModVsFire */
     , (8272,  18,     0.1) /* ArmorModVsAcid */
     , (8272,  19,    0.67) /* ArmorModVsElectric */
     , (8272,  31,      18) /* VisualAwarenessRange */
     , (8272,  34,       1) /* PowerupTime */
     , (8272,  36,       1) /* ChargeSpeed */
     , (8272,  41,     300) /* RegenerationInterval */
     , (8272,  43,       1) /* GeneratorRadius */
     , (8272,  64,     0.9) /* ResistSlash */
     , (8272,  65,    0.52) /* ResistPierce */
     , (8272,  66,    0.52) /* ResistBludgeon */
     , (8272,  67,       1) /* ResistFire */
     , (8272,  68,    0.52) /* ResistCold */
     , (8272,  69,    0.52) /* ResistAcid */
     , (8272,  70,     0.9) /* ResistElectric */
     , (8272,  71,       1) /* ResistHealthBoost */
     , (8272,  72,       1) /* ResistStaminaDrain */
     , (8272,  73,       1) /* ResistStaminaBoost */
     , (8272,  74,       1) /* ResistManaDrain */
     , (8272,  75,       1) /* ResistManaBoost */
     , (8272,  80,       3) /* AiUseMagicDelay */
     , (8272, 104,      10) /* ObviousRadarRange */
     , (8272, 122,       2) /* AiAcquireHealth */
     , (8272, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8272,   1, 'Suspicious Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8272,   1, 0x02000984) /* Setup */
     , (8272,   2, 0x0900009D) /* MotionTable */
     , (8272,   3, 0x20000066) /* SoundTable */
     , (8272,   4, 0x3000002C) /* CombatTable */
     , (8272,   6, 0x04001007) /* PaletteBase */
     , (8272,   7, 0x10000274) /* ClothingBase */
     , (8272,   8, 0x06001EA5) /* Icon */
     , (8272,  22, 0x34000088) /* PhysicsEffectTable */
     , (8272,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8272,   1,  70, 0, 0) /* Strength */
     , (8272,   2,  75, 0, 0) /* Endurance */
     , (8272,   3,  80, 0, 0) /* Quickness */
     , (8272,   4,  80, 0, 0) /* Coordination */
     , (8272,   5,  35, 0, 0) /* Focus */
     , (8272,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8272,   1,    30, 0, 0, 68) /* MaxHealth */
     , (8272,   3,   150, 0, 0, 225) /* MaxStamina */
     , (8272,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8272,  6, 0, 3, 0,  34, 0, 578.2797343166939) /* MeleeDefense        Specialized */
     , (8272,  7, 0, 3, 0,  34, 0, 578.2797343166939) /* MissileDefense      Specialized */
     , (8272, 13, 0, 3, 0,  35, 0, 578.2797343166939) /* UnarmedCombat       Specialized */
     , (8272, 14, 0, 3, 0,  60, 0, 578.2797343166939) /* ArcaneLore          Specialized */
     , (8272, 15, 0, 3, 0,  34, 0, 578.2797343166939) /* MagicDefense        Specialized */
     , (8272, 20, 0, 3, 0,  30, 0, 578.2797343166939) /* Deception           Specialized */
     , (8272, 24, 0, 3, 0,  90, 0, 578.2797343166939) /* Run                 Specialized */
     , (8272, 31, 0, 3, 0,  22, 0, 578.2797343166939) /* CreatureEnchantment Specialized */
     , (8272, 33, 0, 3, 0,  22, 0, 578.2797343166939) /* LifeMagic           Specialized */
     , (8272, 34, 0, 3, 0,  22, 0, 578.2797343166939) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8272,  0,  4,  0,    0,   45,   30,    5,    5,    5,   31,    5,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8272,  1,  4,  0,    0,   40,   27,    4,    4,    4,   28,    4,   27,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8272,  2,  4,  0,    0,   45,   30,    5,    5,    5,   31,    5,   30,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8272,  3,  4,  0,    0,   45,   30,    5,    5,    5,   31,    5,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8272,  4,  4,  0,    0,   45,   30,    5,    5,    5,   31,    5,   30,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8272,  5,  4,  7, 0.75,   45,   30,    5,    5,    5,   31,    5,   30,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8272,  6,  4,  0,    0,   45,   30,    5,    5,    5,   31,    5,   30,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8272,  7,  4,  0,    0,   45,   30,    5,    5,    5,   31,    5,   30,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8272,  8,  4,  7, 0.75,   45,   30,    5,    5,    5,   31,    5,   30,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8272,    18,  2.008)  /* Invulnerability Self I */
     , (8272,   194,  2.009)  /* Exhaustion Other I */
     , (8272,     6,  2.019)  /* Heal Self I */
     , (8272,  1090,  2.008)  /* Fire Protection Self II */
     , (8272,  1195,  2.009)  /* Enfeeble Other I */
     , (8272,     7,  2.053)  /* Harm Other I */
     , (8272,  1237,      2)  /* Drain Health Other I */
     , (8272,    24,  2.008)  /* Armor Self I */
     , (8272,   171,  2.009)  /* Fester Other I */
     , (8272,  1260,  2.009)  /* Drain Mana Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8272,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8272, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8272,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8272,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8272, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (8272, 9,  8232,  0, 0, 0.1, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (8272, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8272, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (8272, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (8272, 9, 28876,  0, 0, 0.05, False) /* Create Scarecrow Legs (28876) for ContainTreasure */
     , (8272, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8272, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8272, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
