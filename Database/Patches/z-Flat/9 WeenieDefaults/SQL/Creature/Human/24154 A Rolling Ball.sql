DELETE FROM `weenie` WHERE `class_Id` = 24154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24154, 'npcinvisibleoswaldballa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24154,   1,         16) /* ItemType - Creature */
     , (24154,   2,         31) /* CreatureType - Human */
     , (24154,   6,         -1) /* ItemsCapacity */
     , (24154,   7,         -1) /* ContainersCapacity */
     , (24154,   8,        120) /* Mass */
     , (24154,  16,          1) /* ItemUseable - No */
     , (24154,  25,         28) /* Level */
     , (24154,  27,          0) /* ArmorType - None */
     , (24154,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24154,  95,          8) /* RadarBlipColor - Yellow */
     , (24154, 133,          0) /* ShowableOnRadar - Undefined */
     , (24154, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24154, 146,       1894) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24154,   1, True ) /* Stuck */
     , (24154,  12, True ) /* ReportCollisions */
     , (24154,  13, True ) /* Ethereal */
     , (24154,  18, True ) /* Visibility */
     , (24154,  19, False) /* Attackable */
     , (24154,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24154,  42, True ) /* AllowEdgeSlide */
     , (24154,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24154,   1,       2) /* HeartbeatInterval */
     , (24154,   2,       0) /* HeartbeatTimestamp */
     , (24154,   3,    0.16) /* HealthRate */
     , (24154,   4,       5) /* StaminaRate */
     , (24154,   5,       1) /* ManaRate */
     , (24154,  13,     0.9) /* ArmorModVsSlash */
     , (24154,  14,       1) /* ArmorModVsPierce */
     , (24154,  15,     1.1) /* ArmorModVsBludgeon */
     , (24154,  16,     0.4) /* ArmorModVsCold */
     , (24154,  17,     0.4) /* ArmorModVsFire */
     , (24154,  18,       1) /* ArmorModVsAcid */
     , (24154,  19,     0.6) /* ArmorModVsElectric */
     , (24154,  54,       3) /* UseRadius */
     , (24154,  64,       1) /* ResistSlash */
     , (24154,  65,       1) /* ResistPierce */
     , (24154,  66,       1) /* ResistBludgeon */
     , (24154,  67,       1) /* ResistFire */
     , (24154,  68,       1) /* ResistCold */
     , (24154,  69,       1) /* ResistAcid */
     , (24154,  70,       1) /* ResistElectric */
     , (24154,  71,       1) /* ResistHealthBoost */
     , (24154,  72,       1) /* ResistStaminaDrain */
     , (24154,  73,       1) /* ResistStaminaBoost */
     , (24154,  74,       1) /* ResistManaDrain */
     , (24154,  75,       1) /* ResistManaBoost */
     , (24154, 104,      10) /* ObviousRadarRange */
     , (24154, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24154,   1, 'A Rolling Ball') /* Name */
     , (24154,   3, 'Male') /* Sex */
     , (24154,   4, 'Sho') /* HeritageGroup */
     , (24154,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24154,   1,   33554433) /* Setup */
     , (24154,   2,  150994945) /* MotionTable */
     , (24154,   3,  536870913) /* SoundTable */
     , (24154,   4,  805306368) /* CombatTable */
     , (24154,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24154,   1,  90, 0, 0) /* Strength */
     , (24154,   2, 100, 0, 0) /* Endurance */
     , (24154,   3,  75, 0, 0) /* Quickness */
     , (24154,   4, 120, 0, 0) /* Coordination */
     , (24154,   5, 140, 0, 0) /* Focus */
     , (24154,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24154,   1,    10, 0, 0, 60) /* MaxHealth */
     , (24154,   3,    10, 0, 0, 110) /* MaxStamina */
     , (24154,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24154,  6, 0, 2, 0,   1, 0, 1525.90308952149) /* MeleeDefense        Trained */
     , (24154,  7, 0, 2, 0,   1, 0, 1525.90308952149) /* MissileDefense      Trained */
     , (24154, 13, 0, 2, 0,   1, 0, 1525.90308952149) /* UnarmedCombat       Trained */
     , (24154, 34, 0, 3, 0, 800, 0, 1525.90308952149) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24154,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24154,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24154,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24154,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24154,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24154,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24154,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24154,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24154,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24154,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2791 /* Rolling Death */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
