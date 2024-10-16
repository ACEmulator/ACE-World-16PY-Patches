DELETE FROM `weenie` WHERE `class_Id` = 87196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87196, 'ace87196-dericostwavecontroller', 10, '2022-11-05 05:26:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87196,   1,         16) /* ItemType - Creature */
     , (87196,   2,         31) /* CreatureType - Human */
     , (87196,   6,         -1) /* ItemsCapacity */
     , (87196,   7,         -1) /* ContainersCapacity */
     , (87196,  16,          1) /* ItemUseable - No */
     , (87196,  25,        275) /* Level */
     , (87196,  81,          1) /* MaxGeneratedObjects */
     , (87196,  82,          0) /* InitGeneratedObjects */
     , (87196,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87196, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87196, 113,          1) /* Gender - Male */
     , (87196, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87196, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87196, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87196,   1, True ) /* Stuck */
     , (87196,  13, True ) /* Ethereal */
     , (87196,  18, True ) /* Visibility */
     , (87196,  19, False) /* Attackable */
     , (87196,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87196,   1,       5) /* HeartbeatInterval */
     , (87196,   2,       0) /* HeartbeatTimestamp */
     , (87196,   3,     0.9) /* HealthRate */
     , (87196,   4,       4) /* StaminaRate */
     , (87196,   5,       2) /* ManaRate */
     , (87196,  12,     0.5) /* Shade */
     , (87196,  13,    0.75) /* ArmorModVsSlash */
     , (87196,  14,    0.57) /* ArmorModVsPierce */
     , (87196,  15,    0.75) /* ArmorModVsBludgeon */
     , (87196,  16,     0.5) /* ArmorModVsCold */
     , (87196,  17,    0.75) /* ArmorModVsFire */
     , (87196,  18,    0.86) /* ArmorModVsAcid */
     , (87196,  19,     0.5) /* ArmorModVsElectric */
     , (87196,  31,      23) /* VisualAwarenessRange */
     , (87196,  34,       3) /* PowerupTime */
     , (87196,  36,       1) /* ChargeSpeed */
     , (87196,  41,      10) /* RegenerationInterval */
     , (87196,  43,       0) /* GeneratorRadius */
     , (87196,  64,    0.66) /* ResistSlash */
     , (87196,  65,    0.85) /* ResistPierce */
     , (87196,  66,    0.66) /* ResistBludgeon */
     , (87196,  67,    0.25) /* ResistFire */
     , (87196,  68,    0.45) /* ResistCold */
     , (87196,  69,    0.65) /* ResistAcid */
     , (87196,  70,    0.95) /* ResistElectric */
     , (87196,  71,       1) /* ResistHealthBoost */
     , (87196,  72,       1) /* ResistStaminaDrain */
     , (87196,  73,       1) /* ResistStaminaBoost */
     , (87196,  74,       1) /* ResistManaDrain */
     , (87196,  75,       1) /* ResistManaBoost */
     , (87196, 104,      10) /* ObviousRadarRange */
     , (87196, 117,     0.5) /* FocusedProbability */
     , (87196, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87196,   1, 'Dericost Wave Controller') /* Name */
     , (87196,   5, 'Halt Dericost Wave Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87196,   1, 0x02000001) /* Setup */
     , (87196,   2, 0x09000001) /* MotionTable */
     , (87196,   3, 0x20000001) /* SoundTable */
     , (87196,   6, 0x0400007E) /* PaletteBase */
     , (87196,   8, 0x06000FF1) /* Icon */
     , (87196,   9, 0x0500114D) /* EyesTexture */
     , (87196,  10, 0x05001177) /* NoseTexture */
     , (87196,  11, 0x050011D2) /* MouthTexture */
     , (87196,  15, 0x04001FE3) /* HairPalette */
     , (87196,  16, 0x040002BD) /* EyesPalette */
     , (87196,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87196,   1, 240, 0, 0) /* Strength */
     , (87196,   2, 200, 0, 0) /* Endurance */
     , (87196,   3, 250, 0, 0) /* Quickness */
     , (87196,   4, 200, 0, 0) /* Coordination */
     , (87196,   5, 290, 0, 0) /* Focus */
     , (87196,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87196,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87196,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87196,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87196,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87196,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87196, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87196,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87196,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87196,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87196,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87196,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87196,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87196,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87196,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87196,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87196, -1, 87195, 3600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dericost Wave 1 Gen (87195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87196, -1, 87197, 3600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dericost Wave 2 Gen (87197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87196, -1, 87198, 3600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dericost Wave 3 Gen (87198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87196, -1, 87199, 3600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dericost Wave 4 Gen (87199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
