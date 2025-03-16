DELETE FROM `weenie` WHERE `class_Id` = 49573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49573, 'ace49573-baktshaykeeper', 10, '2025-03-16 03:42:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49573,   1,         16) /* ItemType - Creature */
     , (49573,   2,        101) /* CreatureType - Anekshay */
     , (49573,   3,         13) /* PaletteTemplate - Purple */
     , (49573,   6,         -1) /* ItemsCapacity */
     , (49573,   7,         -1) /* ContainersCapacity */
     , (49573,  16,          1) /* ItemUseable - No */
     , (49573,  25,        240) /* Level */
     , (49573,  27,          0) /* ArmorType - None */
     , (49573,  40,          2) /* CombatMode - Melee */
     , (49573,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49573,  81,          3) /* MaxGeneratedObjects */
     , (49573,  82,          3) /* InitGeneratedObjects */
     , (49573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49573, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49573,   1, True ) /* Stuck */
     , (49573,   6, True ) /* AiUsesMana */
     , (49573, 119, True ) /* SuppressGenerateEffect */
     , (49573, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49573,   1,       5) /* HeartbeatInterval */
     , (49573,   2,       0) /* HeartbeatTimestamp */
     , (49573,   3,       4) /* HealthRate */
     , (49573,   4,      10) /* StaminaRate */
     , (49573,   5,       3) /* ManaRate */
     , (49573,  12,   0.483) /* Shade */
     , (49573,  13,       1) /* ArmorModVsSlash */
     , (49573,  14,       1) /* ArmorModVsPierce */
     , (49573,  15,    0.65) /* ArmorModVsBludgeon */
     , (49573,  16,       1) /* ArmorModVsCold */
     , (49573,  17,       1) /* ArmorModVsFire */
     , (49573,  18,     0.7) /* ArmorModVsAcid */
     , (49573,  19,       1) /* ArmorModVsElectric */
     , (49573,  31,      32) /* VisualAwarenessRange */
     , (49573,  34,       1) /* PowerupTime */
     , (49573,  36,       1) /* ChargeSpeed */
     , (49573,  39,     1.1) /* DefaultScale */
     , (49573,  41,     300) /* RegenerationInterval */
     , (49573,  43,       2) /* GeneratorRadius */
     , (49573,  64,    0.25) /* ResistSlash */
     , (49573,  65,    0.25) /* ResistPierce */
     , (49573,  66,     0.7) /* ResistBludgeon */
     , (49573,  67,     0.3) /* ResistFire */
     , (49573,  68,     0.3) /* ResistCold */
     , (49573,  69,     0.8) /* ResistAcid */
     , (49573,  70,     0.4) /* ResistElectric */
     , (49573,  71,       1) /* ResistHealthBoost */
     , (49573,  72,       1) /* ResistStaminaDrain */
     , (49573,  73,       1) /* ResistStaminaBoost */
     , (49573,  74,       1) /* ResistManaDrain */
     , (49573,  75,       1) /* ResistManaBoost */
     , (49573,  80,       3) /* AiUseMagicDelay */
     , (49573, 104,      10) /* ObviousRadarRange */
     , (49573, 117,     0.5) /* FocusedProbability */
     , (49573, 122,       2) /* AiAcquireHealth */
     , (49573, 125,       1) /* ResistHealthDrain */
     , (49573, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49573,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49573,   1, 0x02001AA3) /* Setup */
     , (49573,   2, 0x09000001) /* MotionTable */
     , (49573,   3, 0x20000015) /* SoundTable */
     , (49573,   4, 0x30000000) /* CombatTable */
     , (49573,   6, 0x0400007E) /* PaletteBase */
     , (49573,   7, 0x100007D0) /* ClothingBase */
     , (49573,   8, 0x06001B42) /* Icon */
     , (49573,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49573,   1, 330, 0, 0) /* Strength */
     , (49573,   2, 305, 0, 0) /* Endurance */
     , (49573,   3, 350, 0, 0) /* Quickness */
     , (49573,   4, 380, 0, 0) /* Coordination */
     , (49573,   5, 350, 0, 0) /* Focus */
     , (49573,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49573,   1, 18347, 0, 0, 18500) /* MaxHealth */
     , (49573,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (49573,   5,  9955, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49573,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (49573,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (49573, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (49573, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (49573, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (49573, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (49573, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (49573, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (49573, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49573,  0,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49573,  1,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49573,  2,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49573,  3,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49573,  4,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49573,  5,  4, 450, 0.75,  450,  450,  450,  293,  450,  450,  315,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49573,  6,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49573,  7,  4,  0,    0,  450,  450,  450,  293,  450,  450,  315,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49573,  8,  4, 450, 0.75,  450,  450,  450,  293,  450,  450,  315,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49573,  1788,   2.06)  /* Eye of the Storm */
     , (49573,  1844,   2.06)  /* Os' Wall */
     , (49573,  4312,   2.06)  /* Incantation of Imperil Other */
     , (49573,  4451,   2.06)  /* Incantation of Lightning Bolt */
     , (49573,  4483,   2.06)  /* Incantation of Lightning Vulnerability Other */
     , (49573,  4426,   2.06)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49573,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49573,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49573, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */
     , (49573, 9, 49579,  1, 0, 1, False) /* Create Signet Fragment (49579) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49573, -1, 49586, 10, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infectious Rat (49586) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (49573, -1, 49586, 10, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infectious Rat (49586) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (49573, -1, 49586, 10, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infectious Rat (49586) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
