DELETE FROM `weenie` WHERE `class_Id` = 45692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45692, 'ace45692-geraine', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45692,   1,         16) /* ItemType - Creature */
     , (45692,   2,         31) /* CreatureType - Human */
     , (45692,   3,         39) /* PaletteTemplate - Black */
     , (45692,   6,         -1) /* ItemsCapacity */
     , (45692,   7,         -1) /* ContainersCapacity */
     , (45692,  16,          1) /* ItemUseable - No */
     , (45692,  25,        300) /* Level */
     , (45692,  67,         64) /* Tolerance - Retaliate */
     , (45692,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45692,  81,          5) /* MaxGeneratedObjects */
     , (45692,  82,          0) /* InitGeneratedObjects */
     , (45692,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45692, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45692, 113,          1) /* Gender - Male */
     , (45692, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45692, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (45692, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45692,   1, True ) /* Stuck */
     , (45692,   6, False) /* AiUsesMana */
     , (45692,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45692,   1,       5) /* HeartbeatInterval */
     , (45692,   2,       0) /* HeartbeatTimestamp */
     , (45692,   3,     0.2) /* HealthRate */
     , (45692,   4,     0.5) /* StaminaRate */
     , (45692,   5,       2) /* ManaRate */
     , (45692,  12,       0) /* Shade */
     , (45692,  13,     0.6) /* ArmorModVsSlash */
     , (45692,  14,    0.95) /* ArmorModVsPierce */
     , (45692,  15,     0.6) /* ArmorModVsBludgeon */
     , (45692,  16,    0.95) /* ArmorModVsCold */
     , (45692,  17,       1) /* ArmorModVsFire */
     , (45692,  18,     0.9) /* ArmorModVsAcid */
     , (45692,  19,    0.95) /* ArmorModVsElectric */
     , (45692,  31,      25) /* VisualAwarenessRange */
     , (45692,  34,       2) /* PowerupTime */
     , (45692,  36,       1) /* ChargeSpeed */
     , (45692,  39,     1.2) /* DefaultScale */
     , (45692,  64,    0.75) /* ResistSlash */
     , (45692,  65,    0.75) /* ResistPierce */
     , (45692,  66,     0.5) /* ResistBludgeon */
     , (45692,  67,       1) /* ResistFire */
     , (45692,  68,     0.5) /* ResistCold */
     , (45692,  69,     0.5) /* ResistAcid */
     , (45692,  70,     0.5) /* ResistElectric */
     , (45692,  71,       1) /* ResistHealthBoost */
     , (45692,  72,       1) /* ResistStaminaDrain */
     , (45692,  73,       1) /* ResistStaminaBoost */
     , (45692,  74,       1) /* ResistManaDrain */
     , (45692,  75,       1) /* ResistManaBoost */
     , (45692,  80,       3) /* AiUseMagicDelay */
     , (45692, 104,      10) /* ObviousRadarRange */
     , (45692, 121,       1) /* GeneratorInitialDelay */
     , (45692, 122,       2) /* AiAcquireHealth */
     , (45692, 125,       1) /* ResistHealthDrain */
     , (45692, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45692,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45692,   1, 0x02000001) /* Setup */
     , (45692,   2, 0x0900020E) /* MotionTable */
     , (45692,   3, 0x20000016) /* SoundTable */
     , (45692,   4, 0x30000000) /* CombatTable */
     , (45692,   6, 0x0400007E) /* PaletteBase */
     , (45692,   7, 0x100007AE) /* ClothingBase */
     , (45692,   8, 0x06001036) /* Icon */
     , (45692,  22, 0x34000004) /* PhysicsEffectTable */
     , (45692,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45692,   1, 600, 0, 0) /* Strength */
     , (45692,   2, 400, 0, 0) /* Endurance */
     , (45692,   3, 400, 0, 0) /* Quickness */
     , (45692,   4, 400, 0, 0) /* Coordination */
     , (45692,   5, 350, 0, 0) /* Focus */
     , (45692,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45692,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45692,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45692,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45692,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45692,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (45692, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (45692, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (45692, 31, 0, 2, 0, 450, 0, 0) /* CreatureEnchantment Trained */
     , (45692, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (45692, 34, 0, 2, 0, 450, 0, 0) /* WarMagic            Trained */
     , (45692, 43, 0, 2, 0, 450, 0, 0) /* VoidMagic           Trained */
     , (45692, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45692,  0,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45692,  1,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45692,  2,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45692,  3,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45692,  4,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45692,  5,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45692,  6,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45692,  7,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45692,  8,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45692,  2042,  2.062)  /* Demon's Tongues */
     , (45692,  2710,  2.066)  /* Volcanic Blast */
     , (45692,  3110,   2.07)  /* Sear Flesh */
     , (45692,  3878,  2.075)  /* Incendiary Strike */
     , (45692,  3882,  2.082)  /* Incendiary Ring */
     , (45692,  3883,  2.089)  /* Pyroclastic Explosion */
     , (45692,  3908,  2.098)  /* Mana Blast */
     , (45692,  4438,  2.108)  /* Incantation of Flame Blast */
     , (45692,  4441,  2.121)  /* Incantation of Flame Volley */
     , (45692,  4477,  2.138)  /* Incantation of Bludgeoning Vulnerability Other */
     , (45692,  4481,   2.16)  /* Incantation of Fire Vulnerability Other */
     , (45692,  5532,   2.19)  /* Incantation of Bloodstone Bolt */
     , (45692,  3905,  2.235)  /* Essence's Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45692,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45692,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45692, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45731,  1, 0, 1, False) /* Create Geraine's Tome (1) (45731) for Contain */
     , (45692, 1, 45784,  1, 0, 1, False) /* Create Geraine's Still Beating Heart (45784) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45692, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576901ED, 73.1911, -216.616, 6.0025, -0.382683, 0, 0, -0.92388) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45692, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576901F7, 77.5197, -217.425, 6.0025, 0.382683, 0, 0, -0.92388) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45692, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576901F6, 77.5546, -212.457, 6.0025, 0.92388, 0, 0, -0.382683) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45692, -1, 45711, 180, 1, 1, 1, 4, 0, 0, 0, 0x576901EC, 72.3366, -211.636, 6.0025, -0.92388, 0, 0, -0.382683) /* Generate Ember (45711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45692, -1, 72340, 180, 1, 1, 1, 4, 0, 0, 0, 0x576901F7, 75.0391, -215.095, 6.055, 1, 0, 0, 0) /* Generate Fiery Refuge Guards Gen (72340) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
