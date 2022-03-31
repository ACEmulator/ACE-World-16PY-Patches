DELETE FROM `weenie` WHERE `class_Id` = 87989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87989, 'ace87989-chgauntletstage12exitcontroller', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87989,   1,         16) /* ItemType - Creature */
     , (87989,   2,         31) /* CreatureType - Human */
     , (87989,   6,         -1) /* ItemsCapacity */
     , (87989,   7,         -1) /* ContainersCapacity */
     , (87989,  16,          1) /* ItemUseable - No */
     , (87989,  25,        275) /* Level */
     , (87989,  81,          1) /* MaxGeneratedObjects */
     , (87989,  82,          1) /* InitGeneratedObjects */
     , (87989,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87989, 113,          1) /* Gender - Male */
     , (87989, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87989, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87989, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87989,   1, True ) /* Stuck */
     , (87989,  13, True ) /* Ethereal */
     , (87989,  18, True ) /* Visibility */
     , (87989,  19, False) /* Attackable */
     , (87989,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87989,   1,       5) /* HeartbeatInterval */
     , (87989,   2,       0) /* HeartbeatTimestamp */
     , (87989,   3,     0.9) /* HealthRate */
     , (87989,   4,       4) /* StaminaRate */
     , (87989,   5,       2) /* ManaRate */
     , (87989,  12,     0.5) /* Shade */
     , (87989,  13,    0.75) /* ArmorModVsSlash */
     , (87989,  14,    0.57) /* ArmorModVsPierce */
     , (87989,  15,    0.75) /* ArmorModVsBludgeon */
     , (87989,  16,     0.5) /* ArmorModVsCold */
     , (87989,  17,    0.75) /* ArmorModVsFire */
     , (87989,  18,    0.86) /* ArmorModVsAcid */
     , (87989,  19,     0.5) /* ArmorModVsElectric */
     , (87989,  31,      23) /* VisualAwarenessRange */
     , (87989,  34,       3) /* PowerupTime */
     , (87989,  36,       1) /* ChargeSpeed */
     , (87989,  41,       5) /* RegenerationInterval */
     , (87989,  43,      10) /* GeneratorRadius */
     , (87989,  64,    0.66) /* ResistSlash */
     , (87989,  65,    0.85) /* ResistPierce */
     , (87989,  66,    0.66) /* ResistBludgeon */
     , (87989,  67,    0.25) /* ResistFire */
     , (87989,  68,    0.45) /* ResistCold */
     , (87989,  69,    0.65) /* ResistAcid */
     , (87989,  70,    0.95) /* ResistElectric */
     , (87989,  71,       1) /* ResistHealthBoost */
     , (87989,  72,       1) /* ResistStaminaDrain */
     , (87989,  73,       1) /* ResistStaminaBoost */
     , (87989,  74,       1) /* ResistManaDrain */
     , (87989,  75,       1) /* ResistManaBoost */
     , (87989, 104,      10) /* ObviousRadarRange */
     , (87989, 117,     0.5) /* FocusedProbability */
     , (87989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87989,   1, 'CH Gauntlet Stage12 Exit Controller') /* Name */
     , (87989,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87989,   1, 0x02000001) /* Setup */
     , (87989,   2, 0x09000001) /* MotionTable */
     , (87989,   3, 0x20000001) /* SoundTable */
     , (87989,   6, 0x0400007E) /* PaletteBase */
     , (87989,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87989,   1, 240, 0, 0) /* Strength */
     , (87989,   2, 200, 0, 0) /* Endurance */
     , (87989,   3, 250, 0, 0) /* Quickness */
     , (87989,   4, 200, 0, 0) /* Coordination */
     , (87989,   5, 290, 0, 0) /* Focus */
     , (87989,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87989,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87989,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87989,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87989,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87989,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87989, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87989,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87989,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87989,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87989,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87989,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87989,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87989,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87989,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87989,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87989,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87989, 1, 87942, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.44444, 14.4802, 0, 1, 0, 0, 0) /* Generate Gauntlet Exit (87942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
