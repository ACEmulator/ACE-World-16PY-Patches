DELETE FROM `weenie` WHERE `class_Id` = 73223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73223, 'ace73223-deletesignalstopgap', 10, '2024-12-15 01:16:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73223,   1,         16) /* ItemType - Creature */
     , (73223,   2,         31) /* CreatureType - Human */
     , (73223,   6,         -1) /* ItemsCapacity */
     , (73223,   7,         -1) /* ContainersCapacity */
     , (73223,   8,        120) /* Mass */
     , (73223,  16,         32) /* ItemUseable - Remote */
     , (73223,  25,         15) /* Level */
     , (73223,  27,          0) /* ArmorType - None */
     , (73223,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (73223,  95,          8) /* RadarBlipColor - Yellow */
     , (73223, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73223, 133,          0) /* ShowableOnRadar - Undefined */
     , (73223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (73223, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73223,   1, True ) /* Stuck */
     , (73223,   8, True ) /* AllowGive */
     , (73223,  12, True ) /* ReportCollisions */
     , (73223,  13, True ) /* Ethereal */
     , (73223,  18, True ) /* Visibility */
     , (73223,  19, False) /* Attackable */
     , (73223,  41, True ) /* ReportCollisionsAsEnvironment */
     , (73223,  42, True ) /* AllowEdgeSlide */
     , (73223,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73223,   1,       5) /* HeartbeatInterval */
     , (73223,   2,       0) /* HeartbeatTimestamp */
     , (73223,   3,    0.16) /* HealthRate */
     , (73223,   4,       5) /* StaminaRate */
     , (73223,   5,       1) /* ManaRate */
     , (73223,  13,     0.9) /* ArmorModVsSlash */
     , (73223,  14,       1) /* ArmorModVsPierce */
     , (73223,  15,     1.1) /* ArmorModVsBludgeon */
     , (73223,  16,     0.4) /* ArmorModVsCold */
     , (73223,  17,     0.4) /* ArmorModVsFire */
     , (73223,  18,       1) /* ArmorModVsAcid */
     , (73223,  19,     0.6) /* ArmorModVsElectric */
     , (73223,  54,       3) /* UseRadius */
     , (73223,  64,       1) /* ResistSlash */
     , (73223,  65,       1) /* ResistPierce */
     , (73223,  66,       1) /* ResistBludgeon */
     , (73223,  67,       1) /* ResistFire */
     , (73223,  68,       1) /* ResistCold */
     , (73223,  69,       1) /* ResistAcid */
     , (73223,  70,       1) /* ResistElectric */
     , (73223,  71,       1) /* ResistHealthBoost */
     , (73223,  72,       1) /* ResistStaminaDrain */
     , (73223,  73,       1) /* ResistStaminaBoost */
     , (73223,  74,       1) /* ResistManaDrain */
     , (73223,  75,       1) /* ResistManaBoost */
     , (73223, 104,      10) /* ObviousRadarRange */
     , (73223, 125,       1) /* ResistHealthDrain */
     , (73223, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73223,   1, 'Delete Signal Stopgap') /* Name */
     , (73223,   3, 'Male') /* Sex */
     , (73223,   4, 'Sho') /* HeritageGroup */
     , (73223,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73223,   1, 0x02000001) /* Setup */
     , (73223,   2, 0x09000001) /* MotionTable */
     , (73223,   3, 0x20000001) /* SoundTable */
     , (73223,   4, 0x30000000) /* CombatTable */
     , (73223,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73223,   1,  90, 0, 0) /* Strength */
     , (73223,   2, 100, 0, 0) /* Endurance */
     , (73223,   3,  75, 0, 0) /* Quickness */
     , (73223,   4, 120, 0, 0) /* Coordination */
     , (73223,   5, 140, 0, 0) /* Focus */
     , (73223,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73223,   1,    10, 0, 0, 60) /* MaxHealth */
     , (73223,   3,    10, 0, 0, 110) /* MaxStamina */
     , (73223,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73223,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (73223,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (73223, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */
     , (73223, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73223,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73223,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73223,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73223,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73223,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73223,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73223,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73223,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73223,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73223,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 10, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
