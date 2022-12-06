DELETE FROM `weenie` WHERE `class_Id` = 45753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45753, 'ace45753-geraine', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45753,   1,         16) /* ItemType - Creature */
     , (45753,   2,         14) /* CreatureType - Undead */
     , (45753,   3,         39) /* PaletteTemplate - Black */
     , (45753,   6,         -1) /* ItemsCapacity */
     , (45753,   7,         -1) /* ContainersCapacity */
     , (45753,  16,          1) /* ItemUseable - No */
     , (45753,  25,        300) /* Level */
     , (45753,  67,         64) /* Tolerance - Retaliate */
     , (45753,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45753,  81,          4) /* MaxGeneratedObjects */
     , (45753,  82,          0) /* InitGeneratedObjects */
     , (45753,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45753, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45753, 113,          1) /* Gender - Male */
     , (45753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45753, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (45753, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45753,   1, True ) /* Stuck */
     , (45753,   6, False) /* AiUsesMana */
     , (45753,  42, True ) /* AllowEdgeSlide */
     , (45753,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45753,   1,       5) /* HeartbeatInterval */
     , (45753,   2,       0) /* HeartbeatTimestamp */
     , (45753,   3,     0.2) /* HealthRate */
     , (45753,   4,     0.5) /* StaminaRate */
     , (45753,   5,       2) /* ManaRate */
     , (45753,  12,       0) /* Shade */
     , (45753,  13,     0.6) /* ArmorModVsSlash */
     , (45753,  14,    0.95) /* ArmorModVsPierce */
     , (45753,  15,     0.6) /* ArmorModVsBludgeon */
     , (45753,  16,    0.95) /* ArmorModVsCold */
     , (45753,  17,       1) /* ArmorModVsFire */
     , (45753,  18,     0.9) /* ArmorModVsAcid */
     , (45753,  19,    0.95) /* ArmorModVsElectric */
     , (45753,  31,      25) /* VisualAwarenessRange */
     , (45753,  34,       2) /* PowerupTime */
     , (45753,  36,       1) /* ChargeSpeed */
     , (45753,  39,     1.2) /* DefaultScale */
     , (45753,  64,    0.75) /* ResistSlash */
     , (45753,  65,    0.75) /* ResistPierce */
     , (45753,  66,     0.5) /* ResistBludgeon */
     , (45753,  67,       1) /* ResistFire */
     , (45753,  68,     0.5) /* ResistCold */
     , (45753,  69,     0.5) /* ResistAcid */
     , (45753,  70,     0.5) /* ResistElectric */
     , (45753,  71,       1) /* ResistHealthBoost */
     , (45753,  72,       1) /* ResistStaminaDrain */
     , (45753,  73,       1) /* ResistStaminaBoost */
     , (45753,  74,       1) /* ResistManaDrain */
     , (45753,  75,       1) /* ResistManaBoost */
     , (45753,  80,       3) /* AiUseMagicDelay */
     , (45753, 104,      10) /* ObviousRadarRange */
     , (45753, 122,       2) /* AiAcquireHealth */
     , (45753, 125,       1) /* ResistHealthDrain */
     , (45753, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45753,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45753,   1, 0x02000001) /* Setup */
     , (45753,   2, 0x0900020E) /* MotionTable */
     , (45753,   3, 0x20000016) /* SoundTable */
     , (45753,   4, 0x30000000) /* CombatTable */
     , (45753,   6, 0x0400007E) /* PaletteBase */
     , (45753,   7, 0x100007AE) /* ClothingBase */
     , (45753,   8, 0x06001036) /* Icon */
     , (45753,  22, 0x34000004) /* PhysicsEffectTable */
     , (45753,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45753,   1, 600, 0, 0) /* Strength */
     , (45753,   2, 400, 0, 0) /* Endurance */
     , (45753,   3, 400, 0, 0) /* Quickness */
     , (45753,   4, 400, 0, 0) /* Coordination */
     , (45753,   5, 350, 0, 0) /* Focus */
     , (45753,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45753,   1, 132800, 0, 0, 133000) /* MaxHealth */
     , (45753,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45753,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45753,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45753,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (45753, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (45753, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (45753, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (45753, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (45753, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (45753, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (45753, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45753,  0,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45753,  1,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45753,  2,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45753,  3,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45753,  4,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45753,  5,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45753,  6,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45753,  7,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45753,  8,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45753,  2042,  2.036)  /* Demon's Tongues */
     , (45753,  2710,  2.038)  /* Volcanic Blast */
     , (45753,  3904,  2.039)  /* Essence's Fury */
     , (45753,  3908,  2.041)  /* Mana Blast */
     , (45753,  4421,  2.043)  /* Incantation of Acid Arc */
     , (45753,  4423,  2.044)  /* Incantation of Flame Arc */
     , (45753,  4425,  2.047)  /* Incantation of Frost Arc */
     , (45753,  4431,  2.049)  /* Incantation of Acid Blast */
     , (45753,  4433,  2.051)  /* Incantation of Acid Stream */
     , (45753,  4434,  2.054)  /* Incantation of Acid Volley */
     , (45753,  4438,  2.057)  /* Incantation of Flame Blast */
     , (45753,  4441,  2.061)  /* Incantation of Flame Volley */
     , (45753,  4449,  2.065)  /* Incantation of Frost Volley */
     , (45753,  4473,  2.069)  /* Incantation of Acid Vulnerability Other */
     , (45753,  4475,  2.074)  /* Incantation of Blade Vulnerability Other */
     , (45753,  4477,   2.08)  /* Incantation of Bludgeoning Vulnerability Other */
     , (45753,  4479,  2.087)  /* Incantation of Cold Vulnerability Other */
     , (45753,  4481,  2.095)  /* Incantation of Fire Vulnerability Other */
     , (45753,  4483,  2.105)  /* Incantation of Lightning Vulnerability Other */
     , (45753,  4485,  2.118)  /* Incantation of Piercing Vulnerability Other */
     , (45753,  5532,  2.133)  /* Incantation of Bloodstone Bolt */
     , (45753,  4331,  2.154)  /* Incantation of Nullify All Magic Self */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45753, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0, 0.75);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'GeraineDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45753, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45753, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F022F, 30, -90, 12.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45753, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F01B9, 40, -90, -5.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45753, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F01E9, 30, -80, 0.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (45753, -1, 72375, 180, 1, 1, 1, 4, 0, 0, 0, 0x576F021E, 40, -80, 6.5, 1, 0, 0, 0) /* Generate Twisted Refuge Guards Gen (72375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
