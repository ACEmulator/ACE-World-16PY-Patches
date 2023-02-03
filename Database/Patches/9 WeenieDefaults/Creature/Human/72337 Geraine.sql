DELETE FROM `weenie` WHERE `class_Id` = 72337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72337, 'ace72337-geraine', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72337,   1,         16) /* ItemType - Creature */
     , (72337,   2,         31) /* CreatureType - Human */
     , (72337,   3,         39) /* PaletteTemplate - Black */
     , (72337,   6,         -1) /* ItemsCapacity */
     , (72337,   7,         -1) /* ContainersCapacity */
     , (72337,  16,          1) /* ItemUseable - No */
     , (72337,  25,        300) /* Level */
     , (72337,  67,         64) /* Tolerance - Retaliate */
     , (72337,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72337,  81,          1) /* MaxGeneratedObjects */
     , (72337,  82,          0) /* InitGeneratedObjects */
     , (72337,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72337, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72337, 113,          1) /* Gender - Male */
     , (72337, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72337, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72337, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72337,   1, True ) /* Stuck */
     , (72337,   6, False) /* AiUsesMana */
     , (72337,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72337,   1,       5) /* HeartbeatInterval */
     , (72337,   2,       0) /* HeartbeatTimestamp */
     , (72337,   3,     0.2) /* HealthRate */
     , (72337,   4,     0.5) /* StaminaRate */
     , (72337,   5,       2) /* ManaRate */
     , (72337,  12,       0) /* Shade */
     , (72337,  13,     0.6) /* ArmorModVsSlash */
     , (72337,  14,    0.95) /* ArmorModVsPierce */
     , (72337,  15,     0.6) /* ArmorModVsBludgeon */
     , (72337,  16,    0.95) /* ArmorModVsCold */
     , (72337,  17,       1) /* ArmorModVsFire */
     , (72337,  18,     0.9) /* ArmorModVsAcid */
     , (72337,  19,    0.95) /* ArmorModVsElectric */
     , (72337,  31,      25) /* VisualAwarenessRange */
     , (72337,  34,       2) /* PowerupTime */
     , (72337,  36,       1) /* ChargeSpeed */
     , (72337,  39,     1.2) /* DefaultScale */
     , (72337,  64,    0.75) /* ResistSlash */
     , (72337,  65,    0.75) /* ResistPierce */
     , (72337,  66,     0.5) /* ResistBludgeon */
     , (72337,  67,       1) /* ResistFire */
     , (72337,  68,     0.5) /* ResistCold */
     , (72337,  69,     0.5) /* ResistAcid */
     , (72337,  70,     0.5) /* ResistElectric */
     , (72337,  71,       1) /* ResistHealthBoost */
     , (72337,  72,       1) /* ResistStaminaDrain */
     , (72337,  73,       1) /* ResistStaminaBoost */
     , (72337,  74,       1) /* ResistManaDrain */
     , (72337,  75,       1) /* ResistManaBoost */
     , (72337,  80,       3) /* AiUseMagicDelay */
     , (72337, 104,      10) /* ObviousRadarRange */
     , (72337, 122,       2) /* AiAcquireHealth */
     , (72337, 125,       1) /* ResistHealthDrain */
     , (72337, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72337,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72337,   1, 0x02000001) /* Setup */
     , (72337,   2, 0x0900020E) /* MotionTable */
     , (72337,   3, 0x20000016) /* SoundTable */
     , (72337,   4, 0x30000000) /* CombatTable */
     , (72337,   6, 0x0400007E) /* PaletteBase */
     , (72337,   7, 0x100007AE) /* ClothingBase */
     , (72337,   8, 0x06001036) /* Icon */
     , (72337,  22, 0x34000004) /* PhysicsEffectTable */
     , (72337,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72337,   1, 600, 0, 0) /* Strength */
     , (72337,   2, 400, 0, 0) /* Endurance */
     , (72337,   3, 400, 0, 0) /* Quickness */
     , (72337,   4, 400, 0, 0) /* Coordination */
     , (72337,   5, 350, 0, 0) /* Focus */
     , (72337,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72337,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (72337,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (72337,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72337,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (72337,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72337, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72337, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (72337, 31, 0, 2, 0, 400, 0, 0) /* CreatureEnchantment Trained */
     , (72337, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (72337, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (72337, 43, 0, 2, 0, 400, 0, 0) /* VoidMagic           Trained */
     , (72337, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72337,  0,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72337,  1,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72337,  2,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72337,  3,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72337,  4,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72337,  5,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72337,  6,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72337,  7,  4,  0,    0,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72337,  8,  4, 800, 0.75,  980,  588,  931,  588,  931,  980,  882,  931,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72337,  2042,   2.04)  /* Demon's Tongues */
     , (72337,  2710,  2.042)  /* Volcanic Blast */
     , (72337,  3904,  2.054)  /* Essence's Fury */
     , (72337,  3908,  2.046)  /* Mana Blast */
     , (72337,  4421,   2.06)  /* Incantation of Acid Arc */
     , (72337,  4423,  2.064)  /* Incantation of Flame Arc */
     , (72337,  4425,  2.068)  /* Incantation of Frost Arc */
     , (72337,  4431,  2.044)  /* Incantation of Acid Blast */
     , (72337,  4433,  2.046)  /* Incantation of Acid Stream */
     , (72337,  4434,  2.048)  /* Incantation of Acid Volley */
     , (72337,  4438,  2.051)  /* Incantation of Flame Blast */
     , (72337,  4441,  2.054)  /* Incantation of Flame Volley */
     , (72337,  4449,  2.057)  /* Incantation of Frost Volley */
     , (72337,  4473,   2.06)  /* Incantation of Acid Vulnerability Other */
     , (72337,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72337,  4477,  2.094)  /* Incantation of Bludgeoning Vulnerability Other */
     , (72337,  4479,  2.068)  /* Incantation of Cold Vulnerability Other */
     , (72337,  4481,  2.073)  /* Incantation of Fire Vulnerability Other */
     , (72337,  4483,  2.079)  /* Incantation of Lightning Vulnerability Other */
     , (72337,  4485,  2.086)  /* Incantation of Piercing Vulnerability Other */
     , (72337,  5532,  2.138)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72337,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72337,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72337, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 72338,  1, 0, 1, False) /* Create Legendary Key (72338) for Contain */
     , (72337, 1, 45680,  1, 0, 1, False) /* Create Book (45680) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72337, -1, 72327, 180, 1, 1, 1, 4, 0, 0, 0, 0x93020157, 91.4436, -9.8174, 0.055, 1, 0, 0, 0) /* Generate Geraine Library Ring Caster Gen (72327) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
