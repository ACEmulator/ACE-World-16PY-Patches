DELETE FROM `weenie` WHERE `class_Id` = 87909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87909, 'ace87909-rbgauntletstage8controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87909,   1,         16) /* ItemType - Creature */
     , (87909,   2,         31) /* CreatureType - Human */
     , (87909,   6,         -1) /* ItemsCapacity */
     , (87909,   7,         -1) /* ContainersCapacity */
     , (87909,  16,          1) /* ItemUseable - No */
     , (87909,  25,        275) /* Level */
     , (87909,  81,          1) /* MaxGeneratedObjects */
     , (87909,  82,          1) /* InitGeneratedObjects */
     , (87909,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87909, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87909, 113,          1) /* Gender - Male */
     , (87909, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87909, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87909, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87909, 188,          1) /* HeritageGroup - Aluvian */
     , (87909, 290,          1) /* HearLocalSignals */
     , (87909, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87909,   1, True ) /* Stuck */
     , (87909,  13, True ) /* Ethereal */
     , (87909,  18, True ) /* Visibility */
     , (87909,  19, False) /* Attackable */
     , (87909,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87909,   1,       5) /* HeartbeatInterval */
     , (87909,   2,       0) /* HeartbeatTimestamp */
     , (87909,   3,     0.9) /* HealthRate */
     , (87909,   4,       4) /* StaminaRate */
     , (87909,   5,       2) /* ManaRate */
     , (87909,  12,     0.5) /* Shade */
     , (87909,  13,    0.75) /* ArmorModVsSlash */
     , (87909,  14,    0.57) /* ArmorModVsPierce */
     , (87909,  15,    0.75) /* ArmorModVsBludgeon */
     , (87909,  16,     0.5) /* ArmorModVsCold */
     , (87909,  17,    0.75) /* ArmorModVsFire */
     , (87909,  18,    0.86) /* ArmorModVsAcid */
     , (87909,  19,     0.5) /* ArmorModVsElectric */
     , (87909,  31,      23) /* VisualAwarenessRange */
     , (87909,  34,       3) /* PowerupTime */
     , (87909,  36,       1) /* ChargeSpeed */
     , (87909,  41,       5) /* RegenerationInterval */
     , (87909,  43,       0) /* GeneratorRadius */
     , (87909,  64,    0.66) /* ResistSlash */
     , (87909,  65,    0.85) /* ResistPierce */
     , (87909,  66,    0.66) /* ResistBludgeon */
     , (87909,  67,    0.25) /* ResistFire */
     , (87909,  68,    0.45) /* ResistCold */
     , (87909,  69,    0.65) /* ResistAcid */
     , (87909,  70,    0.95) /* ResistElectric */
     , (87909,  71,       1) /* ResistHealthBoost */
     , (87909,  72,       1) /* ResistStaminaDrain */
     , (87909,  73,       1) /* ResistStaminaBoost */
     , (87909,  74,       1) /* ResistManaDrain */
     , (87909,  75,       1) /* ResistManaBoost */
     , (87909, 104,      10) /* ObviousRadarRange */
     , (87909, 117,     0.5) /* FocusedProbability */
     , (87909, 121,       1) /* GeneratorInitialDelay */
     , (87909, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87909,   1, 'RB Gauntlet Stage8 Controller') /* Name */
     , (87909,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87909,   1, 0x02000001) /* Setup */
     , (87909,   2, 0x09000001) /* MotionTable */
     , (87909,   3, 0x20000001) /* SoundTable */
     , (87909,   6, 0x0400007E) /* PaletteBase */
     , (87909,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87909,   1, 240, 0, 0) /* Strength */
     , (87909,   2, 200, 0, 0) /* Endurance */
     , (87909,   3, 250, 0, 0) /* Quickness */
     , (87909,   4, 200, 0, 0) /* Coordination */
     , (87909,   5, 290, 0, 0) /* Focus */
     , (87909,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87909,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87909,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87909,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87909,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87909,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87909, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87909,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87909,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87909,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87909,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87909,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87909,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87909,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87909,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87909,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87909, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87909, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87909, -1, 87910, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage8 Wave 1 Gen (87910) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87909, -1, 87911, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage8 Wave 2 Gen (87911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87909, -1, 87912, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage8 Wave 3 Gen (87912) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87909, -1, 87913, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage8 Wave 4 Gen (87913) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87909, -1, 87915, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage8 Exit Controller (87915) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
