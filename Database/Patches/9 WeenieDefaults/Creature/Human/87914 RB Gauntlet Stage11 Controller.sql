DELETE FROM `weenie` WHERE `class_Id` = 87914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87914, 'ace87914-rbgauntletstage11controller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87914,   1,         16) /* ItemType - Creature */
     , (87914,   2,         31) /* CreatureType - Human */
     , (87914,   6,         -1) /* ItemsCapacity */
     , (87914,   7,         -1) /* ContainersCapacity */
     , (87914,  16,          1) /* ItemUseable - No */
     , (87914,  25,        275) /* Level */
     , (87914,  81,          1) /* MaxGeneratedObjects */
     , (87914,  82,          1) /* InitGeneratedObjects */
     , (87914,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87914, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87914, 113,          1) /* Gender - Male */
     , (87914, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87914, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87914, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87914, 188,          1) /* HeritageGroup - Aluvian */
     , (87914, 290,          1) /* HearLocalSignals */
     , (87914, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87914,   1, True ) /* Stuck */
     , (87914,  13, True ) /* Ethereal */
     , (87914,  18, True ) /* Visibility */
     , (87914,  19, False) /* Attackable */
     , (87914,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87914,   1,       5) /* HeartbeatInterval */
     , (87914,   2,       0) /* HeartbeatTimestamp */
     , (87914,   3,     0.9) /* HealthRate */
     , (87914,   4,       4) /* StaminaRate */
     , (87914,   5,       2) /* ManaRate */
     , (87914,  12,     0.5) /* Shade */
     , (87914,  13,    0.75) /* ArmorModVsSlash */
     , (87914,  14,    0.57) /* ArmorModVsPierce */
     , (87914,  15,    0.75) /* ArmorModVsBludgeon */
     , (87914,  16,     0.5) /* ArmorModVsCold */
     , (87914,  17,    0.75) /* ArmorModVsFire */
     , (87914,  18,    0.86) /* ArmorModVsAcid */
     , (87914,  19,     0.5) /* ArmorModVsElectric */
     , (87914,  31,      23) /* VisualAwarenessRange */
     , (87914,  34,       3) /* PowerupTime */
     , (87914,  36,       1) /* ChargeSpeed */
     , (87914,  41,       5) /* RegenerationInterval */
     , (87914,  43,       0) /* GeneratorRadius */
     , (87914,  64,    0.66) /* ResistSlash */
     , (87914,  65,    0.85) /* ResistPierce */
     , (87914,  66,    0.66) /* ResistBludgeon */
     , (87914,  67,    0.25) /* ResistFire */
     , (87914,  68,    0.45) /* ResistCold */
     , (87914,  69,    0.65) /* ResistAcid */
     , (87914,  70,    0.95) /* ResistElectric */
     , (87914,  71,       1) /* ResistHealthBoost */
     , (87914,  72,       1) /* ResistStaminaDrain */
     , (87914,  73,       1) /* ResistStaminaBoost */
     , (87914,  74,       1) /* ResistManaDrain */
     , (87914,  75,       1) /* ResistManaBoost */
     , (87914, 104,      10) /* ObviousRadarRange */
     , (87914, 117,     0.5) /* FocusedProbability */
     , (87914, 121,       1) /* GeneratorInitialDelay */
     , (87914, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87914,   1, 'RB Gauntlet Stage11 Controller') /* Name */
     , (87914,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87914,   1, 0x02000001) /* Setup */
     , (87914,   2, 0x09000001) /* MotionTable */
     , (87914,   3, 0x20000001) /* SoundTable */
     , (87914,   6, 0x0400007E) /* PaletteBase */
     , (87914,   8, 0x06000FF1) /* Icon */
     , (87914,   9, 0x0500114D) /* EyesTexture */
     , (87914,  10, 0x05001177) /* NoseTexture */
     , (87914,  11, 0x050011D2) /* MouthTexture */
     , (87914,  15, 0x04001FE3) /* HairPalette */
     , (87914,  16, 0x040002BD) /* EyesPalette */
     , (87914,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87914,   1, 240, 0, 0) /* Strength */
     , (87914,   2, 200, 0, 0) /* Endurance */
     , (87914,   3, 250, 0, 0) /* Quickness */
     , (87914,   4, 200, 0, 0) /* Coordination */
     , (87914,   5, 290, 0, 0) /* Focus */
     , (87914,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87914,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87914,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87914,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87914,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87914,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87914, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87914,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87914,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87914,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87914,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87914,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87914,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87914,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87914,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87914,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87914, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87914, -1, 46672, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Challenge Bell (46672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87914, -1, 87931, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage11 Wave 1 Gen (87931) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87914, -1, 87932, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage11 Wave 2 Gen (87932) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87914, -1, 87933, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage11 Wave 3 Gen (87933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87914, -1, 87934, 1600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gauntlet Stage11 Wave 4 Gen (87934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87914, -1, 87936, 1600, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage11 Exit Controller (87936) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
