DELETE FROM `weenie` WHERE `class_Id` = 88049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88049, 'ace88049-ewgauntletstage12controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88049,   1,         16) /* ItemType - Creature */
     , (88049,   2,         31) /* CreatureType - Human */
     , (88049,   6,         -1) /* ItemsCapacity */
     , (88049,   7,         -1) /* ContainersCapacity */
     , (88049,  16,          1) /* ItemUseable - No */
     , (88049,  25,        275) /* Level */
     , (88049,  81,          1) /* MaxGeneratedObjects */
     , (88049,  82,          1) /* InitGeneratedObjects */
     , (88049,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88049, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88049, 113,          1) /* Gender - Male */
     , (88049, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88049, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88049, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88049, 188,          1) /* HeritageGroup - Aluvian */
     , (88049, 290,          1) /* HearLocalSignals */
     , (88049, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88049,   1, True ) /* Stuck */
     , (88049,  13, True ) /* Ethereal */
     , (88049,  18, True ) /* Visibility */
     , (88049,  19, False) /* Attackable */
     , (88049,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88049,   1,       5) /* HeartbeatInterval */
     , (88049,   2,       0) /* HeartbeatTimestamp */
     , (88049,   3,     0.9) /* HealthRate */
     , (88049,   4,       4) /* StaminaRate */
     , (88049,   5,       2) /* ManaRate */
     , (88049,  12,     0.5) /* Shade */
     , (88049,  13,    0.75) /* ArmorModVsSlash */
     , (88049,  14,    0.57) /* ArmorModVsPierce */
     , (88049,  15,    0.75) /* ArmorModVsBludgeon */
     , (88049,  16,     0.5) /* ArmorModVsCold */
     , (88049,  17,    0.75) /* ArmorModVsFire */
     , (88049,  18,    0.86) /* ArmorModVsAcid */
     , (88049,  19,     0.5) /* ArmorModVsElectric */
     , (88049,  31,      23) /* VisualAwarenessRange */
     , (88049,  34,       3) /* PowerupTime */
     , (88049,  36,       1) /* ChargeSpeed */
     , (88049,  41,       5) /* RegenerationInterval */
     , (88049,  43,       0) /* GeneratorRadius */
     , (88049,  64,    0.66) /* ResistSlash */
     , (88049,  65,    0.85) /* ResistPierce */
     , (88049,  66,    0.66) /* ResistBludgeon */
     , (88049,  67,    0.25) /* ResistFire */
     , (88049,  68,    0.45) /* ResistCold */
     , (88049,  69,    0.65) /* ResistAcid */
     , (88049,  70,    0.95) /* ResistElectric */
     , (88049,  71,       1) /* ResistHealthBoost */
     , (88049,  72,       1) /* ResistStaminaDrain */
     , (88049,  73,       1) /* ResistStaminaBoost */
     , (88049,  74,       1) /* ResistManaDrain */
     , (88049,  75,       1) /* ResistManaBoost */
     , (88049, 104,      10) /* ObviousRadarRange */
     , (88049, 117,     0.5) /* FocusedProbability */
     , (88049, 121,       1) /* GeneratorInitialDelay */
     , (88049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88049,   1, 'EW Gauntlet Stage12 Controller') /* Name */
     , (88049,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88049,   1, 0x02000001) /* Setup */
     , (88049,   2, 0x09000001) /* MotionTable */
     , (88049,   3, 0x20000001) /* SoundTable */
     , (88049,   6, 0x0400007E) /* PaletteBase */
     , (88049,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88049,   1, 240, 0, 0) /* Strength */
     , (88049,   2, 200, 0, 0) /* Endurance */
     , (88049,   3, 250, 0, 0) /* Quickness */
     , (88049,   4, 200, 0, 0) /* Coordination */
     , (88049,   5, 290, 0, 0) /* Focus */
     , (88049,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88049,   1,   196, 0, 0, 296) /* MaxHealth */
     , (88049,   3,   196, 0, 0, 396) /* MaxStamina */
     , (88049,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88049,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88049,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88049, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88049,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88049,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88049,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88049,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88049,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88049,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88049,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88049,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88049,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88049, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88049, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88049, -1, 87938, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage12 Wave 1 Gen (87938) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88049, -1, 87939, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage12 Wave 2 Gen (87939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88049, -1, 87940, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage12 Wave 3 Gen (87940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88049, -1, 87941, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage12 Wave 4 Gen (87941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88049, -1, 88050, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage12 Exit Controller (88050) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
