DELETE FROM `weenie` WHERE `class_Id` = 24157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24157, 'npcinvisibleoswaldballd', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24157,   1,         16) /* ItemType - Creature */
     , (24157,   2,         31) /* CreatureType - Human */
     , (24157,   6,         -1) /* ItemsCapacity */
     , (24157,   7,         -1) /* ContainersCapacity */
     , (24157,   8,        120) /* Mass */
     , (24157,  16,          1) /* ItemUseable - No */
     , (24157,  25,         28) /* Level */
     , (24157,  27,          0) /* ArmorType - None */
     , (24157,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24157,  95,          8) /* RadarBlipColor - Yellow */
     , (24157, 133,          0) /* ShowableOnRadar - Undefined */
     , (24157, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24157, 146,       1894) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24157,   1, True ) /* Stuck */
     , (24157,  12, True ) /* ReportCollisions */
     , (24157,  13, True ) /* Ethereal */
     , (24157,  18, True ) /* Visibility */
     , (24157,  19, False) /* Attackable */
     , (24157,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24157,  42, True ) /* AllowEdgeSlide */
     , (24157,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24157,   1,       2) /* HeartbeatInterval */
     , (24157,   2,       0) /* HeartbeatTimestamp */
     , (24157,   3,    0.16) /* HealthRate */
     , (24157,   4,       5) /* StaminaRate */
     , (24157,   5,       1) /* ManaRate */
     , (24157,  13,     0.9) /* ArmorModVsSlash */
     , (24157,  14,       1) /* ArmorModVsPierce */
     , (24157,  15,     1.1) /* ArmorModVsBludgeon */
     , (24157,  16,     0.4) /* ArmorModVsCold */
     , (24157,  17,     0.4) /* ArmorModVsFire */
     , (24157,  18,       1) /* ArmorModVsAcid */
     , (24157,  19,     0.6) /* ArmorModVsElectric */
     , (24157,  54,       3) /* UseRadius */
     , (24157,  64,       1) /* ResistSlash */
     , (24157,  65,       1) /* ResistPierce */
     , (24157,  66,       1) /* ResistBludgeon */
     , (24157,  67,       1) /* ResistFire */
     , (24157,  68,       1) /* ResistCold */
     , (24157,  69,       1) /* ResistAcid */
     , (24157,  70,       1) /* ResistElectric */
     , (24157,  71,       1) /* ResistHealthBoost */
     , (24157,  72,       1) /* ResistStaminaDrain */
     , (24157,  73,       1) /* ResistStaminaBoost */
     , (24157,  74,       1) /* ResistManaDrain */
     , (24157,  75,       1) /* ResistManaBoost */
     , (24157, 104,      10) /* ObviousRadarRange */
     , (24157, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24157,   1, 'A Rolling Ball') /* Name */
     , (24157,   3, 'Male') /* Sex */
     , (24157,   4, 'Sho') /* HeritageGroup */
     , (24157,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24157,   1,   33554433) /* Setup */
     , (24157,   2,  150994945) /* MotionTable */
     , (24157,   3,  536870913) /* SoundTable */
     , (24157,   4,  805306368) /* CombatTable */
     , (24157,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24157,   1,  90, 0, 0) /* Strength */
     , (24157,   2, 100, 0, 0) /* Endurance */
     , (24157,   3,  75, 0, 0) /* Quickness */
     , (24157,   4, 120, 0, 0) /* Coordination */
     , (24157,   5, 140, 0, 0) /* Focus */
     , (24157,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24157,   1,    10, 0, 0, 60) /* MaxHealth */
     , (24157,   3,    10, 0, 0, 110) /* MaxStamina */
     , (24157,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24157,  6, 0, 2, 0,   1, 0, 1526.19875750533) /* MeleeDefense        Trained */
     , (24157,  7, 0, 2, 0,   1, 0, 1526.19875750533) /* MissileDefense      Trained */
     , (24157, 13, 0, 2, 0,   1, 0, 1526.19875750533) /* UnarmedCombat       Trained */
     , (24157, 34, 0, 3, 0, 800, 0, 1526.19875750533) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24157,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24157,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24157,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24157,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24157,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24157,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24157,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24157,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24157,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24157,  5 /* HeartBeat */,   0.25, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2794 /* Rolling Death */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
