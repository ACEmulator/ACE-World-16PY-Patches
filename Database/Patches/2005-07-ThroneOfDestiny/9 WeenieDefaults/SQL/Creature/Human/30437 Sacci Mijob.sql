DELETE FROM `weenie` WHERE `class_Id` = 30437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30437, 'silyunsaccimijob', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30437,   1,         16) /* ItemType - Creature */
     , (30437,   2,         31) /* CreatureType - Human */
     , (30437,   6,         -1) /* ItemsCapacity */
     , (30437,   7,         -1) /* ContainersCapacity */
     , (30437,   8,        120) /* Mass */
     , (30437,  16,         32) /* ItemUseable - Remote */
     , (30437,  25,         11) /* Level */
     , (30437,  27,          0) /* ArmorType - None */
     , (30437,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30437,  95,          8) /* RadarBlipColor - Yellow */
     , (30437, 113,          2) /* Gender - Female */
     , (30437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30437, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30437, 146,        161) /* XpOverride */
     , (30437, 188,          3) /* HeritageGroup - Sho */
     , (30437, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30437,   1, True ) /* Stuck */
     , (30437,   8, True ) /* AllowGive */
     , (30437,  11, True ) /* IgnoreCollisions */
     , (30437,  12, True ) /* ReportCollisions */
     , (30437,  13, False) /* Ethereal */
     , (30437,  14, True ) /* GravityStatus */
     , (30437,  19, False) /* Attackable */
     , (30437,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30437,  42, True ) /* AllowEdgeSlide */
     , (30437,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30437,   3, 0.159999996423721) /* HealthRate */
     , (30437,   4,       5) /* StaminaRate */
     , (30437,   5,       1) /* ManaRate */
     , (30437,  12,       1) /* Shade */
     , (30437,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30437,  14,       1) /* ArmorModVsPierce */
     , (30437,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30437,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30437,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30437,  18,       1) /* ArmorModVsAcid */
     , (30437,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30437,  54,       3) /* UseRadius */
     , (30437,  64,       1) /* ResistSlash */
     , (30437,  65,       1) /* ResistPierce */
     , (30437,  66,       1) /* ResistBludgeon */
     , (30437,  67,       1) /* ResistFire */
     , (30437,  68,       1) /* ResistCold */
     , (30437,  69,       1) /* ResistAcid */
     , (30437,  70,       1) /* ResistElectric */
     , (30437,  71,       1) /* ResistHealthBoost */
     , (30437,  72,       1) /* ResistStaminaDrain */
     , (30437,  73,       1) /* ResistStaminaBoost */
     , (30437,  74,       1) /* ResistManaDrain */
     , (30437,  75,       1) /* ResistManaBoost */
     , (30437, 104,      10) /* ObviousRadarRange */
     , (30437, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30437,   1, 'Sacci Mijob') /* Name */
     , (30437,   3, 'Female') /* Sex */
     , (30437,   4, 'Sho') /* HeritageGroup */
     , (30437,   5, 'Philosopher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30437,   1,   33554510) /* Setup */
     , (30437,   2,  150994945) /* MotionTable */
     , (30437,   3,  536870914) /* SoundTable */
     , (30437,   6,   67108990) /* PaletteBase */
     , (30437,   8,  100667377) /* Icon */
     , (30437,   9,   83890278) /* EyesTexture */
     , (30437,  10,   83890298) /* NoseTexture */
     , (30437,  11,   83890330) /* MouthTexture */
     , (30437,  15,   67117080) /* HairPalette */
     , (30437,  16,   67110062) /* EyesPalette */
     , (30437,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30437,   1,  60, 0, 0) /* Strength */
     , (30437,   2,  70, 0, 0) /* Endurance */
     , (30437,   3,  80, 0, 0) /* Quickness */
     , (30437,   4,  50, 0, 0) /* Coordination */
     , (30437,   5, 120, 0, 0) /* Focus */
     , (30437,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30437,   1,    10, 0, 0, 55) /* MaxHealth */
     , (30437,   3,    10, 0, 0, 90) /* MaxStamina */
     , (30437,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30437,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30437,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30437,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30437,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30437,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30437,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30437,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30437,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30437,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30437,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0.5, 1, NULL, 'One cannot help but notice the enmity of those that dwell in Silyun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Those who are not blue are perceived as inferior.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0.5, 1, NULL, 'This I do not understand as they were once oppressed themselves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0.5, 1, NULL, 'I must contemplate on this some more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30437, 2,  5901,  0, 18, 0.6111, False) /* Create Kasa (5901) for Wield */
     , (30437, 2,  5854,  0, 18, 0.6111, False) /* Create Suikan Robe (5854) for Wield */
     , (30437, 2,  2547,  0, 0, 0, False) /* Create Staff (2547) for Wield */;
