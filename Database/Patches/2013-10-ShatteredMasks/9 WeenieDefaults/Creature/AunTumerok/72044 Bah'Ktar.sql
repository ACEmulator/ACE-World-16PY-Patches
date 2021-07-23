DELETE FROM `weenie` WHERE `class_Id` = 72044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72044, 'ace72044-bahktar', 10, '2020-10-21 21:40:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72044,   1,         16) /* ItemType - Creature */
     , (72044,   2,         57) /* CreatureType - AunTumerok */
     , (72044,   3,          2) /* PaletteTemplate - Blue */
     , (72044,   6,         -1) /* ItemsCapacity */
     , (72044,   7,         -1) /* ContainersCapacity */
     , (72044,  16,          1) /* ItemUseable - No */
     , (72044,  25,        240) /* Level */
     , (72044,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72044,  81,          2) /* MaxGeneratedObjects */
     , (72044,  82,          2) /* InitGeneratedObjects */
     , (72044,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72044, 146,    1850000) /* XpOverride */
     , (72044, 307,         30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72044,   1, True ) /* Stuck */
     , (72044,   6, True ) /* AiUsesMana */
     , (72044,  11, False) /* IgnoreCollisions */
     , (72044,  12, True ) /* ReportCollisions */
     , (72044,  13, False) /* Ethereal */
     , (72044,  14, True ) /* GravityStatus */
     , (72044,  19, True ) /* Attackable */
     , (72044,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72044,   1,       5) /* HeartbeatInterval */
     , (72044,   2,       0) /* HeartbeatTimestamp */
     , (72044,   3,     0.5) /* HealthRate */
     , (72044,   4,     0.5) /* StaminaRate */
     , (72044,   5,       2) /* ManaRate */
     , (72044,  12,       0) /* Shade */
     , (72044,  13,       1) /* ArmorModVsSlash */
     , (72044,  14,       1) /* ArmorModVsPierce */
     , (72044,  15,       1) /* ArmorModVsBludgeon */
     , (72044,  16,       1) /* ArmorModVsCold */
     , (72044,  17,       1) /* ArmorModVsFire */
     , (72044,  18,       1) /* ArmorModVsAcid */
     , (72044,  19,       1) /* ArmorModVsElectric */
     , (72044,  31,      16) /* VisualAwarenessRange */
     , (72044,  34,       1) /* PowerupTime */
     , (72044,  36,       1) /* ChargeSpeed */
     , (72044,  54,       3) /* UseRadius */
     , (72044,  64,     0.7) /* ResistSlash */
     , (72044,  65,     0.7) /* ResistPierce */
     , (72044,  66,     0.7) /* ResistBludgeon */
     , (72044,  67,     0.7) /* ResistFire */
     , (72044,  68,     0.7) /* ResistCold */
     , (72044,  69,     0.7) /* ResistAcid */
     , (72044,  70,     0.7) /* ResistElectric */
     , (72044,  71,       1) /* ResistHealthBoost */
     , (72044,  72,       1) /* ResistStaminaDrain */
     , (72044,  73,       1) /* ResistStaminaBoost */
     , (72044,  74,       1) /* ResistManaDrain */
     , (72044,  75,       1) /* ResistManaBoost */
     , (72044,  80,       3) /* AiUseMagicDelay */
     , (72044, 104,      10) /* ObviousRadarRange */
     , (72044, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72044,   1, 'Bah''Ktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72044,   1,   33557175) /* Setup */
     , (72044,   2,  150995136) /* MotionTable */
     , (72044,   3,  536870931) /* SoundTable */
     , (72044,   4,  805306380) /* CombatTable */
     , (72044,   6,   67113280) /* PaletteBase */
     , (72044,   7,  268436193) /* ClothingBase */
     , (72044,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72044,   1, 260, 0, 0) /* Strength */
     , (72044,   2, 300, 0, 0) /* Endurance */
     , (72044,   3, 325, 0, 0) /* Quickness */
     , (72044,   4, 300, 0, 0) /* Coordination */
     , (72044,   5, 320, 0, 0) /* Focus */
     , (72044,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72044,   1,  8100, 0, 0, 8250) /* MaxHealth */
     , (72044,   3,  6110, 0, 0, 6410) /* MaxStamina */
     , (72044,   5,  9100, 0, 0, 9450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72044,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense        Trained */
     , (72044,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (72044, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (72044, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (72044, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (72044, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (72044, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (72044, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (72044, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (72044, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72044, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72044, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72044,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72044,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72044,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72044,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72044,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72044,  5,  4, 180, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72044,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72044,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72044,  8,  4, 180, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72044,  4450,   2.100)  /* Incantation of Lightning Blast */
     , (72044,  4426,   2.111)  /* Incantation of Lightning Arc */
     , (72044,  4451,   2.125)  /* Incantation of Lightning Bolt */
     , (72044,  4483,   2.143)  /* Incantation of Lightning Vulnerability Other */
     , (72044,  4487,   2.167)  /* Incantation of Exhaustion Other */
     , (72044,  4489,   2.200)  /* Incantation of Fester Other */
     , (72044,  4491,   2.250)  /* Incantation of Mana Depletion Other */
     , (72044,  4573,   2.333)  /* Incantation of Leaden Feet Other */
     , (72044,  4597,   2.500)  /* Incantation of Magic Yield Other */
     , (72044,  4633,   3.000)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72044, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A twisted smile appears on Bah''Ktar''s face as he looks your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72044,  3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Portal energy swirls throughout the chamber, littering the area with Tumerok loot as Bah''Ktar crumbles to the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'BahKtarDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72044,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'BahKtarDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnCrystals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72044, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */
     , (72044, 9, 72025,  0, 0, 1, False) /* Create Crimson Scarab (72025) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72044, -1, 72045, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Charge (72045) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
