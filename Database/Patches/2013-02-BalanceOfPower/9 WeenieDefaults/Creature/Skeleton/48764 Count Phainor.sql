DELETE FROM `weenie` WHERE `class_Id` = 48764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48764, 'ace48764-countphainor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48764,   1,         16) /* ItemType - Creature */
     , (48764,   2,         30) /* CreatureType - Skeleton */
     , (48764,   3,         17) /* PaletteTemplate - Yellow */
     , (48764,   6,         -1) /* ItemsCapacity */
     , (48764,   7,         -1) /* ContainersCapacity */
     , (48764,  16,          1) /* ItemUseable - No */
     , (48764,  25,        275) /* Level */
     , (48764,  40,          1) /* CombatMode - NonCombat */
     , (48764,  68,          3) /* TargetingTactic - Random, Focused */
     , (48764,  81,          4) /* MaxGeneratedObjects */
     , (48764,  82,          0) /* InitGeneratedObjects */
     , (48764,  83,       2048) /* ActivationResponse - Emote */
     , (48764,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (48764, 103,          3) /* GeneratorDestructionType - Kill */
     , (48764, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48764, 140,          1) /* AiOptions - CanOpenDoors */
     , (48764, 146,    2200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48764,   1, True ) /* Stuck */
     , (48764,   6, True ) /* AiUsesMana */
     , (48764,  11, False) /* IgnoreCollisions */
     , (48764,  12, True ) /* ReportCollisions */
     , (48764,  13, False) /* Ethereal */
     , (48764,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48764,   1,       5) /* HeartbeatInterval */
     , (48764,   2,       0) /* HeartbeatTimestamp */
     , (48764,   3,     0.2) /* HealthRate */
     , (48764,   4,     0.5) /* StaminaRate */
     , (48764,   5,       2) /* ManaRate */
     , (48764,  12,       0) /* Shade */
     , (48764,  13,    0.48) /* ArmorModVsSlash */
     , (48764,  14,    0.36) /* ArmorModVsPierce */
     , (48764,  15,     0.5) /* ArmorModVsBludgeon */
     , (48764,  16,    0.24) /* ArmorModVsCold */
     , (48764,  17,    0.85) /* ArmorModVsFire */
     , (48764,  18,    0.32) /* ArmorModVsAcid */
     , (48764,  19,    0.49) /* ArmorModVsElectric */
     , (48764,  27,    5.01) /* RotationSpeed */
     , (48764,  31,      16) /* VisualAwarenessRange */
     , (48764,  34,       1) /* PowerupTime */
     , (48764,  36,       1) /* ChargeSpeed */
     , (48764,  39,     1.1) /* DefaultScale */
     , (48764,  43,       5) /* GeneratorRadius */
     , (48764,  64,    0.58) /* ResistSlash */
     , (48764,  65,    0.25) /* ResistPierce */
     , (48764,  66,    0.89) /* ResistBludgeon */
     , (48764,  67,     0.6) /* ResistFire */
     , (48764,  68,     0.3) /* ResistCold */
     , (48764,  69,    0.42) /* ResistAcid */
     , (48764,  70,     0.4) /* ResistElectric */
     , (48764,  71,       1) /* ResistHealthBoost */
     , (48764,  72,       1) /* ResistStaminaDrain */
     , (48764,  73,       1) /* ResistStaminaBoost */
     , (48764,  74,       1) /* ResistManaDrain */
     , (48764,  75,       1) /* ResistManaBoost */
     , (48764,  80,       4) /* AiUseMagicDelay */
     , (48764, 104,      10) /* ObviousRadarRange */
     , (48764, 122,       2) /* AiAcquireHealth */
     , (48764, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48764,   1, 'Count Phainor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48764,   1,   33560229) /* Setup */
     , (48764,   2,  150994981) /* MotionTable */
     , (48764,   3,  536870942) /* SoundTable */
     , (48764,   4,  805306368) /* CombatTable */
     , (48764,   6,   67116522) /* PaletteBase */
     , (48764,   7,  268437008) /* ClothingBase */
     , (48764,   8,  100669124) /* Icon */
     , (48764,  22,  872415269) /* PhysicsEffectTable */
     , (48764,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48764,   1, 520, 0, 0) /* Strength */
     , (48764,   2, 520, 0, 0) /* Endurance */
     , (48764,   3, 350, 0, 0) /* Quickness */
     , (48764,   4, 350, 0, 0) /* Coordination */
     , (48764,   5, 420, 0, 0) /* Focus */
     , (48764,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48764,   1, 11618, 0, 0, 11878) /* MaxHealth */
     , (48764,   3,  4480, 0, 0, 5000) /* MaxStamina */
     , (48764,   5,  3080, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48764,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (48764,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (48764, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (48764, 16, 0, 2, 0, 360, 0, 0) /* ManaConversion      Trained */
     , (48764, 31, 0, 2, 0, 360, 0, 0) /* CreatureEnchantment Trained */
     , (48764, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (48764, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (48764, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (48764, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (48764, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (48764, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48764,  0,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48764,  1,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48764,  2,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48764,  3,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48764,  4,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48764,  5,  4, 75, 0.75,  280,  280,  280,  280,  280,  280,  280,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48764,  6,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48764,  7,  4,  0,    0,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48764,  8,  4, 75, 0.75,  280,  280,  280,  280,  280,  280,  280,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48764,  2074,    2.1)  /* Gossamer Flesh */
     , (48764,  2122,    2.1)  /* Disintegration */
     , (48764,  2132,    2.1)  /* The Spike */
     , (48764,  2136,    2.1)  /* Icy Torment */
     , (48764,  2144,    2.1)  /* Crushing Shame */
     , (48764,  2162,    2.1)  /* Olthoi's Gift */
     , (48764,  2166,    2.1)  /* Tusker's Gift */
     , (48764,  2168,    2.1)  /* Gelidite's Gift */
     , (48764,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48764,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48764, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'So long has it been since I have had visitors. Let''s play, shall we?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48764, 2, 48770,  1, 0, 0, False) /* Create Blade of Phainor (48770) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48764, 1, 48765, 1, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Wisp (48765) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
