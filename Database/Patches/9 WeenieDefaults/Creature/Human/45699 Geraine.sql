DELETE FROM `weenie` WHERE `class_Id` = 45699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45699, 'ace45699-geraine', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45699,   1,         16) /* ItemType - Creature */
     , (45699,   2,         31) /* CreatureType - Human */
     , (45699,   3,         39) /* PaletteTemplate - Black */
     , (45699,   6,         -1) /* ItemsCapacity */
     , (45699,   7,         -1) /* ContainersCapacity */
     , (45699,  16,          1) /* ItemUseable - No */
     , (45699,  25,        300) /* Level */
     , (45699,  67,         64) /* Tolerance - Retaliate */
     , (45699,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45699,  81,          1) /* MaxGeneratedObjects */
     , (45699,  82,          0) /* InitGeneratedObjects */
     , (45699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45699, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45699, 113,          1) /* Gender - Male */
     , (45699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45699, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (45699, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45699,   1, True ) /* Stuck */
     , (45699,   6, False) /* AiUsesMana */
     , (45699,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45699,   1,       5) /* HeartbeatInterval */
     , (45699,   2,       0) /* HeartbeatTimestamp */
     , (45699,   3,     0.2) /* HealthRate */
     , (45699,   4,     0.5) /* StaminaRate */
     , (45699,   5,       2) /* ManaRate */
     , (45699,  12,       0) /* Shade */
     , (45699,  13,     0.6) /* ArmorModVsSlash */
     , (45699,  14,    0.95) /* ArmorModVsPierce */
     , (45699,  15,     0.6) /* ArmorModVsBludgeon */
     , (45699,  16,    0.95) /* ArmorModVsCold */
     , (45699,  17,       1) /* ArmorModVsFire */
     , (45699,  18,     0.9) /* ArmorModVsAcid */
     , (45699,  19,    0.95) /* ArmorModVsElectric */
     , (45699,  31,      25) /* VisualAwarenessRange */
     , (45699,  34,       2) /* PowerupTime */
     , (45699,  36,       1) /* ChargeSpeed */
     , (45699,  39,     1.2) /* DefaultScale */
     , (45699,  64,    0.75) /* ResistSlash */
     , (45699,  65,    0.75) /* ResistPierce */
     , (45699,  66,     0.5) /* ResistBludgeon */
     , (45699,  67,       1) /* ResistFire */
     , (45699,  68,     0.5) /* ResistCold */
     , (45699,  69,     0.5) /* ResistAcid */
     , (45699,  70,     0.5) /* ResistElectric */
     , (45699,  71,       1) /* ResistHealthBoost */
     , (45699,  72,       1) /* ResistStaminaDrain */
     , (45699,  73,       1) /* ResistStaminaBoost */
     , (45699,  74,       1) /* ResistManaDrain */
     , (45699,  75,       1) /* ResistManaBoost */
     , (45699,  80,       3) /* AiUseMagicDelay */
     , (45699, 104,      10) /* ObviousRadarRange */
     , (45699, 122,       2) /* AiAcquireHealth */
     , (45699, 125,       1) /* ResistHealthDrain */
     , (45699, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45699,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45699,   1, 0x02000001) /* Setup */
     , (45699,   2, 0x0900020E) /* MotionTable */
     , (45699,   3, 0x20000016) /* SoundTable */
     , (45699,   4, 0x30000000) /* CombatTable */
     , (45699,   6, 0x0400007E) /* PaletteBase */
     , (45699,   7, 0x100007AE) /* ClothingBase */
     , (45699,   8, 0x06001036) /* Icon */
     , (45699,  22, 0x34000004) /* PhysicsEffectTable */
     , (45699,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45699,   1, 600, 0, 0) /* Strength */
     , (45699,   2, 400, 0, 0) /* Endurance */
     , (45699,   3, 400, 0, 0) /* Quickness */
     , (45699,   4, 400, 0, 0) /* Coordination */
     , (45699,   5, 350, 0, 0) /* Focus */
     , (45699,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45699,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45699,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45699,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45699,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45699,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (45699, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (45699, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (45699, 31, 0, 2, 0, 450, 0, 0) /* CreatureEnchantment Trained */
     , (45699, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (45699, 34, 0, 2, 0, 450, 0, 0) /* WarMagic            Trained */
     , (45699, 43, 0, 2, 0, 450, 0, 0) /* VoidMagic           Trained */
     , (45699, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45699,  0,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45699,  1,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45699,  2,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45699,  3,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45699,  4,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45699,  5,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45699,  6,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45699,  7,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45699,  8,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45699,  3904,  2.073)  /* Essence's Fury */
     , (45699,  4421,  2.078)  /* Incantation of Acid Arc */
     , (45699,  4431,  2.085)  /* Incantation of Acid Blast */
     , (45699,  4433,  2.093)  /* Incantation of Acid Stream */
     , (45699,  4434,  2.103)  /* Incantation of Acid Volley */
     , (45699,  4473,  2.114)  /* Incantation of Acid Vulnerability Other */
     , (45699,  5532,  2.129)  /* Incantation of Bloodstone Bolt */
     , (45699,  3877,  2.148)  /* Corrosive Strike */
     , (45699,  3881,  2.174)  /* Corrosive Ring */
     , (45699,  2121,  2.211)  /* Corrosive Flash */
     , (45699,  3908,  2.267)  /* Mana Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45699,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45699,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45699, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45730,  1, 0, 1, False) /* Create Geraine's Tome (4) (45730) for Contain */
     , (45699, 1, 45787,  1, 0, 1, False) /* Create Geraine's Halved Heart (45787) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45699, -1, 72350, 180, 1, 1, 1, 4, 0, 0, 0, 0x576C0100, 20.0748, -113.667, -29.945, 0, 0, 0, -1) /* Generate Acidic Refuge Guards Gen (72350) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
