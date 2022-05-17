DELETE FROM `weenie` WHERE `class_Id` = 87484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87484, 'ace87484-recluseopendoor2controller', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87484,   1,         16) /* ItemType - Creature */
     , (87484,   2,         31) /* CreatureType - Human */
     , (87484,   6,         -1) /* ItemsCapacity */
     , (87484,   7,         -1) /* ContainersCapacity */
     , (87484,  16,          1) /* ItemUseable - No */
     , (87484,  25,        275) /* Level */
     , (87484,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87484, 113,          1) /* Gender - Male */
     , (87484, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87484, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87484, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87484,   1, True ) /* Stuck */
     , (87484,  13, True ) /* Ethereal */
     , (87484,  18, True ) /* Visibility */
     , (87484,  19, False) /* Attackable */
     , (87484,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87484,   1,       5) /* HeartbeatInterval */
     , (87484,   2,       0) /* HeartbeatTimestamp */
     , (87484,   3,     0.9) /* HealthRate */
     , (87484,   4,       4) /* StaminaRate */
     , (87484,   5,       2) /* ManaRate */
     , (87484,  12,     0.5) /* Shade */
     , (87484,  13,    0.75) /* ArmorModVsSlash */
     , (87484,  14,    0.57) /* ArmorModVsPierce */
     , (87484,  15,    0.75) /* ArmorModVsBludgeon */
     , (87484,  16,     0.5) /* ArmorModVsCold */
     , (87484,  17,    0.75) /* ArmorModVsFire */
     , (87484,  18,    0.86) /* ArmorModVsAcid */
     , (87484,  19,     0.5) /* ArmorModVsElectric */
     , (87484,  31,      23) /* VisualAwarenessRange */
     , (87484,  34,       3) /* PowerupTime */
     , (87484,  36,       1) /* ChargeSpeed */
     , (87484,  41,       5) /* RegenerationInterval */
     , (87484,  43,      10) /* GeneratorRadius */
     , (87484,  64,    0.66) /* ResistSlash */
     , (87484,  65,    0.85) /* ResistPierce */
     , (87484,  66,    0.66) /* ResistBludgeon */
     , (87484,  67,    0.25) /* ResistFire */
     , (87484,  68,    0.45) /* ResistCold */
     , (87484,  69,    0.65) /* ResistAcid */
     , (87484,  70,    0.95) /* ResistElectric */
     , (87484,  71,       1) /* ResistHealthBoost */
     , (87484,  72,       1) /* ResistStaminaDrain */
     , (87484,  73,       1) /* ResistStaminaBoost */
     , (87484,  74,       1) /* ResistManaDrain */
     , (87484,  75,       1) /* ResistManaBoost */
     , (87484, 104,      10) /* ObviousRadarRange */
     , (87484, 117,     0.5) /* FocusedProbability */
     , (87484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87484,   1, 'Recluse Open Door 2 Controller') /* Name */
     , (87484,   5, 'Controller of Door') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87484,   1, 0x02000001) /* Setup */
     , (87484,   2, 0x09000001) /* MotionTable */
     , (87484,   3, 0x20000001) /* SoundTable */
     , (87484,   6, 0x0400007E) /* PaletteBase */
     , (87484,   8, 0x06000FF1) /* Icon */
     , (87484,   9, 0x0500114D) /* EyesTexture */
     , (87484,  10, 0x05001177) /* NoseTexture */
     , (87484,  11, 0x050011D2) /* MouthTexture */
     , (87484,  15, 0x04001FE3) /* HairPalette */
     , (87484,  16, 0x040002BD) /* EyesPalette */
     , (87484,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87484,   1, 240, 0, 0) /* Strength */
     , (87484,   2, 200, 0, 0) /* Endurance */
     , (87484,   3, 250, 0, 0) /* Quickness */
     , (87484,   4, 200, 0, 0) /* Coordination */
     , (87484,   5, 290, 0, 0) /* Focus */
     , (87484,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87484,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87484,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87484,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87484,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87484,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87484, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87484,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87484,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87484,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87484,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87484,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87484,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87484,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87484,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87484,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87484,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
