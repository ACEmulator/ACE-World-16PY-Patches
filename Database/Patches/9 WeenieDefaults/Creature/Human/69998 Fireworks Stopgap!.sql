DELETE FROM `weenie` WHERE `class_Id` = 69998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69998, 'ace69998-fireworksstopgap!', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69998,   1,         16) /* ItemType - Creature */
     , (69998,   2,         31) /* CreatureType - Human */
     , (69998,   6,         -1) /* ItemsCapacity */
     , (69998,   7,         -1) /* ContainersCapacity */
     , (69998,   8,        120) /* Mass */
     , (69998,  16,         32) /* ItemUseable - Remote */
     , (69998,  25,         15) /* Level */
     , (69998,  27,          0) /* ArmorType - None */
     , (69998,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (69998,  95,          8) /* RadarBlipColor - Yellow */
     , (69998, 133,          0) /* ShowableOnRadar - Undefined */
     , (69998, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (69998, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69998,   1, True ) /* Stuck */
     , (69998,   8, True ) /* AllowGive */
     , (69998,  12, True ) /* ReportCollisions */
     , (69998,  13, True ) /* Ethereal */
     , (69998,  18, True ) /* Visibility */
     , (69998,  19, False) /* Attackable */
     , (69998,  29, True ) /* NoCorpse */
     , (69998,  41, True ) /* ReportCollisionsAsEnvironment */
     , (69998,  42, True ) /* AllowEdgeSlide */
     , (69998,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69998,   1,       5) /* HeartbeatInterval */
     , (69998,   2,       0) /* HeartbeatTimestamp */
     , (69998,   3,    0.16) /* HealthRate */
     , (69998,   4,       5) /* StaminaRate */
     , (69998,   5,       1) /* ManaRate */
     , (69998,  13,     0.9) /* ArmorModVsSlash */
     , (69998,  14,       1) /* ArmorModVsPierce */
     , (69998,  15,     1.1) /* ArmorModVsBludgeon */
     , (69998,  16,     0.4) /* ArmorModVsCold */
     , (69998,  17,     0.4) /* ArmorModVsFire */
     , (69998,  18,       1) /* ArmorModVsAcid */
     , (69998,  19,     0.6) /* ArmorModVsElectric */
     , (69998,  54,       3) /* UseRadius */
     , (69998,  64,       1) /* ResistSlash */
     , (69998,  65,       1) /* ResistPierce */
     , (69998,  66,       1) /* ResistBludgeon */
     , (69998,  67,       1) /* ResistFire */
     , (69998,  68,       1) /* ResistCold */
     , (69998,  69,       1) /* ResistAcid */
     , (69998,  70,       1) /* ResistElectric */
     , (69998,  71,       1) /* ResistHealthBoost */
     , (69998,  72,       1) /* ResistStaminaDrain */
     , (69998,  73,       1) /* ResistStaminaBoost */
     , (69998,  74,       1) /* ResistManaDrain */
     , (69998,  75,       1) /* ResistManaBoost */
     , (69998, 104,      10) /* ObviousRadarRange */
     , (69998, 125,       1) /* ResistHealthDrain */
     , (69998, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69998,   1, 'Fireworks Stopgap!') /* Name */
     , (69998,   3, 'Male') /* Sex */
     , (69998,   4, 'Sho') /* HeritageGroup */
     , (69998,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69998,   1, 0x02000001) /* Setup */
     , (69998,   2, 0x09000001) /* MotionTable */
     , (69998,   3, 0x20000001) /* SoundTable */
     , (69998,   4, 0x30000000) /* CombatTable */
     , (69998,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (69998,   1,  90, 0, 0) /* Strength */
     , (69998,   2, 100, 0, 0) /* Endurance */
     , (69998,   3,  75, 0, 0) /* Quickness */
     , (69998,   4, 120, 0, 0) /* Coordination */
     , (69998,   5, 140, 0, 0) /* Focus */
     , (69998,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (69998,   1,    10, 0, 0, 60) /* MaxHealth */
     , (69998,   3,    10, 0, 0, 110) /* MaxStamina */
     , (69998,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (69998,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (69998,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */
     , (69998, 13, 0, 2, 0,   1, 0, 633.380416853002) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (69998,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (69998,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (69998,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (69998,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (69998,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (69998,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (69998,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (69998,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (69998,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (69998,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'Fireworks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (69998,  9 /* Generation */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Fireworks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
