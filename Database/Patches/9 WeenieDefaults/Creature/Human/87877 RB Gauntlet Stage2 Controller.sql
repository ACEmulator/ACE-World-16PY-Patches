DELETE FROM `weenie` WHERE `class_Id` = 87877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87877, 'ace87877-rbgauntletstage2controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87877,   1,         16) /* ItemType - Creature */
     , (87877,   2,         31) /* CreatureType - Human */
     , (87877,   6,         -1) /* ItemsCapacity */
     , (87877,   7,         -1) /* ContainersCapacity */
     , (87877,  16,          1) /* ItemUseable - No */
     , (87877,  25,        275) /* Level */
     , (87877,  81,          1) /* MaxGeneratedObjects */
     , (87877,  82,          1) /* InitGeneratedObjects */
     , (87877,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87877, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87877, 113,          1) /* Gender - Male */
     , (87877, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87877, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87877, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87877, 188,          1) /* HeritageGroup - Aluvian */
     , (87877, 290,          1) /* HearLocalSignals */
     , (87877, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87877,   1, True ) /* Stuck */
     , (87877,  13, True ) /* Ethereal */
     , (87877,  18, True ) /* Visibility */
     , (87877,  19, False) /* Attackable */
     , (87877,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87877,   1,       5) /* HeartbeatInterval */
     , (87877,   2,       0) /* HeartbeatTimestamp */
     , (87877,   3,     0.9) /* HealthRate */
     , (87877,   4,       4) /* StaminaRate */
     , (87877,   5,       2) /* ManaRate */
     , (87877,  12,     0.5) /* Shade */
     , (87877,  13,    0.75) /* ArmorModVsSlash */
     , (87877,  14,    0.57) /* ArmorModVsPierce */
     , (87877,  15,    0.75) /* ArmorModVsBludgeon */
     , (87877,  16,     0.5) /* ArmorModVsCold */
     , (87877,  17,    0.75) /* ArmorModVsFire */
     , (87877,  18,    0.86) /* ArmorModVsAcid */
     , (87877,  19,     0.5) /* ArmorModVsElectric */
     , (87877,  31,      23) /* VisualAwarenessRange */
     , (87877,  34,       3) /* PowerupTime */
     , (87877,  36,       1) /* ChargeSpeed */
     , (87877,  41,       5) /* RegenerationInterval */
     , (87877,  43,       0) /* GeneratorRadius */
     , (87877,  64,    0.66) /* ResistSlash */
     , (87877,  65,    0.85) /* ResistPierce */
     , (87877,  66,    0.66) /* ResistBludgeon */
     , (87877,  67,    0.25) /* ResistFire */
     , (87877,  68,    0.45) /* ResistCold */
     , (87877,  69,    0.65) /* ResistAcid */
     , (87877,  70,    0.95) /* ResistElectric */
     , (87877,  71,       1) /* ResistHealthBoost */
     , (87877,  72,       1) /* ResistStaminaDrain */
     , (87877,  73,       1) /* ResistStaminaBoost */
     , (87877,  74,       1) /* ResistManaDrain */
     , (87877,  75,       1) /* ResistManaBoost */
     , (87877, 104,      10) /* ObviousRadarRange */
     , (87877, 117,     0.5) /* FocusedProbability */
     , (87877, 121,       1) /* GeneratorInitialDelay */
     , (87877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87877,   1, 'RB Gauntlet Stage2 Controller') /* Name */
     , (87877,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87877,   1, 0x02000001) /* Setup */
     , (87877,   2, 0x09000001) /* MotionTable */
     , (87877,   3, 0x20000001) /* SoundTable */
     , (87877,   6, 0x0400007E) /* PaletteBase */
     , (87877,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87877,   1, 240, 0, 0) /* Strength */
     , (87877,   2, 200, 0, 0) /* Endurance */
     , (87877,   3, 250, 0, 0) /* Quickness */
     , (87877,   4, 200, 0, 0) /* Coordination */
     , (87877,   5, 290, 0, 0) /* Focus */
     , (87877,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87877,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87877,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87877,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87877,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87877,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87877, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87877,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87877,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87877,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87877,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87877,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87877,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87877,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87877,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87877,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87877, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87877, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87877, -1, 87858, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 1 Gen (87858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87877, -1, 87859, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 2 Gen (87859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87877, -1, 87860, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 3 Gen (87860) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87877, -1, 87861, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage2 Wave 4 Gen (87861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87877, -1, 87863, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage2 Exit Controller (87863) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
