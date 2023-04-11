DELETE FROM `weenie` WHERE `class_Id` = 72937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72937, 'ace72937-thughideoutresetstopgap', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72937,   1,         16) /* ItemType - Creature */
     , (72937,   2,         31) /* CreatureType - Human */
     , (72937,   6,         -1) /* ItemsCapacity */
     , (72937,   7,         -1) /* ContainersCapacity */
     , (72937,   8,        120) /* Mass */
     , (72937,  16,         32) /* ItemUseable - Remote */
     , (72937,  25,         15) /* Level */
     , (72937,  27,          0) /* ArmorType - None */
     , (72937,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72937,  95,          8) /* RadarBlipColor - Yellow */
     , (72937, 133,          0) /* ShowableOnRadar - Undefined */
     , (72937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72937, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72937,   1, True ) /* Stuck */
     , (72937,   8, True ) /* AllowGive */
     , (72937,  12, True ) /* ReportCollisions */
     , (72937,  13, True ) /* Ethereal */
     , (72937,  18, True ) /* Visibility */
     , (72937,  19, False) /* Attackable */
     , (72937,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72937,  42, True ) /* AllowEdgeSlide */
     , (72937,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72937,   1,       5) /* HeartbeatInterval */
     , (72937,   2,       0) /* HeartbeatTimestamp */
     , (72937,   3,    0.16) /* HealthRate */
     , (72937,   4,       5) /* StaminaRate */
     , (72937,   5,       1) /* ManaRate */
     , (72937,  13,     0.9) /* ArmorModVsSlash */
     , (72937,  14,       1) /* ArmorModVsPierce */
     , (72937,  15,     1.1) /* ArmorModVsBludgeon */
     , (72937,  16,     0.4) /* ArmorModVsCold */
     , (72937,  17,     0.4) /* ArmorModVsFire */
     , (72937,  18,       1) /* ArmorModVsAcid */
     , (72937,  19,     0.6) /* ArmorModVsElectric */
     , (72937,  54,       3) /* UseRadius */
     , (72937,  64,       1) /* ResistSlash */
     , (72937,  65,       1) /* ResistPierce */
     , (72937,  66,       1) /* ResistBludgeon */
     , (72937,  67,       1) /* ResistFire */
     , (72937,  68,       1) /* ResistCold */
     , (72937,  69,       1) /* ResistAcid */
     , (72937,  70,       1) /* ResistElectric */
     , (72937,  71,       1) /* ResistHealthBoost */
     , (72937,  72,       1) /* ResistStaminaDrain */
     , (72937,  73,       1) /* ResistStaminaBoost */
     , (72937,  74,       1) /* ResistManaDrain */
     , (72937,  75,       1) /* ResistManaBoost */
     , (72937, 104,      10) /* ObviousRadarRange */
     , (72937, 125,       1) /* ResistHealthDrain */
     , (72937, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72937,   1, 'Thug Hideout Reset Stopgap') /* Name */
     , (72937,   3, 'Male') /* Sex */
     , (72937,   4, 'Sho') /* HeritageGroup */
     , (72937,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72937,   1, 0x02000001) /* Setup */
     , (72937,   2, 0x09000001) /* MotionTable */
     , (72937,   3, 0x20000001) /* SoundTable */
     , (72937,   4, 0x30000000) /* CombatTable */
     , (72937,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72937,   1,  90, 0, 0) /* Strength */
     , (72937,   2, 100, 0, 0) /* Endurance */
     , (72937,   3,  75, 0, 0) /* Quickness */
     , (72937,   4, 120, 0, 0) /* Coordination */
     , (72937,   5, 140, 0, 0) /* Focus */
     , (72937,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72937,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72937,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72937,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72937,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72937,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72937, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72937,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72937,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72937,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72937,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72937,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72937,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72937,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72937,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72937,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72937,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 5, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
