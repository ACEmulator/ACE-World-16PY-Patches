DELETE FROM `weenie` WHERE `class_Id` = 72374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72374, 'ace72374-mhoirelieutenantstopgap', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72374,   1,         16) /* ItemType - Creature */
     , (72374,   2,         31) /* CreatureType - Human */
     , (72374,   6,         -1) /* ItemsCapacity */
     , (72374,   7,         -1) /* ContainersCapacity */
     , (72374,   8,        120) /* Mass */
     , (72374,  16,         32) /* ItemUseable - Remote */
     , (72374,  25,         15) /* Level */
     , (72374,  27,          0) /* ArmorType - None */
     , (72374,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72374,  95,          8) /* RadarBlipColor - Yellow */
     , (72374, 133,          0) /* ShowableOnRadar - Undefined */
     , (72374, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72374, 146,        307) /* XpOverride */
     , (72374, 290,          1) /* HearLocalSignals */
     , (72374, 291,         80) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72374,   1, True ) /* Stuck */
     , (72374,   8, True ) /* AllowGive */
     , (72374,  12, True ) /* ReportCollisions */
     , (72374,  13, True ) /* Ethereal */
     , (72374,  18, True ) /* Visibility */
     , (72374,  19, False) /* Attackable */
     , (72374,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72374,  42, True ) /* AllowEdgeSlide */
     , (72374,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72374,   1,       5) /* HeartbeatInterval */
     , (72374,   2,       0) /* HeartbeatTimestamp */
     , (72374,   3,    0.16) /* HealthRate */
     , (72374,   4,       5) /* StaminaRate */
     , (72374,   5,       1) /* ManaRate */
     , (72374,  13,     0.9) /* ArmorModVsSlash */
     , (72374,  14,       1) /* ArmorModVsPierce */
     , (72374,  15,     1.1) /* ArmorModVsBludgeon */
     , (72374,  16,     0.4) /* ArmorModVsCold */
     , (72374,  17,     0.4) /* ArmorModVsFire */
     , (72374,  18,       1) /* ArmorModVsAcid */
     , (72374,  19,     0.6) /* ArmorModVsElectric */
     , (72374,  54,       3) /* UseRadius */
     , (72374,  64,       1) /* ResistSlash */
     , (72374,  65,       1) /* ResistPierce */
     , (72374,  66,       1) /* ResistBludgeon */
     , (72374,  67,       1) /* ResistFire */
     , (72374,  68,       1) /* ResistCold */
     , (72374,  69,       1) /* ResistAcid */
     , (72374,  70,       1) /* ResistElectric */
     , (72374,  71,       1) /* ResistHealthBoost */
     , (72374,  72,       1) /* ResistStaminaDrain */
     , (72374,  73,       1) /* ResistStaminaBoost */
     , (72374,  74,       1) /* ResistManaDrain */
     , (72374,  75,       1) /* ResistManaBoost */
     , (72374, 104,      10) /* ObviousRadarRange */
     , (72374, 125,       1) /* ResistHealthDrain */
     , (72374, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72374,   1, 'Mhoire Lieutenant Stopgap') /* Name */
     , (72374,   3, 'Male') /* Sex */
     , (72374,   4, 'Sho') /* HeritageGroup */
     , (72374,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72374,   1, 0x02000001) /* Setup */
     , (72374,   2, 0x09000001) /* MotionTable */
     , (72374,   3, 0x20000001) /* SoundTable */
     , (72374,   4, 0x30000000) /* CombatTable */
     , (72374,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72374,   1,  90, 0, 0) /* Strength */
     , (72374,   2, 100, 0, 0) /* Endurance */
     , (72374,   3,  75, 0, 0) /* Quickness */
     , (72374,   4, 120, 0, 0) /* Coordination */
     , (72374,   5, 140, 0, 0) /* Focus */
     , (72374,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72374,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72374,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72374,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72374,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72374,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72374, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72374,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72374,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72374,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72374,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72374,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72374,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72374,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72374,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72374,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72374,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 432000, 1, NULL, 'WaiJhouMhoireLieutenant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
