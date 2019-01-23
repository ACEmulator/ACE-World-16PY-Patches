/* Weenie - Paissen du Kim (30267) */
DELETE FROM `weenie` WHERE `class_Id` = 30267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30267, 'sanamarpaissen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30267,   1,         16) /* ItemType - Creature */
     , (30267,   2,         31) /* CreatureType - Human */
     , (30267,   3,          9) /* PaletteTemplate - Grey */
     , (30267,   6,         -1) /* ItemsCapacity */
     , (30267,   7,         -1) /* ContainersCapacity */
     , (30267,   8,        120) /* Mass */
     , (30267,  16,         32) /* ItemUseable - Remote */
     , (30267,  25,         13) /* Level */
     , (30267,  27,          0) /* ArmorType */
     , (30267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30267,  95,          8) /* RadarBlipColor - Yellow */
     , (30267, 113,          1) /* Gender - Male */
     , (30267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30267, 146,        161) /* XpOverride */
     , (30267, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30267,   1, True ) /* Stuck */
     , (30267,   8, True ) /* AllowGive */
     , (30267,  12, True ) /* ReportCollisions */
     , (30267,  13, False) /* Ethereal */
     , (30267,  19, False) /* Attackable */
     , (30267,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30267,  42, True ) /* AllowEdgeSlide */
     , (30267,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30267,   3, 0.159999996423721) /* HealthRate */
     , (30267,   4,       5) /* StaminaRate */
     , (30267,   5,       1) /* ManaRate */
     , (30267,  12,       1) /* Shade */
     , (30267,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30267,  14,       1) /* ArmorModVsPierce */
     , (30267,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30267,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30267,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30267,  18,       1) /* ArmorModVsAcid */
     , (30267,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30267,  54,       3) /* UseRadius */
     , (30267,  64,       1) /* ResistSlash */
     , (30267,  65,       1) /* ResistPierce */
     , (30267,  66,       1) /* ResistBludgeon */
     , (30267,  67,       1) /* ResistFire */
     , (30267,  68,       1) /* ResistCold */
     , (30267,  69,       1) /* ResistAcid */
     , (30267,  70,       1) /* ResistElectric */
     , (30267,  71,       1) /* ResistHealthBoost */
     , (30267,  72,       1) /* ResistStaminaDrain */
     , (30267,  73,       1) /* ResistStaminaBoost */
     , (30267,  74,       1) /* ResistManaDrain */
     , (30267,  75,       1) /* ResistManaBoost */
     , (30267, 104,      10) /* ObviousRadarRange */
     , (30267, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30267,   1, 'Paissen du Kim') /* Name */
     , (30267,   3, 'Male') /* Sex */
     , (30267,   4, 'Viamontian') /* HeritageGroup */
     , (30267,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30267,   1,   33554433) /* Setup */
     , (30267,   2,  150994945) /* MotionTable */
     , (30267,   3,  536870913) /* SoundTable */
     , (30267,   6,   67108990) /* PaletteBase */
     , (30267,   8,  100667377) /* Icon */
     , (30267,   9,   83890510) /* EyesTexture */
     , (30267,  10,   83890558) /* NoseTexture */
     , (30267,  14,   83890643) /* DefaultMouthTexture */
     , (30267,  15,   67116977) /* HairPalette */
     , (30267,  16,   67109564) /* EyesPalette */
     , (30267,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30267,   1,  60, 0, 0) /* Strength */
     , (30267,   2,  70, 0, 0) /* Endurance */
     , (30267,   3,  80, 0, 0) /* Quickness */
     , (30267,   4,  50, 0, 0) /* Coordination */
     , (30267,   5, 120, 0, 0) /* Focus */
     , (30267,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30267,   1,    10, 0, 0, 20) /* MaxHealth */
     , (30267,   3,    10, 0, 0, 30) /* MaxStamina */
     , (30267,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30267,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30267,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30267,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30267,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30267,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30267,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30267,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30267,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30267,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30267,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsViamontianGreet', NULL, 4, 4, NULL, NULL, NULL, NULL, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30267, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsViamontianGreet', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Stay clear of the Eaters. The King may have found a way to harness their destructive energy, but they''re still a most fearsome beast. They would as soon slay us as they would the Bloodless.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30267, 23 /* TestFailure */,    0.5, NULL, NULL, NULL, 'IsViamontianGreet', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Tread lightly, friend. One false move and the King will feed you to his pets. You''ve seen them, haven''t you? If not, you''re sure to meet them soon enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30267, 2, 28605,  0, 18, 0.7093, False) /* Create Beret (28605) for Wield */
     , (30267, 2, 28606,  0, 17, 0.1, False) /* Create Viamontian Pants (28606) for Wield */
     , (30267, 2, 28609,  0, 90, 0.6, False) /* Create Vest (28609) for Wield */
     , (30267, 2, 28610,  0, 9, 0.25, False) /* Create Loafers (28610) for Wield */;

