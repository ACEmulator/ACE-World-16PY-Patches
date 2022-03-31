DELETE FROM `weenie` WHERE `class_Id` = 87964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87964, 'ace87964-chgauntletstage2controller', 10, '2022-02-11 02:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87964,   1,         16) /* ItemType - Creature */
     , (87964,   2,         31) /* CreatureType - Human */
     , (87964,   6,         -1) /* ItemsCapacity */
     , (87964,   7,         -1) /* ContainersCapacity */
     , (87964,  16,          1) /* ItemUseable - No */
     , (87964,  25,        275) /* Level */
     , (87964,  81,          1) /* MaxGeneratedObjects */
     , (87964,  82,          1) /* InitGeneratedObjects */
     , (87964,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87964, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87964, 113,          1) /* Gender - Male */
     , (87964, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87964, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87964, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87964, 188,          1) /* HeritageGroup - Aluvian */
     , (87964, 290,          1) /* HearLocalSignals */
     , (87964, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87964,   1, True ) /* Stuck */
     , (87964,  13, True ) /* Ethereal */
     , (87964,  18, True ) /* Visibility */
     , (87964,  19, False) /* Attackable */
     , (87964,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87964,   1,       5) /* HeartbeatInterval */
     , (87964,   2,       0) /* HeartbeatTimestamp */
     , (87964,   3,     0.9) /* HealthRate */
     , (87964,   4,       4) /* StaminaRate */
     , (87964,   5,       2) /* ManaRate */
     , (87964,  12,     0.5) /* Shade */
     , (87964,  13,    0.75) /* ArmorModVsSlash */
     , (87964,  14,    0.57) /* ArmorModVsPierce */
     , (87964,  15,    0.75) /* ArmorModVsBludgeon */
     , (87964,  16,     0.5) /* ArmorModVsCold */
     , (87964,  17,    0.75) /* ArmorModVsFire */
     , (87964,  18,    0.86) /* ArmorModVsAcid */
     , (87964,  19,     0.5) /* ArmorModVsElectric */
     , (87964,  31,      23) /* VisualAwarenessRange */
     , (87964,  34,       3) /* PowerupTime */
     , (87964,  36,       1) /* ChargeSpeed */
     , (87964,  41,       5) /* RegenerationInterval */
     , (87964,  43,       0) /* GeneratorRadius */
     , (87964,  64,    0.66) /* ResistSlash */
     , (87964,  65,    0.85) /* ResistPierce */
     , (87964,  66,    0.66) /* ResistBludgeon */
     , (87964,  67,    0.25) /* ResistFire */
     , (87964,  68,    0.45) /* ResistCold */
     , (87964,  69,    0.65) /* ResistAcid */
     , (87964,  70,    0.95) /* ResistElectric */
     , (87964,  71,       1) /* ResistHealthBoost */
     , (87964,  72,       1) /* ResistStaminaDrain */
     , (87964,  73,       1) /* ResistStaminaBoost */
     , (87964,  74,       1) /* ResistManaDrain */
     , (87964,  75,       1) /* ResistManaBoost */
     , (87964, 104,      10) /* ObviousRadarRange */
     , (87964, 117,     0.5) /* FocusedProbability */
     , (87964, 121,       1) /* GeneratorInitialDelay */
     , (87964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87964,   1, 'CH Gauntlet Stage2 Controller') /* Name */
     , (87964,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87964,   1, 0x02000001) /* Setup */
     , (87964,   2, 0x09000001) /* MotionTable */
     , (87964,   3, 0x20000001) /* SoundTable */
     , (87964,   6, 0x0400007E) /* PaletteBase */
     , (87964,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87964,   1, 240, 0, 0) /* Strength */
     , (87964,   2, 200, 0, 0) /* Endurance */
     , (87964,   3, 250, 0, 0) /* Quickness */
     , (87964,   4, 200, 0, 0) /* Coordination */
     , (87964,   5, 290, 0, 0) /* Focus */
     , (87964,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87964,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87964,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87964,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87964,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87964,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87964, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87964,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87964,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87964,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87964,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87964,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87964,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87964,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87964,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87964,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87964, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87964, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87964, -1, 87858, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 1 Gen (87858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87964, -1, 87859, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 2 Gen (87859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87964, -1, 87860, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 3 Gen (87860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87964, -1, 87861, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 4 Gen (87861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87964, -1, 87965, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage2 Exit Controller (87965) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
