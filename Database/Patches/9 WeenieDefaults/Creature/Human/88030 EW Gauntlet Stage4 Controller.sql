DELETE FROM `weenie` WHERE `class_Id` = 88030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88030, 'ace88030-ewgauntletstage4controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88030,   1,         16) /* ItemType - Creature */
     , (88030,   2,         31) /* CreatureType - Human */
     , (88030,   6,         -1) /* ItemsCapacity */
     , (88030,   7,         -1) /* ContainersCapacity */
     , (88030,  16,          1) /* ItemUseable - No */
     , (88030,  25,        275) /* Level */
     , (88030,  81,          1) /* MaxGeneratedObjects */
     , (88030,  82,          1) /* InitGeneratedObjects */
     , (88030,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88030, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88030, 113,          1) /* Gender - Male */
     , (88030, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88030, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88030, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88030, 188,          1) /* HeritageGroup - Aluvian */
     , (88030, 290,          1) /* HearLocalSignals */
     , (88030, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88030,   1, True ) /* Stuck */
     , (88030,  13, True ) /* Ethereal */
     , (88030,  18, True ) /* Visibility */
     , (88030,  19, False) /* Attackable */
     , (88030,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88030,   1,       5) /* HeartbeatInterval */
     , (88030,   2,       0) /* HeartbeatTimestamp */
     , (88030,   3,     0.9) /* HealthRate */
     , (88030,   4,       4) /* StaminaRate */
     , (88030,   5,       2) /* ManaRate */
     , (88030,  12,     0.5) /* Shade */
     , (88030,  13,    0.75) /* ArmorModVsSlash */
     , (88030,  14,    0.57) /* ArmorModVsPierce */
     , (88030,  15,    0.75) /* ArmorModVsBludgeon */
     , (88030,  16,     0.5) /* ArmorModVsCold */
     , (88030,  17,    0.75) /* ArmorModVsFire */
     , (88030,  18,    0.86) /* ArmorModVsAcid */
     , (88030,  19,     0.5) /* ArmorModVsElectric */
     , (88030,  31,      23) /* VisualAwarenessRange */
     , (88030,  34,       3) /* PowerupTime */
     , (88030,  36,       1) /* ChargeSpeed */
     , (88030,  41,       5) /* RegenerationInterval */
     , (88030,  43,       0) /* GeneratorRadius */
     , (88030,  64,    0.66) /* ResistSlash */
     , (88030,  65,    0.85) /* ResistPierce */
     , (88030,  66,    0.66) /* ResistBludgeon */
     , (88030,  67,    0.25) /* ResistFire */
     , (88030,  68,    0.45) /* ResistCold */
     , (88030,  69,    0.65) /* ResistAcid */
     , (88030,  70,    0.95) /* ResistElectric */
     , (88030,  71,       1) /* ResistHealthBoost */
     , (88030,  72,       1) /* ResistStaminaDrain */
     , (88030,  73,       1) /* ResistStaminaBoost */
     , (88030,  74,       1) /* ResistManaDrain */
     , (88030,  75,       1) /* ResistManaBoost */
     , (88030, 104,      10) /* ObviousRadarRange */
     , (88030, 117,     0.5) /* FocusedProbability */
     , (88030, 121,       1) /* GeneratorInitialDelay */
     , (88030, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88030,   1, 'EW Gauntlet Stage4 Controller') /* Name */
     , (88030,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88030,   1, 0x02000001) /* Setup */
     , (88030,   2, 0x09000001) /* MotionTable */
     , (88030,   3, 0x20000001) /* SoundTable */
     , (88030,   6, 0x0400007E) /* PaletteBase */
     , (88030,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88030,   1, 240, 0, 0) /* Strength */
     , (88030,   2, 200, 0, 0) /* Endurance */
     , (88030,   3, 250, 0, 0) /* Quickness */
     , (88030,   4, 200, 0, 0) /* Coordination */
     , (88030,   5, 290, 0, 0) /* Focus */
     , (88030,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88030,   1,   196, 0, 0, 296) /* MaxHealth */
     , (88030,   3,   196, 0, 0, 396) /* MaxStamina */
     , (88030,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88030,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88030,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88030, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88030,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88030,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88030,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88030,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88030,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88030,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88030,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88030,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88030,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88030, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88030, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88030, -1, 87885, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage4 Wave 1 Gen (87885) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88030, -1, 87886, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage4 Wave 2 Gen (87886) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88030, -1, 87887, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage4 Wave 3 Gen (87887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88030, -1, 87888, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage4 Wave 4 Gen (87888) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88030, -1, 88031, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage4 Exit Controller (88031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
