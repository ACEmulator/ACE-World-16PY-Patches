DELETE FROM `weenie` WHERE `class_Id` = 87054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87054, 'ace87054-empyreanrescuecontroller', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87054,   1,         16) /* ItemType - Creature */
     , (87054,   2,         31) /* CreatureType - Human */
     , (87054,   6,         -1) /* ItemsCapacity */
     , (87054,   7,         -1) /* ContainersCapacity */
     , (87054,  16,          1) /* ItemUseable - No */
     , (87054,  25,        275) /* Level */
     , (87054,  81,          1) /* MaxGeneratedObjects */
     , (87054,  82,          1) /* InitGeneratedObjects */
     , (87054,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87054, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87054, 113,          1) /* Gender - Male */
     , (87054, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87054, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87054, 188,          1) /* HeritageGroup - Aluvian */
     , (87054, 290,          1) /* HearLocalSignals */
     , (87054, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87054,   1, True ) /* Stuck */
     , (87054,  13, True ) /* Ethereal */
     , (87054,  18, True ) /* Visibility */
     , (87054,  19, False) /* Attackable */
     , (87054,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87054,   1,       5) /* HeartbeatInterval */
     , (87054,   2,       0) /* HeartbeatTimestamp */
     , (87054,   3,     0.9) /* HealthRate */
     , (87054,   4,       4) /* StaminaRate */
     , (87054,   5,       2) /* ManaRate */
     , (87054,  12,     0.5) /* Shade */
     , (87054,  13,    0.75) /* ArmorModVsSlash */
     , (87054,  14,    0.57) /* ArmorModVsPierce */
     , (87054,  15,    0.75) /* ArmorModVsBludgeon */
     , (87054,  16,     0.5) /* ArmorModVsCold */
     , (87054,  17,    0.75) /* ArmorModVsFire */
     , (87054,  18,    0.86) /* ArmorModVsAcid */
     , (87054,  19,     0.5) /* ArmorModVsElectric */
     , (87054,  31,      23) /* VisualAwarenessRange */
     , (87054,  34,       3) /* PowerupTime */
     , (87054,  36,       1) /* ChargeSpeed */
     , (87054,  41,      30) /* RegenerationInterval */
     , (87054,  43,       0) /* GeneratorRadius */
     , (87054,  64,    0.66) /* ResistSlash */
     , (87054,  65,    0.85) /* ResistPierce */
     , (87054,  66,    0.66) /* ResistBludgeon */
     , (87054,  67,    0.25) /* ResistFire */
     , (87054,  68,    0.45) /* ResistCold */
     , (87054,  69,    0.65) /* ResistAcid */
     , (87054,  70,    0.95) /* ResistElectric */
     , (87054,  71,       1) /* ResistHealthBoost */
     , (87054,  72,       1) /* ResistStaminaDrain */
     , (87054,  73,       1) /* ResistStaminaBoost */
     , (87054,  74,       1) /* ResistManaDrain */
     , (87054,  75,       1) /* ResistManaBoost */
     , (87054, 104,      10) /* ObviousRadarRange */
     , (87054, 117,     0.5) /* FocusedProbability */
     , (87054, 121,       1) /* GeneratorInitialDelay */
     , (87054, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87054,   1, 'Empyrean Rescue Controller') /* Name */
     , (87054,   5, 'Empyrean Rescue Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87054,   1, 0x02000001) /* Setup */
     , (87054,   2, 0x09000001) /* MotionTable */
     , (87054,   3, 0x20000001) /* SoundTable */
     , (87054,   6, 0x0400007E) /* PaletteBase */
     , (87054,   8, 0x06000FF1) /* Icon */
     , (87054,   9, 0x0500114D) /* EyesTexture */
     , (87054,  10, 0x05001177) /* NoseTexture */
     , (87054,  11, 0x050011D2) /* MouthTexture */
     , (87054,  15, 0x04001FE3) /* HairPalette */
     , (87054,  16, 0x040002BD) /* EyesPalette */
     , (87054,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87054,   1, 240, 0, 0) /* Strength */
     , (87054,   2, 200, 0, 0) /* Endurance */
     , (87054,   3, 250, 0, 0) /* Quickness */
     , (87054,   4, 200, 0, 0) /* Coordination */
     , (87054,   5, 290, 0, 0) /* Focus */
     , (87054,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87054,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87054,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87054,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87054,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87054,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87054, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87054,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87054,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87054,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87054,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87054,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87054,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87054,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87054,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87054,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87054, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DeleteMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87054, -1, 87053, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Armored Guardian Gen (87053) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87054, -1, 87493, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Undead Commander Gen (87493) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87054, -1, 87494, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Filinuvekta Gen (87494) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87054, -1, 87495, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Engorged Bloodstone Gen (87495) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87054, -1, 87504, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Empyrean Rescue Quest Stopgap (87504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
