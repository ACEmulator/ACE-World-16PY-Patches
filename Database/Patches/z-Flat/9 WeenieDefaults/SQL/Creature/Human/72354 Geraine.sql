DELETE FROM `weenie` WHERE `class_Id` = 72354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72354, 'ace72354-geraine', 10, '2021-06-06 11:51:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72354,   1,         16) /* ItemType - Creature */
     , (72354,   2,         31) /* CreatureType - Human */
     , (72354,   3,         39) /* PaletteTemplate - Black */
     , (72354,   6,         -1) /* ItemsCapacity */
     , (72354,   7,         -1) /* ContainersCapacity */
     , (72354,  16,          1) /* ItemUseable - No */
     , (72354,  25,        300) /* Level */
     , (72354,  67,         64) /* Tolerance - Retaliate */
     , (72354,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72354,  81,         12) /* MaxGeneratedObjects */
     , (72354,  82,          0) /* InitGeneratedObjects */
     , (72354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72354, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72354, 113,          1) /* Gender - Male */
     , (72354, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72354, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72354, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72354,   1, True ) /* Stuck */
     , (72354,   6, False) /* AiUsesMana */
     , (72354,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72354,   1,       5) /* HeartbeatInterval */
     , (72354,   2,       0) /* HeartbeatTimestamp */
     , (72354,   3,     0.2) /* HealthRate */
     , (72354,   4,     0.5) /* StaminaRate */
     , (72354,   5,       2) /* ManaRate */
     , (72354,  12,       0) /* Shade */
     , (72354,  13,     0.6) /* ArmorModVsSlash */
     , (72354,  14,    0.95) /* ArmorModVsPierce */
     , (72354,  15,     0.6) /* ArmorModVsBludgeon */
     , (72354,  16,    0.95) /* ArmorModVsCold */
     , (72354,  17,       1) /* ArmorModVsFire */
     , (72354,  18,     0.9) /* ArmorModVsAcid */
     , (72354,  19,    0.95) /* ArmorModVsElectric */
     , (72354,  31,      25) /* VisualAwarenessRange */
     , (72354,  34,       2) /* PowerupTime */
     , (72354,  36,       1) /* ChargeSpeed */
     , (72354,  39,     1.2) /* DefaultScale */
     , (72354,  64,    0.75) /* ResistSlash */
     , (72354,  65,    0.75) /* ResistPierce */
     , (72354,  66,     0.5) /* ResistBludgeon */
     , (72354,  67,       1) /* ResistFire */
     , (72354,  68,     0.5) /* ResistCold */
     , (72354,  69,     0.5) /* ResistAcid */
     , (72354,  70,     0.5) /* ResistElectric */
     , (72354,  71,       1) /* ResistHealthBoost */
     , (72354,  72,       1) /* ResistStaminaDrain */
     , (72354,  73,       1) /* ResistStaminaBoost */
     , (72354,  74,       1) /* ResistManaDrain */
     , (72354,  75,       1) /* ResistManaBoost */
     , (72354,  80,       3) /* AiUseMagicDelay */
     , (72354, 104,      10) /* ObviousRadarRange */
     , (72354, 122,       2) /* AiAcquireHealth */
     , (72354, 125,       1) /* ResistHealthDrain */
     , (72354, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72354,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72354,   1,   33554433) /* Setup */
     , (72354,   2,  150995470) /* MotionTable */
     , (72354,   3,  536870934) /* SoundTable */
     , (72354,   4,  805306368) /* CombatTable */
     , (72354,   6,   67108990) /* PaletteBase */
     , (72354,   7,  268437422) /* ClothingBase */
     , (72354,   8,  100667446) /* Icon */
     , (72354,  22,  872415236) /* PhysicsEffectTable */
     , (72354,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72354,   1, 600, 0, 0) /* Strength */
     , (72354,   2, 400, 0, 0) /* Endurance */
     , (72354,   3, 400, 0, 0) /* Quickness */
     , (72354,   4, 400, 0, 0) /* Coordination */
     , (72354,   5, 350, 0, 0) /* Focus */
     , (72354,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72354,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (72354,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (72354,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72354,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (72354,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72354, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72354, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (72354, 31, 0, 2, 0, 450, 0, 0) /* CreatureEnchantment Trained */
     , (72354, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (72354, 34, 0, 2, 0, 450, 0, 0) /* WarMagic            Trained */
     , (72354, 43, 0, 2, 0, 450, 0, 0) /* VoidMagic           Trained */
     , (72354, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72354,  0,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72354,  1,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72354,  2,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72354,  3,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72354,  4,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72354,  5,  4, 800, 0.75,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72354,  6,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72354,  7,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72354,  8,  4, 800, 0.75,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72354,  2035,  2.138)  /* Electric Discharge */
     , (72354,  3110,   2.16)  /* Sear Flesh */
     , (72354,  3880,  2.075)  /* Galvanic Strike */
     , (72354,  3885,   2.07)  /* Galvanic Ring */
     , (72354,  3907,  2.121)  /* Essence's Fury */
     , (72354,  3908,  2.108)  /* Mana Blast */
     , (72354,  3989,  2.082)  /* Dark Lightning */
     , (72354,  3997,  2.089)  /* Heavy Lightning Ring */
     , (72354,  4331,  2.098)  /* Incantation of Nullify All Magic Self */
     , (72354,  4450,   2.19)  /* Incantation of Lightning Blast */
     , (72354,  4453,  2.235)  /* Incantation of Lightning Volley */
     , (72354,  4483,  2.062)  /* Incantation of Lightning Vulnerability Other */
     , (72354,  5532,  2.066)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72354,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72354,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72354, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45728,  1, 0, 1, False) /* Create Geraine's Tome (2) (45728) for Contain */
     , (72354, 1, 45785,  1, 0, 1, False) /* Create Geraine's Punctured Heart (45785) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72354, -1, 72357, 180, 1, 1, 1, 4, 0, 0, 0, 1466564871, 29.3854, -69.599, -11.995, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72357, 180, 1, 1, 1, 4, 0, 0, 0, 1466564877, 50.3692, -69.7237, -11.995, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72357, 180, 1, 1, 1, 4, 0, 0, 0, 1466564879, 50.1754, -89.8316, -11.995, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72357, 180, 1, 1, 1, 4, 0, 0, 0, 1466564873, 29.454, -89.9359, -11.995, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72357, 180, 1, 1, 1, 4, 0, 0, 0, 1466564875, 40.0199, -80.2531, -11.995, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster (72357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72356, 180, 1, 1, 1, 4, 0, 0, 0, 1466564870, 24.8676, -80.0043, -11.995, 0.707107, 0, 0, -0.707107) /* Generate Geraine Bodies Bolt Caster (72356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72356, 180, 1, 1, 1, 4, 0, 0, 0, 1466564879, 54.5152, -87.5873, -11.995, 0.707107, 0, 0, 0.707107) /* Generate Geraine Bodies Bolt Caster (72356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72356, 180, 1, 1, 1, 4, 0, 0, 0, 1466564877, 54.5179, -72.273, -11.995, 0.707107, 0, 0, 0.707107) /* Generate Geraine Bodies Bolt Caster (72356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72356, 180, 1, 1, 1, 4, 0, 0, 0, 1466564876, 40.0705, -94.5185, -11.995, 1, 0, 0, 0) /* Generate Geraine Bodies Bolt Caster (72356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72356, 180, 1, 1, 1, 4, 0, 0, 0, 1466564877, 51.8148, -65.4815, -11.995, 0, 0, 0, -1) /* Generate Geraine Bodies Bolt Caster (72356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72356, 180, 1, 1, 1, 4, 0, 0, 0, 1466564871, 28.5472, -65.481, -11.995, 0, 0, 0, -1) /* Generate Geraine Bodies Bolt Caster (72356) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72354, -1, 72358, 180, 1, 1, 1, 4, 0, 0, 0, 1466564875, 39.9963, -75.4492, -11.945, 0, 0, 0, -1) /* Generate Charged Refuge Guards Gen (72358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
