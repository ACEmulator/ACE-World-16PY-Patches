DELETE FROM `weenie` WHERE `class_Id` = 49571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49571, 'ace49571-baktshaykeeper', 10, '2025-03-16 03:42:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49571,   1,         16) /* ItemType - Creature */
     , (49571,   2,        101) /* CreatureType - Anekshay */
     , (49571,   3,         14) /* PaletteTemplate - Red */
     , (49571,   6,         -1) /* ItemsCapacity */
     , (49571,   7,         -1) /* ContainersCapacity */
     , (49571,  16,          1) /* ItemUseable - No */
     , (49571,  25,        240) /* Level */
     , (49571,  27,          0) /* ArmorType - None */
     , (49571,  40,          2) /* CombatMode - Melee */
     , (49571,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49571,  81,          3) /* MaxGeneratedObjects */
     , (49571,  82,          3) /* InitGeneratedObjects */
     , (49571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49571, 103,          3) /* GeneratorDestructionType - Kill */
     , (49571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49571, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49571,   1, True ) /* Stuck */
     , (49571,   6, True ) /* AiUsesMana */
     , (49571, 119, True ) /* SuppressGenerateEffect */
     , (49571, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49571,   1,       5) /* HeartbeatInterval */
     , (49571,   2,       0) /* HeartbeatTimestamp */
     , (49571,   3,       4) /* HealthRate */
     , (49571,   4,      10) /* StaminaRate */
     , (49571,   5,       3) /* ManaRate */
     , (49571,  12,   0.483) /* Shade */
     , (49571,  13,       1) /* ArmorModVsSlash */
     , (49571,  14,       1) /* ArmorModVsPierce */
     , (49571,  15,    0.75) /* ArmorModVsBludgeon */
     , (49571,  16,       1) /* ArmorModVsCold */
     , (49571,  17,     1.2) /* ArmorModVsFire */
     , (49571,  18,    0.67) /* ArmorModVsAcid */
     , (49571,  19,       1) /* ArmorModVsElectric */
     , (49571,  31,      32) /* VisualAwarenessRange */
     , (49571,  34,       1) /* PowerupTime */
     , (49571,  36,       1) /* ChargeSpeed */
     , (49571,  39,     1.1) /* DefaultScale */
     , (49571,  41,     300) /* RegenerationInterval */
     , (49571,  43,       2) /* GeneratorRadius */
     , (49571,  64,    0.25) /* ResistSlash */
     , (49571,  65,    0.25) /* ResistPierce */
     , (49571,  66,     0.6) /* ResistBludgeon */
     , (49571,  67,     0.7) /* ResistFire */
     , (49571,  68,     0.3) /* ResistCold */
     , (49571,  69,     0.7) /* ResistAcid */
     , (49571,  70,     0.4) /* ResistElectric */
     , (49571,  71,       1) /* ResistHealthBoost */
     , (49571,  72,       1) /* ResistStaminaDrain */
     , (49571,  73,       1) /* ResistStaminaBoost */
     , (49571,  74,       1) /* ResistManaDrain */
     , (49571,  75,       1) /* ResistManaBoost */
     , (49571,  80,       3) /* AiUseMagicDelay */
     , (49571, 104,      10) /* ObviousRadarRange */
     , (49571, 117,     0.5) /* FocusedProbability */
     , (49571, 122,       2) /* AiAcquireHealth */
     , (49571, 125,       1) /* ResistHealthDrain */
     , (49571, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49571,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49571,   1, 0x02001AA3) /* Setup */
     , (49571,   2, 0x09000001) /* MotionTable */
     , (49571,   3, 0x20000015) /* SoundTable */
     , (49571,   4, 0x30000000) /* CombatTable */
     , (49571,   6, 0x0400007E) /* PaletteBase */
     , (49571,   7, 0x100007D0) /* ClothingBase */
     , (49571,   8, 0x06001B42) /* Icon */
     , (49571,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49571,   1, 330, 0, 0) /* Strength */
     , (49571,   2, 305, 0, 0) /* Endurance */
     , (49571,   3, 350, 0, 0) /* Quickness */
     , (49571,   4, 380, 0, 0) /* Coordination */
     , (49571,   5, 350, 0, 0) /* Focus */
     , (49571,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49571,   1, 18347, 0, 0, 18500) /* MaxHealth */
     , (49571,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (49571,   5,  9955, 0, 0, 10245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49571,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (49571,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (49571, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (49571, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (49571, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (49571, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (49571, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (49571, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (49571, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49571,  0,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49571,  1,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49571,  2,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49571,  3,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49571,  4,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49571,  5,  4, 450, 0.75,  450,  450,  450,  338,  450,  540,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49571,  6,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49571,  7,  4,  0,    0,  450,  450,  450,  338,  450,  540,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49571,  8,  4, 450, 0.75,  450,  450,  450,  338,  450,  540,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49571,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (49571,  1841,   2.06)  /* Slithering Flames */
     , (49571,  4312,   2.06)  /* Incantation of Imperil Other */
     , (49571,  4439,   2.06)  /* Incantation of Flame Bolt */
     , (49571,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (49571,  4423,   2.06)  /* Incantation of Flame Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49571,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49571,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49571, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */
     , (49571, 9, 49577,  1, 0, 1, False) /* Create Signet Fragment (49577) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49571, -1, 49586, 10, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infectious Rat (49586) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (49571, -1, 49586, 10, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infectious Rat (49586) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (49571, -1, 49586, 10, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infectious Rat (49586) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
