DELETE FROM `weenie` WHERE `class_Id` = 87439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87439, 'ace87439-reclusedoor2controller', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87439,   1,         16) /* ItemType - Creature */
     , (87439,   2,         31) /* CreatureType - Human */
     , (87439,   6,         -1) /* ItemsCapacity */
     , (87439,   7,         -1) /* ContainersCapacity */
     , (87439,  16,          1) /* ItemUseable - No */
     , (87439,  25,        275) /* Level */
     , (87439,  81,          1) /* MaxGeneratedObjects */
     , (87439,  82,          1) /* InitGeneratedObjects */
     , (87439,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87439, 113,          1) /* Gender - Male */
     , (87439, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87439, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87439, 188,          1) /* HeritageGroup - Aluvian */
     , (87439, 290,          1) /* HearLocalSignals */
     , (87439, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87439,   1, True ) /* Stuck */
     , (87439,  13, True ) /* Ethereal */
     , (87439,  18, True ) /* Visibility */
     , (87439,  19, False) /* Attackable */
     , (87439,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87439,   1,       5) /* HeartbeatInterval */
     , (87439,   2,       0) /* HeartbeatTimestamp */
     , (87439,   3,     0.9) /* HealthRate */
     , (87439,   4,       4) /* StaminaRate */
     , (87439,   5,       2) /* ManaRate */
     , (87439,  12,     0.5) /* Shade */
     , (87439,  13,    0.75) /* ArmorModVsSlash */
     , (87439,  14,    0.57) /* ArmorModVsPierce */
     , (87439,  15,    0.75) /* ArmorModVsBludgeon */
     , (87439,  16,     0.5) /* ArmorModVsCold */
     , (87439,  17,    0.75) /* ArmorModVsFire */
     , (87439,  18,    0.86) /* ArmorModVsAcid */
     , (87439,  19,     0.5) /* ArmorModVsElectric */
     , (87439,  31,      23) /* VisualAwarenessRange */
     , (87439,  34,       3) /* PowerupTime */
     , (87439,  36,       1) /* ChargeSpeed */
     , (87439,  41,       5) /* RegenerationInterval */
     , (87439,  43,       0) /* GeneratorRadius */
     , (87439,  64,    0.66) /* ResistSlash */
     , (87439,  65,    0.85) /* ResistPierce */
     , (87439,  66,    0.66) /* ResistBludgeon */
     , (87439,  67,    0.25) /* ResistFire */
     , (87439,  68,    0.45) /* ResistCold */
     , (87439,  69,    0.65) /* ResistAcid */
     , (87439,  70,    0.95) /* ResistElectric */
     , (87439,  71,       1) /* ResistHealthBoost */
     , (87439,  72,       1) /* ResistStaminaDrain */
     , (87439,  73,       1) /* ResistStaminaBoost */
     , (87439,  74,       1) /* ResistManaDrain */
     , (87439,  75,       1) /* ResistManaBoost */
     , (87439, 104,      10) /* ObviousRadarRange */
     , (87439, 117,     0.5) /* FocusedProbability */
     , (87439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87439,   1, 'Recluse Door 2 Controller') /* Name */
     , (87439,   5, 'Controller of Door') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87439,   1, 0x02000001) /* Setup */
     , (87439,   2, 0x09000001) /* MotionTable */
     , (87439,   3, 0x20000001) /* SoundTable */
     , (87439,   6, 0x0400007E) /* PaletteBase */
     , (87439,   8, 0x06000FF1) /* Icon */
     , (87439,   9, 0x0500114D) /* EyesTexture */
     , (87439,  10, 0x05001177) /* NoseTexture */
     , (87439,  11, 0x050011D2) /* MouthTexture */
     , (87439,  15, 0x04001FE3) /* HairPalette */
     , (87439,  16, 0x040002BD) /* EyesPalette */
     , (87439,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87439,   1, 240, 0, 0) /* Strength */
     , (87439,   2, 200, 0, 0) /* Endurance */
     , (87439,   3, 250, 0, 0) /* Quickness */
     , (87439,   4, 200, 0, 0) /* Coordination */
     , (87439,   5, 290, 0, 0) /* Focus */
     , (87439,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87439,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87439,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87439,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87439,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87439,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87439, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87439,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87439,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87439,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87439,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87439,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87439,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87439,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87439,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87439,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87439, -1, 52213, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Lackey (52213) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87439, -1, 87437, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recluse Pillar Generator (87437) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87439, -1, 87484, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recluse Open Door 2 Controller (87484) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
