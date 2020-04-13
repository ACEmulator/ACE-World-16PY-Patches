DELETE FROM `weenie` WHERE `class_Id` = 71352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71352, 'ace71352-forcewaveinvisiblenpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71352,   1,         16) /* ItemType - Creature */
     , (71352,   2,         31) /* CreatureType - Human */
     , (71352,   6,         -1) /* ItemsCapacity */
     , (71352,   7,         -1) /* ContainersCapacity */
     , (71352,   8,        120) /* Mass */
     , (71352,  16,          1) /* ItemUseable - No */
     , (71352,  25,         28) /* Level */
     , (71352,  27,          0) /* ArmorType - None */
     , (71352,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71352,  95,          8) /* RadarBlipColor - Yellow */
     , (71352, 133,          0) /* ShowableOnRadar - Undefined */
     , (71352, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71352, 146,       1894) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71352,   1, True ) /* Stuck */
     , (71352,  12, True ) /* ReportCollisions */
     , (71352,  13, True ) /* Ethereal */
     , (71352,  18, True ) /* Visibility */
     , (71352,  19, False) /* Attackable */
     , (71352,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71352,  42, True ) /* AllowEdgeSlide */
     , (71352,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71352,   1,       2) /* HeartbeatInterval */
     , (71352,   2,       0) /* HeartbeatTimestamp */
     , (71352,   3,    0.16) /* HealthRate */
     , (71352,   4,       5) /* StaminaRate */
     , (71352,   5,       1) /* ManaRate */
     , (71352,  13,     0.9) /* ArmorModVsSlash */
     , (71352,  14,       1) /* ArmorModVsPierce */
     , (71352,  15,     1.1) /* ArmorModVsBludgeon */
     , (71352,  16,     0.4) /* ArmorModVsCold */
     , (71352,  17,     0.4) /* ArmorModVsFire */
     , (71352,  18,       1) /* ArmorModVsAcid */
     , (71352,  19,     0.6) /* ArmorModVsElectric */
     , (71352,  54,       3) /* UseRadius */
     , (71352,  64,       1) /* ResistSlash */
     , (71352,  65,       1) /* ResistPierce */
     , (71352,  66,       1) /* ResistBludgeon */
     , (71352,  67,       1) /* ResistFire */
     , (71352,  68,       1) /* ResistCold */
     , (71352,  69,       1) /* ResistAcid */
     , (71352,  70,       1) /* ResistElectric */
     , (71352,  71,       1) /* ResistHealthBoost */
     , (71352,  72,       1) /* ResistStaminaDrain */
     , (71352,  73,       1) /* ResistStaminaBoost */
     , (71352,  74,       1) /* ResistManaDrain */
     , (71352,  75,       1) /* ResistManaBoost */
     , (71352, 104,      10) /* ObviousRadarRange */
     , (71352, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71352,   1, 'Piercing Trap') /* Name */
     , (71352,   3, 'Male') /* Sex */
     , (71352,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71352,   1,   33554433) /* Setup */
     , (71352,   2,  150994945) /* MotionTable */
     , (71352,   3,  536870913) /* SoundTable */
     , (71352,   4,  805306368) /* CombatTable */
     , (71352,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71352,   1,  90, 0, 0) /* Strength */
     , (71352,   2, 100, 0, 0) /* Endurance */
     , (71352,   3,  75, 0, 0) /* Quickness */
     , (71352,   4, 120, 0, 0) /* Coordination */
     , (71352,   5, 140, 0, 0) /* Focus */
     , (71352,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71352,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71352,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71352,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71352,  6, 0, 2, 0,   1, 0, 1525.90308952149) /* MeleeDefense        Trained */
     , (71352,  7, 0, 2, 0,   1, 0, 1525.90308952149) /* MissileDefense      Trained */
     , (71352, 13, 0, 2, 0,   1, 0, 1525.90308952149) /* UnarmedCombat       Trained */
     , (71352, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71352,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71352,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71352,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71352,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71352,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71352,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71352,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71352,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71352,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71352,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3949 /* Force Wave  */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
	 
	 
	 