DELETE FROM `weenie` WHERE `class_Id` = 80229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80229, 'ace80229-royalweddinganniversarystopgap!', 10, '2022-05-10 03:49:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80229,   1,         16) /* ItemType - Creature */
     , (80229,   2,         31) /* CreatureType - Human */
     , (80229,   6,         -1) /* ItemsCapacity */
     , (80229,   7,         -1) /* ContainersCapacity */
     , (80229,   8,        120) /* Mass */
     , (80229,  16,         32) /* ItemUseable - Remote */
     , (80229,  25,         15) /* Level */
     , (80229,  27,          0) /* ArmorType - None */
     , (80229,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80229,  95,          8) /* RadarBlipColor - Yellow */
     , (80229, 133,          0) /* ShowableOnRadar - Undefined */
     , (80229, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80229, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80229,   1, True ) /* Stuck */
     , (80229,   8, True ) /* AllowGive */
     , (80229,  12, True ) /* ReportCollisions */
     , (80229,  13, True ) /* Ethereal */
     , (80229,  18, True ) /* Visibility */
     , (80229,  19, False) /* Attackable */
     , (80229,  29, True ) /* NoCorpse */
     , (80229,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80229,  42, True ) /* AllowEdgeSlide */
     , (80229,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80229,   1,       5) /* HeartbeatInterval */
     , (80229,   2,       0) /* HeartbeatTimestamp */
     , (80229,   3,    0.16) /* HealthRate */
     , (80229,   4,       5) /* StaminaRate */
     , (80229,   5,       1) /* ManaRate */
     , (80229,  13,     0.9) /* ArmorModVsSlash */
     , (80229,  14,       1) /* ArmorModVsPierce */
     , (80229,  15,     1.1) /* ArmorModVsBludgeon */
     , (80229,  16,     0.4) /* ArmorModVsCold */
     , (80229,  17,     0.4) /* ArmorModVsFire */
     , (80229,  18,       1) /* ArmorModVsAcid */
     , (80229,  19,     0.6) /* ArmorModVsElectric */
     , (80229,  54,       3) /* UseRadius */
     , (80229,  64,       1) /* ResistSlash */
     , (80229,  65,       1) /* ResistPierce */
     , (80229,  66,       1) /* ResistBludgeon */
     , (80229,  67,       1) /* ResistFire */
     , (80229,  68,       1) /* ResistCold */
     , (80229,  69,       1) /* ResistAcid */
     , (80229,  70,       1) /* ResistElectric */
     , (80229,  71,       1) /* ResistHealthBoost */
     , (80229,  72,       1) /* ResistStaminaDrain */
     , (80229,  73,       1) /* ResistStaminaBoost */
     , (80229,  74,       1) /* ResistManaDrain */
     , (80229,  75,       1) /* ResistManaBoost */
     , (80229, 104,      10) /* ObviousRadarRange */
     , (80229, 125,       1) /* ResistHealthDrain */
     , (80229, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80229,   1, 'Royal Wedding Anniversary Stopgap!') /* Name */
     , (80229,   3, 'Male') /* Sex */
     , (80229,   4, 'Sho') /* HeritageGroup */
     , (80229,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80229,   1, 0x02000001) /* Setup */
     , (80229,   2, 0x09000001) /* MotionTable */
     , (80229,   3, 0x20000001) /* SoundTable */
     , (80229,   4, 0x30000000) /* CombatTable */
     , (80229,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80229,   1,  90, 0, 0) /* Strength */
     , (80229,   2, 100, 0, 0) /* Endurance */
     , (80229,   3,  75, 0, 0) /* Quickness */
     , (80229,   4, 120, 0, 0) /* Coordination */
     , (80229,   5, 140, 0, 0) /* Focus */
     , (80229,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80229,   1,    10, 0, 0, 60) /* MaxHealth */
     , (80229,   3,    10, 0, 0, 110) /* MaxStamina */
     , (80229,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80229,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (80229,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (80229, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80229,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80229,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80229,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80229,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80229,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80229,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80229,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80229,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80229,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80229,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'ReceptionGames', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80229,  9 /* Generation */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'ReceptionGames', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
