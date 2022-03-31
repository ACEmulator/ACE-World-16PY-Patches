DELETE FROM `weenie` WHERE `class_Id` = 88037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88037, 'ace88037-ewgauntletstage6controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88037,   1,         16) /* ItemType - Creature */
     , (88037,   2,         31) /* CreatureType - Human */
     , (88037,   6,         -1) /* ItemsCapacity */
     , (88037,   7,         -1) /* ContainersCapacity */
     , (88037,  16,          1) /* ItemUseable - No */
     , (88037,  25,        275) /* Level */
     , (88037,  81,          1) /* MaxGeneratedObjects */
     , (88037,  82,          1) /* InitGeneratedObjects */
     , (88037,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88037, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88037, 113,          1) /* Gender - Male */
     , (88037, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88037, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88037, 188,          1) /* HeritageGroup - Aluvian */
     , (88037, 290,          1) /* HearLocalSignals */
     , (88037, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88037,   1, True ) /* Stuck */
     , (88037,  13, True ) /* Ethereal */
     , (88037,  18, True ) /* Visibility */
     , (88037,  19, False) /* Attackable */
     , (88037,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88037,   1,       5) /* HeartbeatInterval */
     , (88037,   2,       0) /* HeartbeatTimestamp */
     , (88037,   3,     0.9) /* HealthRate */
     , (88037,   4,       4) /* StaminaRate */
     , (88037,   5,       2) /* ManaRate */
     , (88037,  12,     0.5) /* Shade */
     , (88037,  13,    0.75) /* ArmorModVsSlash */
     , (88037,  14,    0.57) /* ArmorModVsPierce */
     , (88037,  15,    0.75) /* ArmorModVsBludgeon */
     , (88037,  16,     0.5) /* ArmorModVsCold */
     , (88037,  17,    0.75) /* ArmorModVsFire */
     , (88037,  18,    0.86) /* ArmorModVsAcid */
     , (88037,  19,     0.5) /* ArmorModVsElectric */
     , (88037,  31,      23) /* VisualAwarenessRange */
     , (88037,  34,       3) /* PowerupTime */
     , (88037,  36,       1) /* ChargeSpeed */
     , (88037,  41,       5) /* RegenerationInterval */
     , (88037,  43,       0) /* GeneratorRadius */
     , (88037,  64,    0.66) /* ResistSlash */
     , (88037,  65,    0.85) /* ResistPierce */
     , (88037,  66,    0.66) /* ResistBludgeon */
     , (88037,  67,    0.25) /* ResistFire */
     , (88037,  68,    0.45) /* ResistCold */
     , (88037,  69,    0.65) /* ResistAcid */
     , (88037,  70,    0.95) /* ResistElectric */
     , (88037,  71,       1) /* ResistHealthBoost */
     , (88037,  72,       1) /* ResistStaminaDrain */
     , (88037,  73,       1) /* ResistStaminaBoost */
     , (88037,  74,       1) /* ResistManaDrain */
     , (88037,  75,       1) /* ResistManaBoost */
     , (88037, 104,      10) /* ObviousRadarRange */
     , (88037, 117,     0.5) /* FocusedProbability */
     , (88037, 121,       1) /* GeneratorInitialDelay */
     , (88037, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88037,   1, 'EW Gauntlet Stage6 Controller') /* Name */
     , (88037,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88037,   1, 0x02000001) /* Setup */
     , (88037,   2, 0x09000001) /* MotionTable */
     , (88037,   3, 0x20000001) /* SoundTable */
     , (88037,   6, 0x0400007E) /* PaletteBase */
     , (88037,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88037,   1, 240, 0, 0) /* Strength */
     , (88037,   2, 200, 0, 0) /* Endurance */
     , (88037,   3, 250, 0, 0) /* Quickness */
     , (88037,   4, 200, 0, 0) /* Coordination */
     , (88037,   5, 290, 0, 0) /* Focus */
     , (88037,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88037,   1,   196, 0, 0, 296) /* MaxHealth */
     , (88037,   3,   196, 0, 0, 396) /* MaxStamina */
     , (88037,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88037,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88037,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88037, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88037,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88037,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88037,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88037,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88037,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88037,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88037,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88037,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88037,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88037, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88037, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88037, -1, 87896, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage6 Wave 1 Gen (87896) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88037, -1, 87897, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage6 Wave 2 Gen (87897) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88037, -1, 87898, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage6 Wave 3 Gen (87898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88037, -1, 87899, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage6 Wave 4 Gen (87899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88037, -1, 88038, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage6 Exit Controller (88038) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
