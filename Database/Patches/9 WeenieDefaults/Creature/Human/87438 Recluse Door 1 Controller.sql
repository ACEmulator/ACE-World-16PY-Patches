DELETE FROM `weenie` WHERE `class_Id` = 87438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87438, 'ace87438-reclusedoor1controller', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87438,   1,         16) /* ItemType - Creature */
     , (87438,   2,         31) /* CreatureType - Human */
     , (87438,   6,         -1) /* ItemsCapacity */
     , (87438,   7,         -1) /* ContainersCapacity */
     , (87438,  16,          1) /* ItemUseable - No */
     , (87438,  25,        275) /* Level */
     , (87438,  81,          1) /* MaxGeneratedObjects */
     , (87438,  82,          1) /* InitGeneratedObjects */
     , (87438,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87438, 113,          1) /* Gender - Male */
     , (87438, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87438, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87438, 188,          1) /* HeritageGroup - Aluvian */
     , (87438, 290,          1) /* HearLocalSignals */
     , (87438, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87438,   1, True ) /* Stuck */
     , (87438,  13, True ) /* Ethereal */
     , (87438,  18, True ) /* Visibility */
     , (87438,  19, False) /* Attackable */
     , (87438,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87438,   1,       5) /* HeartbeatInterval */
     , (87438,   2,       0) /* HeartbeatTimestamp */
     , (87438,   3,     0.9) /* HealthRate */
     , (87438,   4,       4) /* StaminaRate */
     , (87438,   5,       2) /* ManaRate */
     , (87438,  12,     0.5) /* Shade */
     , (87438,  13,    0.75) /* ArmorModVsSlash */
     , (87438,  14,    0.57) /* ArmorModVsPierce */
     , (87438,  15,    0.75) /* ArmorModVsBludgeon */
     , (87438,  16,     0.5) /* ArmorModVsCold */
     , (87438,  17,    0.75) /* ArmorModVsFire */
     , (87438,  18,    0.86) /* ArmorModVsAcid */
     , (87438,  19,     0.5) /* ArmorModVsElectric */
     , (87438,  31,      23) /* VisualAwarenessRange */
     , (87438,  34,       3) /* PowerupTime */
     , (87438,  36,       1) /* ChargeSpeed */
     , (87438,  41,       5) /* RegenerationInterval */
     , (87438,  43,       0) /* GeneratorRadius */
     , (87438,  64,    0.66) /* ResistSlash */
     , (87438,  65,    0.85) /* ResistPierce */
     , (87438,  66,    0.66) /* ResistBludgeon */
     , (87438,  67,    0.25) /* ResistFire */
     , (87438,  68,    0.45) /* ResistCold */
     , (87438,  69,    0.65) /* ResistAcid */
     , (87438,  70,    0.95) /* ResistElectric */
     , (87438,  71,       1) /* ResistHealthBoost */
     , (87438,  72,       1) /* ResistStaminaDrain */
     , (87438,  73,       1) /* ResistStaminaBoost */
     , (87438,  74,       1) /* ResistManaDrain */
     , (87438,  75,       1) /* ResistManaBoost */
     , (87438, 104,      10) /* ObviousRadarRange */
     , (87438, 117,     0.5) /* FocusedProbability */
     , (87438, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87438,   1, 'Recluse Door 1 Controller') /* Name */
     , (87438,   5, 'Controller of Door') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87438,   1, 0x02000001) /* Setup */
     , (87438,   2, 0x09000001) /* MotionTable */
     , (87438,   3, 0x20000001) /* SoundTable */
     , (87438,   6, 0x0400007E) /* PaletteBase */
     , (87438,   8, 0x06000FF1) /* Icon */
     , (87438,   9, 0x0500114D) /* EyesTexture */
     , (87438,  10, 0x05001177) /* NoseTexture */
     , (87438,  11, 0x050011D2) /* MouthTexture */
     , (87438,  15, 0x04001FE3) /* HairPalette */
     , (87438,  16, 0x040002BD) /* EyesPalette */
     , (87438,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87438,   1, 240, 0, 0) /* Strength */
     , (87438,   2, 200, 0, 0) /* Endurance */
     , (87438,   3, 250, 0, 0) /* Quickness */
     , (87438,   4, 200, 0, 0) /* Coordination */
     , (87438,   5, 290, 0, 0) /* Focus */
     , (87438,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87438,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87438,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87438,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87438,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87438,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87438, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87438,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87438,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87438,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87438,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87438,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87438,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87438,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87438,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87438,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87438, -1, 49575, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bak'tshay Lackey (49575) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87438, -1, 87419, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recluse Pillar Generator (87419) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87438, -1, 87469, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recluse Open Door 1 Controller (87469) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
