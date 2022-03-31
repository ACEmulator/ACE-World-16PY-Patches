DELETE FROM `weenie` WHERE `class_Id` = 87894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87894, 'ace87894-rbgauntletstage5exitstopgap', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87894,   1,         16) /* ItemType - Creature */
     , (87894,   2,         31) /* CreatureType - Human */
     , (87894,   6,         -1) /* ItemsCapacity */
     , (87894,   7,         -1) /* ContainersCapacity */
     , (87894,  16,          1) /* ItemUseable - No */
     , (87894,  25,        275) /* Level */
     , (87894,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87894, 113,          1) /* Gender - Male */
     , (87894, 133,          1) /* ShowableOnRadar - ShowNever */
     , (87894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87894, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87894,   1, True ) /* Stuck */
     , (87894,  13, True ) /* Ethereal */
     , (87894,  18, True ) /* Visibility */
     , (87894,  19, False) /* Attackable */
     , (87894,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87894,   1,       5) /* HeartbeatInterval */
     , (87894,   2,       0) /* HeartbeatTimestamp */
     , (87894,   3,     0.9) /* HealthRate */
     , (87894,   4,       4) /* StaminaRate */
     , (87894,   5,       2) /* ManaRate */
     , (87894,  12,     0.5) /* Shade */
     , (87894,  13,    0.75) /* ArmorModVsSlash */
     , (87894,  14,    0.57) /* ArmorModVsPierce */
     , (87894,  15,    0.75) /* ArmorModVsBludgeon */
     , (87894,  16,     0.5) /* ArmorModVsCold */
     , (87894,  17,    0.75) /* ArmorModVsFire */
     , (87894,  18,    0.86) /* ArmorModVsAcid */
     , (87894,  19,     0.5) /* ArmorModVsElectric */
     , (87894,  31,      23) /* VisualAwarenessRange */
     , (87894,  34,       3) /* PowerupTime */
     , (87894,  36,       1) /* ChargeSpeed */
     , (87894,  41,       5) /* RegenerationInterval */
     , (87894,  43,      10) /* GeneratorRadius */
     , (87894,  64,    0.66) /* ResistSlash */
     , (87894,  65,    0.85) /* ResistPierce */
     , (87894,  66,    0.66) /* ResistBludgeon */
     , (87894,  67,    0.25) /* ResistFire */
     , (87894,  68,    0.45) /* ResistCold */
     , (87894,  69,    0.65) /* ResistAcid */
     , (87894,  70,    0.95) /* ResistElectric */
     , (87894,  71,       1) /* ResistHealthBoost */
     , (87894,  72,       1) /* ResistStaminaDrain */
     , (87894,  73,       1) /* ResistStaminaBoost */
     , (87894,  74,       1) /* ResistManaDrain */
     , (87894,  75,       1) /* ResistManaBoost */
     , (87894, 104,      10) /* ObviousRadarRange */
     , (87894, 117,     0.5) /* FocusedProbability */
     , (87894, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87894,   1, 'RB Gauntlet Stage5 Exit Stopgap') /* Name */
     , (87894,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87894,   1, 0x02000001) /* Setup */
     , (87894,   2, 0x09000001) /* MotionTable */
     , (87894,   3, 0x20000001) /* SoundTable */
     , (87894,   6, 0x0400007E) /* PaletteBase */
     , (87894,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87894,   1, 240, 0, 0) /* Strength */
     , (87894,   2, 200, 0, 0) /* Endurance */
     , (87894,   3, 250, 0, 0) /* Quickness */
     , (87894,   4, 200, 0, 0) /* Coordination */
     , (87894,   5, 290, 0, 0) /* Focus */
     , (87894,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87894,   1,   196, 0, 0, 296) /* MaxHealth */
     , (87894,   3,   196, 0, 0, 396) /* MaxStamina */
     , (87894,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87894,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87894,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87894, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87894,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87894,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87894,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87894,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87894,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87894,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87894,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87894,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87894,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87894,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
