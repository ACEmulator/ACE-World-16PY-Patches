DELETE FROM `weenie` WHERE `class_Id` = 51617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51617, 'ace51617-aspectofavarice', 10, '2020-10-21 21:40:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51617,   1,         16) /* ItemType - Creature */
     , (51617,   2,         19) /* CreatureType - Virindi */
     , (51617,   3,         39) /* PaletteTemplate - Black */
     , (51617,   6,         -1) /* ItemsCapacity */
     , (51617,   7,         -1) /* ContainersCapacity */
     , (51617,  16,          1) /* ItemUseable - No */
     , (51617,  25,        500) /* Level */
     , (51617,  68,          3) /* TargetingTactic - Random, Focused */
     , (51617,  81,          8) /* MaxGeneratedObjects */
     , (51617,  82,          8) /* InitGeneratedObjects */
     , (51617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51617, 146,   50000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51617,   1, True ) /* Stuck */
     , (51617,   6, False) /* AiUsesMana */
     , (51617,  11, False) /* IgnoreCollisions */
     , (51617,  12, True ) /* ReportCollisions */
     , (51617,  13, False) /* Ethereal */
     , (51617,  14, True ) /* GravityStatus */
     , (51617,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51617,   1,      5) /* HeartbeatInterval */
     , (51617,   2,      0) /* HeartbeatTimestamp */
     , (51617,   3,    0.6) /* HealthRate */
     , (51617,   4,    0.5) /* StaminaRate */
     , (51617,   5,      2) /* ManaRate */
     , (51617,  12, 0.6667) /* Shade */
     , (51617,  13,    0.9) /* ArmorModVsSlash */
     , (51617,  14,    1.0) /* ArmorModVsPierce */
     , (51617,  15,    1.0) /* ArmorModVsBludgeon */
     , (51617,  16,    1.0) /* ArmorModVsCold */
     , (51617,  17,    0.9) /* ArmorModVsFire */
     , (51617,  18,    0.9) /* ArmorModVsAcid */
     , (51617,  19,    1.0) /* ArmorModVsElectric */
     , (51617,  31,     18) /* VisualAwarenessRange */
     , (51617,  34,      1) /* PowerupTime */
     , (51617,  36,      1) /* ChargeSpeed */
     , (51617,  39,    1.1) /* DefaultScale */
     , (51617,  43,     12) /* GeneratorRadius */
     , (51617,  64,    0.7) /* ResistSlash */
     , (51617,  65,    0.6) /* ResistPierce */
     , (51617,  66,    0.6) /* ResistBludgeon */
     , (51617,  67,    0.7) /* ResistFire */
     , (51617,  68,    0.4) /* ResistCold */
     , (51617,  69,    0.7) /* ResistAcid */
     , (51617,  70,    0.4) /* ResistElectric */
     , (51617,  80,      3) /* AiUseMagicDelay */
     , (51617, 104,     10) /* ObviousRadarRange */
     , (51617, 122,      2) /* AiAcquireHealth */
     , (51617, 125,      1) /* ResistHealthDrain */
     , (51617, 165,    1.0) /* ArmorModVsNether */
     , (51617, 166,    1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51617,   1, 'Aspect of Avarice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51617,   1,   33561549) /* Setup */
     , (51617,   2,  150995487) /* MotionTable */
     , (51617,   3,  536870930) /* SoundTable */
     , (51617,   4,  805306381) /* CombatTable */
     , (51617,   6,   67111346) /* PaletteBase */
     , (51617,   7,  268437588) /* ClothingBase */
     , (51617,   8,  100667943) /* Icon */
     , (51617,  22,  872415273) /* PhysicsEffectTable */
     , (51617,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51617, 8040, 1484063333, 538.864, -175.856, 0.0319, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [538.864014 -175.856003 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51617,   1, 500, 0, 0) /* Strength */
     , (51617,   2, 500, 0, 0) /* Endurance */
     , (51617,   3, 300, 0, 0) /* Quickness */
     , (51617,   4, 300, 0, 0) /* Coordination */
     , (51617,   5, 480, 0, 0) /* Focus */
     , (51617,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51617,   1, 319950, 0, 0, 320200) /* MaxHealth */
     , (51617,   3,  9500, 0, 0, 50) /* MaxStamina */
     , (51617,   5,  9520, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51617,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense        Trained */
     , (51617,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51617, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51617, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51617, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51617, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51617, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51617, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51617, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51617, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51617, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51617, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51617,  0, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51617,  1, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51617,  2, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51617,  3, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51617,  4, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51617,  5, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51617,  6, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51617,  7, 64,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51617,  8, 64, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51617,  2992,     2.1)  /* Depletion */
     , (51617,  3941,   2.167)  /* Heavy Lightning Ring */
     , (51617,  3989,     2.2)  /* Dark Lightning */
     , (51617,  4292,   2.167)  /* Incantation of Bafflement Other */
     , (51617,  4312,     2.2)  /* Incantation of Imperil Other */
     , (51617,  4633,    2.25)  /* Incantation of Vulnerability Other */
     , (51617,  4643,   2.333)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51617,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'The Aspect of Avarice forms before your eyes. "The fury, the rage...your hatred, your greed...fuel my existence. Suffer now. Feed me your pain and your agony!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51617,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'RynthidGenesisReset', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51617, -1, 51635, 180, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51635) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (51617, -1, 51633, 180, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51633) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (51617, -1, 51634, 180, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51634) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
