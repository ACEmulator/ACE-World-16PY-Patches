DELETE FROM `weenie` WHERE `class_Id` = 88109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88109, 'ace88109-rynthidassessmentdoorcontroller', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88109,   1,         16) /* ItemType - Creature */
     , (88109,   2,         31) /* CreatureType - Human */
     , (88109,   6,         -1) /* ItemsCapacity */
     , (88109,   7,         -1) /* ContainersCapacity */
     , (88109,  16,          1) /* ItemUseable - No */
     , (88109,  25,        275) /* Level */
     , (88109,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88109, 113,          1) /* Gender - Male */
     , (88109, 133,          1) /* ShowableOnRadar - ShowNever */
     , (88109, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88109, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88109, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88109,   1, True ) /* Stuck */
     , (88109,  13, True ) /* Ethereal */
     , (88109,  18, True ) /* Visibility */
     , (88109,  19, False) /* Attackable */
     , (88109,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88109,   1,       5) /* HeartbeatInterval */
     , (88109,   2,       0) /* HeartbeatTimestamp */
     , (88109,   3,     0.9) /* HealthRate */
     , (88109,   4,       4) /* StaminaRate */
     , (88109,   5,       2) /* ManaRate */
     , (88109,  12,     0.5) /* Shade */
     , (88109,  13,    0.75) /* ArmorModVsSlash */
     , (88109,  14,    0.57) /* ArmorModVsPierce */
     , (88109,  15,    0.75) /* ArmorModVsBludgeon */
     , (88109,  16,     0.5) /* ArmorModVsCold */
     , (88109,  17,    0.75) /* ArmorModVsFire */
     , (88109,  18,    0.86) /* ArmorModVsAcid */
     , (88109,  19,     0.5) /* ArmorModVsElectric */
     , (88109,  31,      23) /* VisualAwarenessRange */
     , (88109,  34,       3) /* PowerupTime */
     , (88109,  36,       1) /* ChargeSpeed */
     , (88109,  64,    0.66) /* ResistSlash */
     , (88109,  65,    0.85) /* ResistPierce */
     , (88109,  66,    0.66) /* ResistBludgeon */
     , (88109,  67,    0.25) /* ResistFire */
     , (88109,  68,    0.45) /* ResistCold */
     , (88109,  69,    0.65) /* ResistAcid */
     , (88109,  70,    0.95) /* ResistElectric */
     , (88109,  71,       1) /* ResistHealthBoost */
     , (88109,  72,       1) /* ResistStaminaDrain */
     , (88109,  73,       1) /* ResistStaminaBoost */
     , (88109,  74,       1) /* ResistManaDrain */
     , (88109,  75,       1) /* ResistManaBoost */
     , (88109, 104,      10) /* ObviousRadarRange */
     , (88109, 117,     0.5) /* FocusedProbability */
     , (88109, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88109,   1, 'Rynthid Assessment Door Controller') /* Name */
     , (88109,   5, 'Controller of Door') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88109,   1, 0x02000001) /* Setup */
     , (88109,   2, 0x09000001) /* MotionTable */
     , (88109,   3, 0x20000001) /* SoundTable */
     , (88109,   6, 0x0400007E) /* PaletteBase */
     , (88109,   8, 0x06000FF1) /* Icon */
     , (88109,   9, 0x0500114D) /* EyesTexture */
     , (88109,  10, 0x05001177) /* NoseTexture */
     , (88109,  11, 0x050011D2) /* MouthTexture */
     , (88109,  15, 0x04001FE3) /* HairPalette */
     , (88109,  16, 0x040002BD) /* EyesPalette */
     , (88109,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88109,   1, 240, 0, 0) /* Strength */
     , (88109,   2, 200, 0, 0) /* Endurance */
     , (88109,   3, 250, 0, 0) /* Quickness */
     , (88109,   4, 200, 0, 0) /* Coordination */
     , (88109,   5, 290, 0, 0) /* Focus */
     , (88109,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88109,   1,   196, 0, 0, 296) /* MaxHealth */
     , (88109,   3,   196, 0, 0, 396) /* MaxStamina */
     , (88109,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88109,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88109,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88109, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88109,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88109,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88109,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88109,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88109,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88109,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88109,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88109,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88109,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88109,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 180, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
