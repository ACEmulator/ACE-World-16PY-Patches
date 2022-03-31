DELETE FROM `weenie` WHERE `class_Id` = 88024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88024, 'ace88024-ewgauntletstage1controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88024,   1,         16) /* ItemType - Creature */
     , (88024,   2,         31) /* CreatureType - Human */
     , (88024,   6,         -1) /* ItemsCapacity */
     , (88024,   7,         -1) /* ContainersCapacity */
     , (88024,  16,          1) /* ItemUseable - No */
     , (88024,  25,        275) /* Level */
     , (88024,  81,          1) /* MaxGeneratedObjects */
     , (88024,  82,          1) /* InitGeneratedObjects */
     , (88024,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88024, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88024, 113,          1) /* Gender - Male */
     , (88024, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88024, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88024, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88024, 188,          1) /* HeritageGroup - Aluvian */
     , (88024, 290,          1) /* HearLocalSignals */
     , (88024, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88024,   1, True ) /* Stuck */
     , (88024,  13, True ) /* Ethereal */
     , (88024,  18, True ) /* Visibility */
     , (88024,  19, False) /* Attackable */
     , (88024,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88024,   1,       5) /* HeartbeatInterval */
     , (88024,   2,       0) /* HeartbeatTimestamp */
     , (88024,   3,     0.9) /* HealthRate */
     , (88024,   4,       4) /* StaminaRate */
     , (88024,   5,       2) /* ManaRate */
     , (88024,  12,     0.5) /* Shade */
     , (88024,  13,    0.75) /* ArmorModVsSlash */
     , (88024,  14,    0.57) /* ArmorModVsPierce */
     , (88024,  15,    0.75) /* ArmorModVsBludgeon */
     , (88024,  16,     0.5) /* ArmorModVsCold */
     , (88024,  17,    0.75) /* ArmorModVsFire */
     , (88024,  18,    0.86) /* ArmorModVsAcid */
     , (88024,  19,     0.5) /* ArmorModVsElectric */
     , (88024,  31,      23) /* VisualAwarenessRange */
     , (88024,  34,       3) /* PowerupTime */
     , (88024,  36,       1) /* ChargeSpeed */
     , (88024,  41,       5) /* RegenerationInterval */
     , (88024,  43,       0) /* GeneratorRadius */
     , (88024,  64,    0.66) /* ResistSlash */
     , (88024,  65,    0.85) /* ResistPierce */
     , (88024,  66,    0.66) /* ResistBludgeon */
     , (88024,  67,    0.25) /* ResistFire */
     , (88024,  68,    0.45) /* ResistCold */
     , (88024,  69,    0.65) /* ResistAcid */
     , (88024,  70,    0.95) /* ResistElectric */
     , (88024,  71,       1) /* ResistHealthBoost */
     , (88024,  72,       1) /* ResistStaminaDrain */
     , (88024,  73,       1) /* ResistStaminaBoost */
     , (88024,  74,       1) /* ResistManaDrain */
     , (88024,  75,       1) /* ResistManaBoost */
     , (88024, 104,      10) /* ObviousRadarRange */
     , (88024, 117,     0.5) /* FocusedProbability */
     , (88024, 121,       1) /* GeneratorInitialDelay */
     , (88024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88024,   1, 'EW Gauntlet Stage1 Controller') /* Name */
     , (88024,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88024,   1, 0x02000001) /* Setup */
     , (88024,   2, 0x09000001) /* MotionTable */
     , (88024,   3, 0x20000001) /* SoundTable */
     , (88024,   6, 0x0400007E) /* PaletteBase */
     , (88024,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88024,   1, 240, 0, 0) /* Strength */
     , (88024,   2, 200, 0, 0) /* Endurance */
     , (88024,   3, 250, 0, 0) /* Quickness */
     , (88024,   4, 200, 0, 0) /* Coordination */
     , (88024,   5, 290, 0, 0) /* Focus */
     , (88024,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88024,   1,   196, 0, 0, 296) /* MaxHealth */
     , (88024,   3,   196, 0, 0, 396) /* MaxStamina */
     , (88024,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88024,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88024,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88024, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88024,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88024,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88024,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88024,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88024,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88024,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88024,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88024,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88024,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88024, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88024, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88024, -1, 87851, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 1 Gen (87851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88024, -1, 87852, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 2 Gen (87852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88024, -1, 87853, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 3 Gen (87853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88024, -1, 87854, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 4 Gen (87854) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88024, -1, 88025, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage1 Exit Controller (88025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
