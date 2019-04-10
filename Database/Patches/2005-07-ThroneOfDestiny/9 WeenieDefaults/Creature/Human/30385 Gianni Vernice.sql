DELETE FROM `weenie` WHERE `class_Id` = 30385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30385, 'fiunoutpostgianni', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30385,   1,         16) /* ItemType - Creature */
     , (30385,   2,         31) /* CreatureType - Human */
     , (30385,   6,         -1) /* ItemsCapacity */
     , (30385,   7,         -1) /* ContainersCapacity */
     , (30385,   8,        120) /* Mass */
     , (30385,  16,         32) /* ItemUseable - Remote */
     , (30385,  25,         98) /* Level */
     , (30385,  27,          0) /* ArmorType - None */
     , (30385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30385,  95,          8) /* RadarBlipColor - Yellow */
     , (30385, 113,          1) /* Gender - Male */
     , (30385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30385, 146,        161) /* XpOverride */
     , (30385, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30385,   1, True ) /* Stuck */
     , (30385,   8, True ) /* AllowGive */
     , (30385,  11, True ) /* IgnoreCollisions */
     , (30385,  12, True ) /* ReportCollisions */
     , (30385,  13, False) /* Ethereal */
     , (30385,  14, True ) /* GravityStatus */
     , (30385,  19, False) /* Attackable */
     , (30385,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30385,  42, True ) /* AllowEdgeSlide */
     , (30385,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30385,   3, 0.159999996423721) /* HealthRate */
     , (30385,   4,       5) /* StaminaRate */
     , (30385,   5,       1) /* ManaRate */
     , (30385,  12,       1) /* Shade */
     , (30385,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30385,  14,       1) /* ArmorModVsPierce */
     , (30385,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30385,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30385,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30385,  18,       1) /* ArmorModVsAcid */
     , (30385,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30385,  54,       3) /* UseRadius */
     , (30385,  64,       1) /* ResistSlash */
     , (30385,  65,       1) /* ResistPierce */
     , (30385,  66,       1) /* ResistBludgeon */
     , (30385,  67,       1) /* ResistFire */
     , (30385,  68,       1) /* ResistCold */
     , (30385,  69,       1) /* ResistAcid */
     , (30385,  70,       1) /* ResistElectric */
     , (30385,  71,       1) /* ResistHealthBoost */
     , (30385,  72,       1) /* ResistStaminaDrain */
     , (30385,  73,       1) /* ResistStaminaBoost */
     , (30385,  74,       1) /* ResistManaDrain */
     , (30385,  75,       1) /* ResistManaBoost */
     , (30385, 104,      10) /* ObviousRadarRange */
     , (30385, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30385,   1, 'Gianni Vernice') /* Name */
     , (30385,   3, 'Male') /* Sex */
     , (30385,   4, 'Viamontian') /* HeritageGroup */
     , (30385,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30385,   1,   33554433) /* Setup */
     , (30385,   2,  150994945) /* MotionTable */
     , (30385,   3,  536870913) /* SoundTable */
     , (30385,   4,  805306368) /* CombatTable */
     , (30385,   6,   67108990) /* PaletteBase */
     , (30385,   7,  268435545) /* ClothingBase */
     , (30385,   8,  100667446) /* Icon */
     , (30385,   9,   83890482) /* EyesTexture */
     , (30385,  10,   83890546) /* NoseTexture */
     , (30385,  11,   83890589) /* MouthTexture */
     , (30385,  15,   67117077) /* HairPalette */
     , (30385,  16,   67110064) /* EyesPalette */
     , (30385,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30385,   1, 178, 0, 0) /* Strength */
     , (30385,   2, 120, 0, 0) /* Endurance */
     , (30385,   3, 196, 0, 0) /* Quickness */
     , (30385,   4,  87, 0, 0) /* Coordination */
     , (30385,   5, 100, 0, 0) /* Focus */
     , (30385,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30385,   1,     0, 0, 0, 35) /* MaxHealth */
     , (30385,   3,     0, 0, 0, 70) /* MaxStamina */
     , (30385,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30385,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30385,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30385,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30385,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30385,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30385,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30385,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30385,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30385,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30385,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'It is true that the Fiun are responsible for creating the Eaters. However, they did not do so out of malice. They thought they were doing the universe a great service. But the Eaters broke free of their bonds and decimated the Fiun homeworld. Now the Fiun focus their collective will in an effort to permanently eradicate the Eaters.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30385, 2, 28605,  0, 14, 0.0116, False) /* Create Beret (28605) for Wield */
     , (30385, 2, 28609,  0, 4, 0, False) /* Create Vest (28609) for Wield */
     , (30385, 2, 28606,  0, 8, 0.0116, False) /* Create Viamontian Pants (28606) for Wield */
     , (30385, 2,   133,  0, 2, 0.25, False) /* Create Slippers (133) for Wield */;
