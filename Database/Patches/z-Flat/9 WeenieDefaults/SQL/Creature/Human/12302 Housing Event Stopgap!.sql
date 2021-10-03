DELETE FROM `weenie` WHERE `class_Id` = 12302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12302, 'housingeventnpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12302,   1,         16) /* ItemType - Creature */
     , (12302,   2,         31) /* CreatureType - Human */
     , (12302,   6,         -1) /* ItemsCapacity */
     , (12302,   7,         -1) /* ContainersCapacity */
     , (12302,   8,        120) /* Mass */
     , (12302,  16,         32) /* ItemUseable - Remote */
     , (12302,  25,         15) /* Level */
     , (12302,  27,          0) /* ArmorType - None */
     , (12302,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12302,  95,          8) /* RadarBlipColor - Yellow */
     , (12302, 133,          0) /* ShowableOnRadar - Undefined */
     , (12302, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12302, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12302,   1, True ) /* Stuck */
     , (12302,   8, False) /* AllowGive */
     , (12302,  12, True ) /* ReportCollisions */
     , (12302,  13, True ) /* Ethereal */
     , (12302,  18, True ) /* Visibility */
     , (12302,  19, False) /* Attackable */
     , (12302,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12302,  42, True ) /* AllowEdgeSlide */
     , (12302,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12302,   1,       5) /* HeartbeatInterval */
     , (12302,   2,       0) /* HeartbeatTimestamp */
     , (12302,   3,    0.16) /* HealthRate */
     , (12302,   4,       5) /* StaminaRate */
     , (12302,   5,       1) /* ManaRate */
     , (12302,  13,     0.9) /* ArmorModVsSlash */
     , (12302,  14,       1) /* ArmorModVsPierce */
     , (12302,  15,     1.1) /* ArmorModVsBludgeon */
     , (12302,  16,     0.4) /* ArmorModVsCold */
     , (12302,  17,     0.4) /* ArmorModVsFire */
     , (12302,  18,       1) /* ArmorModVsAcid */
     , (12302,  19,     0.6) /* ArmorModVsElectric */
     , (12302,  54,       3) /* UseRadius */
     , (12302,  64,       1) /* ResistSlash */
     , (12302,  65,       1) /* ResistPierce */
     , (12302,  66,       1) /* ResistBludgeon */
     , (12302,  67,       1) /* ResistFire */
     , (12302,  68,       1) /* ResistCold */
     , (12302,  69,       1) /* ResistAcid */
     , (12302,  70,       1) /* ResistElectric */
     , (12302,  71,       1) /* ResistHealthBoost */
     , (12302,  72,       1) /* ResistStaminaDrain */
     , (12302,  73,       1) /* ResistStaminaBoost */
     , (12302,  74,       1) /* ResistManaDrain */
     , (12302,  75,       1) /* ResistManaBoost */
     , (12302, 104,      10) /* ObviousRadarRange */
     , (12302, 125,       1) /* ResistHealthDrain */
     , (12302, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12302,   1, 'Housing Event Stopgap!') /* Name */
     , (12302,   3, 'Male') /* Sex */
     , (12302,   4, 'Sho') /* HeritageGroup */
     , (12302,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12302,   1,   33554433) /* Setup */
     , (12302,   2,  150994945) /* MotionTable */
     , (12302,   3,  536870913) /* SoundTable */
     , (12302,   4,  805306368) /* CombatTable */
     , (12302,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12302,   1,  90, 0, 0) /* Strength */
     , (12302,   2, 100, 0, 0) /* Endurance */
     , (12302,   3,  75, 0, 0) /* Quickness */
     , (12302,   4, 120, 0, 0) /* Coordination */
     , (12302,   5, 140, 0, 0) /* Focus */
     , (12302,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12302,   1,    10, 0, 0, 60) /* MaxHealth */
     , (12302,   3,    10, 0, 0, 110) /* MaxStamina */
     , (12302,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12302,  6, 0, 2, 0,   1, 0, 801.164268821067) /* MeleeDefense        Trained */
     , (12302,  7, 0, 2, 0,   1, 0, 801.164268821067) /* MissileDefense      Trained */
     , (12302, 13, 0, 2, 0,   1, 0, 801.164268821067) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12302,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12302,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12302,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12302,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12302,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12302,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12302,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12302,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12302,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12302,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 14400, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
