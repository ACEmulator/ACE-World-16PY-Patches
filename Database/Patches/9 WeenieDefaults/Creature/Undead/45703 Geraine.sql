DELETE FROM `weenie` WHERE `class_Id` = 45703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45703, 'ace45703-geraine', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45703,   1,         16) /* ItemType - Creature */
     , (45703,   2,         14) /* CreatureType - Undead */
     , (45703,   3,         39) /* PaletteTemplate - Black */
     , (45703,   6,         -1) /* ItemsCapacity */
     , (45703,   7,         -1) /* ContainersCapacity */
     , (45703,  16,          1) /* ItemUseable - No */
     , (45703,  25,        300) /* Level */
     , (45703,  67,         64) /* Tolerance - Retaliate */
     , (45703,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45703,  81,          5) /* MaxGeneratedObjects */
     , (45703,  82,          0) /* InitGeneratedObjects */
     , (45703,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45703, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45703, 113,          1) /* Gender - Male */
     , (45703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45703, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (45703, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45703,   1, True ) /* Stuck */
     , (45703,   6, False) /* AiUsesMana */
     , (45703,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45703,   1,       5) /* HeartbeatInterval */
     , (45703,   2,       0) /* HeartbeatTimestamp */
     , (45703,   3,     0.2) /* HealthRate */
     , (45703,   4,     0.5) /* StaminaRate */
     , (45703,   5,       2) /* ManaRate */
     , (45703,  12,       0) /* Shade */
     , (45703,  13,     0.6) /* ArmorModVsSlash */
     , (45703,  14,    0.95) /* ArmorModVsPierce */
     , (45703,  15,     0.6) /* ArmorModVsBludgeon */
     , (45703,  16,    0.95) /* ArmorModVsCold */
     , (45703,  17,       1) /* ArmorModVsFire */
     , (45703,  18,     0.9) /* ArmorModVsAcid */
     , (45703,  19,    0.95) /* ArmorModVsElectric */
     , (45703,  31,      25) /* VisualAwarenessRange */
     , (45703,  34,       2) /* PowerupTime */
     , (45703,  36,       1) /* ChargeSpeed */
     , (45703,  39,     1.2) /* DefaultScale */
     , (45703,  64,    0.75) /* ResistSlash */
     , (45703,  65,    0.75) /* ResistPierce */
     , (45703,  66,     0.5) /* ResistBludgeon */
     , (45703,  67,       1) /* ResistFire */
     , (45703,  68,     0.5) /* ResistCold */
     , (45703,  69,     0.5) /* ResistAcid */
     , (45703,  70,     0.5) /* ResistElectric */
     , (45703,  71,       1) /* ResistHealthBoost */
     , (45703,  72,       1) /* ResistStaminaDrain */
     , (45703,  73,       1) /* ResistStaminaBoost */
     , (45703,  74,       1) /* ResistManaDrain */
     , (45703,  75,       1) /* ResistManaBoost */
     , (45703,  80,       3) /* AiUseMagicDelay */
     , (45703, 104,      10) /* ObviousRadarRange */
     , (45703, 121,       1) /* GeneratorInitialDelay */
     , (45703, 122,       2) /* AiAcquireHealth */
     , (45703, 125,       1) /* ResistHealthDrain */
     , (45703, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45703,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45703,   1, 0x02000001) /* Setup */
     , (45703,   2, 0x0900020E) /* MotionTable */
     , (45703,   3, 0x20000016) /* SoundTable */
     , (45703,   4, 0x30000000) /* CombatTable */
     , (45703,   6, 0x0400007E) /* PaletteBase */
     , (45703,   7, 0x100007AE) /* ClothingBase */
     , (45703,   8, 0x06001036) /* Icon */
     , (45703,  22, 0x34000004) /* PhysicsEffectTable */
     , (45703,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45703,   1, 600, 0, 0) /* Strength */
     , (45703,   2, 400, 0, 0) /* Endurance */
     , (45703,   3, 400, 0, 0) /* Quickness */
     , (45703,   4, 400, 0, 0) /* Coordination */
     , (45703,   5, 350, 0, 0) /* Focus */
     , (45703,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45703,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45703,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45703,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45703,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45703,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (45703, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (45703, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (45703, 31, 0, 2, 0, 450, 0, 0) /* CreatureEnchantment Trained */
     , (45703, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (45703, 34, 0, 2, 0, 450, 0, 0) /* WarMagic            Trained */
     , (45703, 43, 0, 2, 0, 450, 0, 0) /* VoidMagic           Trained */
     , (45703, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45703,  0,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45703,  1,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45703,  2,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45703,  3,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45703,  4,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45703,  5,  4, 1200, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45703,  6,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45703,  7,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45703,  8,  4, 1200, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45703,  3905,  2.036)  /* Essence's Fury */
     , (45703,  3908,  2.038)  /* Mana Blast */
     , (45703,  4331,  2.039)  /* Incantation of Nullify All Magic Self */
     , (45703,  4427,  2.041)  /* Incantation of Shock Arc */
     , (45703,  4437,   2.43)  /* Incantation of Bludgeoning Volley */
     , (45703,  4454,  2.044)  /* Incantation of Shock Blast */
     , (45703,  4455,  2.047)  /* Incantation of Shock Wave */
     , (45703,  4456,  2.049)  /* Incantation of Shock Wave Streak */
     , (45703,  4477,  2.051)  /* Incantation of Bludgeoning Vulnerability Other */
     , (45703,  5532,  2.054)  /* Incantation of Bloodstone Bolt */
     , (45703,  4481,  2.057)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45703,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45703,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45703, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45729,  1, 0, 1, False) /* Create Geraine's Tome (5) (45729) for Contain */
     , (45703, 1, 45786,  1, 0, 1, False) /* Create Geraine's Decaying Heart (45786) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45703, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576D0104, 26.0237, -22.2806, -47.9975, 1, 0, 0, 0) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45703, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576D0103, 28.192, -13.6667, -47.9975, 0.09565, 0, 0, 0.995415) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45703, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576D0105, 34.4903, -25.4058, -47.9975, 0.844211, 0, 0, -0.536011) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45703, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576D0107, 35.762, -17.185, -47.9975, 0.707886, 0, 0, 0.706326) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45703, -1, 72351, 180, 1, 1, 1, 4, 0, 0, 0, 0x576D0104, 29.1118, -20.9208, -47.945, -0.748297, 0, 0, -0.663364) /* Generate Cavernous Refuge Guards Gen (72351) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
