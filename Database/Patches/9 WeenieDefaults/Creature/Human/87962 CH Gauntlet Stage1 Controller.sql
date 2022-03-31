DELETE FROM `weenie` WHERE `class_Id` = 87962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87962, 'ace87962-chgauntletstage1controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87962,   1,         16) /* ItemType - Creature */
     , (87962,   2,         31) /* CreatureType - Human */
     , (87962,   6,         -1) /* ItemsCapacity */
     , (87962,   7,         -1) /* ContainersCapacity */
     , (87962,  16,          1) /* ItemUseable - No */
     , (87962,  25,        275) /* Level */
     , (87962,  81,          1) /* MaxGeneratedObjects */
     , (87962,  82,          1) /* InitGeneratedObjects */
     , (87962,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87962, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87962, 113,          1) /* Gender - Male */
     , (87962, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87962, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87962, 188,          1) /* HeritageGroup - Aluvian */
     , (87962, 290,          1) /* HearLocalSignals */
     , (87962, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87962,   1, True ) /* Stuck */
     , (87962,  13, True ) /* Ethereal */
     , (87962,  18, True ) /* Visibility */
     , (87962,  19, False) /* Attackable */
     , (87962,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87962,   1,       5) /* HeartbeatInterval */
     , (87962,   2,       0) /* HeartbeatTimestamp */
     , (87962,   3,     0.9) /* HealthRate */
     , (87962,   4,       4) /* StaminaRate */
     , (87962,   5,       2) /* ManaRate */
     , (87962,  12,     0.5) /* Shade */
     , (87962,  13,    0.75) /* ArmorModVsSlash */
     , (87962,  14,    0.57) /* ArmorModVsPierce */
     , (87962,  15,    0.75) /* ArmorModVsBludgeon */
     , (87962,  16,     0.5) /* ArmorModVsCold */
     , (87962,  17,    0.75) /* ArmorModVsFire */
     , (87962,  18,    0.86) /* ArmorModVsAcid */
     , (87962,  19,     0.5) /* ArmorModVsElectric */
     , (87962,  31,      23) /* VisualAwarenessRange */
     , (87962,  34,       3) /* PowerupTime */
     , (87962,  36,       1) /* ChargeSpeed */
     , (87962,  41,       5) /* RegenerationInterval */
     , (87962,  43,       0) /* GeneratorRadius */
     , (87962,  64,    0.66) /* ResistSlash */
     , (87962,  65,    0.85) /* ResistPierce */
     , (87962,  66,    0.66) /* ResistBludgeon */
     , (87962,  67,    0.25) /* ResistFire */
     , (87962,  68,    0.45) /* ResistCold */
     , (87962,  69,    0.65) /* ResistAcid */
     , (87962,  70,    0.95) /* ResistElectric */
     , (87962,  71,       1) /* ResistHealthBoost */
     , (87962,  72,       1) /* ResistStaminaDrain */
     , (87962,  73,       1) /* ResistStaminaBoost */
     , (87962,  74,       1) /* ResistManaDrain */
     , (87962,  75,       1) /* ResistManaBoost */
     , (87962, 104,      10) /* ObviousRadarRange */
     , (87962, 117,     0.5) /* FocusedProbability */
     , (87962, 121,       1) /* GeneratorInitialDelay */
     , (87962, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87962,   1, 'CH Gauntlet Stage1 Controller') /* Name */
     , (87962,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87962,   1, 0x02000001) /* Setup */
     , (87962,   2, 0x09000001) /* MotionTable */
     , (87962,   3, 0x20000001) /* SoundTable */
     , (87962,   6, 0x0400007E) /* PaletteBase */
     , (87962,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87962,   1, 240, 0, 0) /* Strength */
     , (87962,   2, 200, 0, 0) /* Endurance */
     , (87962,   3, 250, 0, 0) /* Quickness */
     , (87962,   4, 200, 0, 0) /* Coordination */
     , (87962,   5, 290, 0, 0) /* Focus */
     , (87962,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87962,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87962,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87962,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87962,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87962,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87962, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87962,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87962,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87962,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87962,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87962,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87962,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87962,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87962,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87962,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87962, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87962, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87962, -1, 87851, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 1 Gen (87851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87962, -1, 87852, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 2 Gen (87852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87962, -1, 87853, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 3 Gen (87853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87962, -1, 87854, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage1 Wave 4 Gen (87854) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87962, -1, 87963, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage1 Exit Controller (87963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
