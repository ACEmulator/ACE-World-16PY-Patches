DELETE FROM `weenie` WHERE `class_Id` = 47205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47205, 'ace47205-forgeguardian', 10, '2024-09-16 04:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47205,   1,         16) /* ItemType - Creature */
     , (47205,   2,         14) /* CreatureType - Undead */
     , (47205,   3,         68) /* PaletteTemplate - BlueSlime */
     , (47205,   6,         -1) /* ItemsCapacity */
     , (47205,   7,         -1) /* ContainersCapacity */
     , (47205,  16,          1) /* ItemUseable - No */
     , (47205,  25,        210) /* Level */
     , (47205,  40,          1) /* CombatMode - NonCombat */
     , (47205,  68,          3) /* TargetingTactic - Random, Focused */
     , (47205,  81,          2) /* MaxGeneratedObjects */
     , (47205,  82,          0) /* InitGeneratedObjects */
     , (47205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47205, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47205, 140,          1) /* AiOptions - CanOpenDoors */
     , (47205, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47205,   1, True ) /* Stuck */
     , (47205,   6, True ) /* AiUsesMana */
     , (47205,  11, False) /* IgnoreCollisions */
     , (47205,  12, True ) /* ReportCollisions */
     , (47205,  13, False) /* Ethereal */
     , (47205,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47205,   1,       5) /* HeartbeatInterval */
     , (47205,   2,       0) /* HeartbeatTimestamp */
     , (47205,   3,     0.8) /* HealthRate */
     , (47205,   4,     0.5) /* StaminaRate */
     , (47205,   5,       2) /* ManaRate */
     , (47205,  12,     0.5) /* Shade */
     , (47205,  13,    1.05) /* ArmorModVsSlash */
     , (47205,  14,     1.3) /* ArmorModVsPierce */
     , (47205,  15,       1) /* ArmorModVsBludgeon */
     , (47205,  16,     1.3) /* ArmorModVsCold */
     , (47205,  17,       1) /* ArmorModVsFire */
     , (47205,  18,    1.05) /* ArmorModVsAcid */
     , (47205,  19,     1.2) /* ArmorModVsElectric */
     , (47205,  31,      10) /* VisualAwarenessRange */
     , (47205,  34,       1) /* PowerupTime */
     , (47205,  36,       1) /* ChargeSpeed */
     , (47205,  39,     1.2) /* DefaultScale */
     , (47205,  43,       2) /* GeneratorRadius */
     , (47205,  64,     0.6) /* ResistSlash */
     , (47205,  65,    0.55) /* ResistPierce */
     , (47205,  66,    0.85) /* ResistBludgeon */
     , (47205,  67,     0.9) /* ResistFire */
     , (47205,  68,    0.75) /* ResistCold */
     , (47205,  69,    0.85) /* ResistAcid */
     , (47205,  70,     0.8) /* ResistElectric */
     , (47205,  71,       1) /* ResistHealthBoost */
     , (47205,  72,       1) /* ResistStaminaDrain */
     , (47205,  73,       1) /* ResistStaminaBoost */
     , (47205,  74,       1) /* ResistManaDrain */
     , (47205,  75,       1) /* ResistManaBoost */
     , (47205,  80,       3) /* AiUseMagicDelay */
     , (47205, 104,      10) /* ObviousRadarRange */
     , (47205, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47205,   1, 'Forge Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47205,   1, 0x02000FA4) /* Setup */
     , (47205,   2, 0x09000017) /* MotionTable */
     , (47205,   3, 0x20000016) /* SoundTable */
     , (47205,   4, 0x30000000) /* CombatTable */
     , (47205,   6, 0x040015F0) /* PaletteBase */
     , (47205,   7, 0x100004BF) /* ClothingBase */
     , (47205,   8, 0x06002CF5) /* Icon */
     , (47205,  22, 0x34000028) /* PhysicsEffectTable */
     , (47205,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47205,  16, 0x7585E008) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47205,   1, 380, 0, 0) /* Strength */
     , (47205,   2, 340, 0, 0) /* Endurance */
     , (47205,   3, 300, 0, 0) /* Quickness */
     , (47205,   4, 300, 0, 0) /* Coordination */
     , (47205,   5, 350, 0, 0) /* Focus */
     , (47205,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47205,   1,  9370, 0, 0, 9540) /* MaxHealth */
     , (47205,   3,  4200, 0, 0, 4540) /* MaxStamina */
     , (47205,   5,  5215, 0, 0, 5215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47205,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (47205,  7, 0, 2, 0, 515, 0, 0) /* MissileDefense      Trained */
     , (47205, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (47205, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (47205, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (47205, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (47205, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (47205, 44, 0, 2, 0, 516, 0, 0) /* HeavyWeapons        Trained */
     , (47205, 45, 0, 2, 0, 516, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47205,  0,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47205,  1,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47205,  2,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47205,  3,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47205,  4,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47205,  5,  4, 160,  0.5,  540,  567,  702,  540,  702,  540,  567,  648,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47205,  6,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47205,  7,  4,  0,    0,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47205,  8,  4, 180,  0.5,  540,  567,  702,  540,  702,  540,  567,  648,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47205,  4312,  2.011)  /* Incantation of Imperil Other */
     , (47205,  4432,   2.01)  /* Incantation of Acid Streak */
     , (47205,  4439,   2.01)  /* Incantation of Flame Bolt */
     , (47205,  4443,   2.01)  /* Incantation of Force Bolt */
     , (47205,  4447,   2.01)  /* Incantation of Frost Bolt */
     , (47205,  4451,   2.01)  /* Incantation of Lightning Bolt */
     , (47205,  4455,   2.01)  /* Incantation of Shock Wave */
     , (47205,  4457,   2.01)  /* Incantation of Whirling Blade */
     , (47205,  4473,  2.011)  /* Incantation of Acid Vulnerability Other */
     , (47205,  4475,  2.011)  /* Incantation of Blade Vulnerability Other */
     , (47205,  4477,  2.011)  /* Incantation of Bludgeoning Vulnerability Other */
     , (47205,  4479,  2.011)  /* Incantation of Cold Vulnerability Other */
     , (47205,  4481,  2.011)  /* Incantation of Fire Vulnerability Other */
     , (47205,  4483,  2.011)  /* Incantation of Lightning Vulnerability Other */
     , (47205,  4485,  2.011)  /* Incantation of Piercing Vulnerability Other */
     , (47205,  4489,  2.011)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47205,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47205, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 20, NULL, 'Intruder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47205, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47205, 2, 47187,  1, 0, 1, False) /* Create Khopesh (47187) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47205, -1, 47204, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0.005, 1, 0, 0, 0) /* Generate Tortured Servant (47204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (47205, -1, 47204, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0.005, 1, 0, 0, 0) /* Generate Tortured Servant (47204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
