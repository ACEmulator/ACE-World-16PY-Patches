DELETE FROM `weenie` WHERE `class_Id` = 30436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30436, 'silyunmarlannessuno', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30436,   1,         16) /* ItemType - Creature */
     , (30436,   2,         31) /* CreatureType - Human */
     , (30436,   3,          9) /* PaletteTemplate - Grey */
     , (30436,   6,         -1) /* ItemsCapacity */
     , (30436,   7,         -1) /* ContainersCapacity */
     , (30436,   8,        120) /* Mass */
     , (30436,  16,         32) /* ItemUseable - Remote */
     , (30436,  25,         11) /* Level */
     , (30436,  27,          0) /* ArmorType - None */
     , (30436,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30436,  95,          8) /* RadarBlipColor - Yellow */
     , (30436, 113,          1) /* Gender - Male */
     , (30436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30436, 146,        161) /* XpOverride */
     , (30436, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30436,   1, True ) /* Stuck */
     , (30436,   8, True ) /* AllowGive */
     , (30436,  11, True ) /* IgnoreCollisions */
     , (30436,  12, True ) /* ReportCollisions */
     , (30436,  13, False) /* Ethereal */
     , (30436,  14, True ) /* GravityStatus */
     , (30436,  19, False) /* Attackable */
     , (30436,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30436,  42, True ) /* AllowEdgeSlide */
     , (30436,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30436,   3, 0.159999996423721) /* HealthRate */
     , (30436,   4,       5) /* StaminaRate */
     , (30436,   5,       1) /* ManaRate */
     , (30436,  12,       1) /* Shade */
     , (30436,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30436,  14,       1) /* ArmorModVsPierce */
     , (30436,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30436,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30436,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30436,  18,       1) /* ArmorModVsAcid */
     , (30436,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30436,  54,       3) /* UseRadius */
     , (30436,  64,       1) /* ResistSlash */
     , (30436,  65,       1) /* ResistPierce */
     , (30436,  66,       1) /* ResistBludgeon */
     , (30436,  67,       1) /* ResistFire */
     , (30436,  68,       1) /* ResistCold */
     , (30436,  69,       1) /* ResistAcid */
     , (30436,  70,       1) /* ResistElectric */
     , (30436,  71,       1) /* ResistHealthBoost */
     , (30436,  72,       1) /* ResistStaminaDrain */
     , (30436,  73,       1) /* ResistStaminaBoost */
     , (30436,  74,       1) /* ResistManaDrain */
     , (30436,  75,       1) /* ResistManaBoost */
     , (30436, 104,      10) /* ObviousRadarRange */
     , (30436, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30436,   1, 'Marlan Nessunello') /* Name */
     , (30436,   3, 'Male') /* Sex */
     , (30436,   4, 'Viamontian') /* HeritageGroup */
     , (30436,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30436,   1,   33554433) /* Setup */
     , (30436,   2,  150994945) /* MotionTable */
     , (30436,   3,  536870913) /* SoundTable */
     , (30436,   4,  805306368) /* CombatTable */
     , (30436,   6,   67108990) /* PaletteBase */
     , (30436,   7,  268435545) /* ClothingBase */
     , (30436,   8,  100667446) /* Icon */
     , (30436,   9,   83890511) /* EyesTexture */
     , (30436,  10,   83890562) /* NoseTexture */
     , (30436,  11,   83890639) /* MouthTexture */
     , (30436,  15,   67117103) /* HairPalette */
     , (30436,  16,   67109564) /* EyesPalette */
     , (30436,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30436,   1,  60, 0, 0) /* Strength */
     , (30436,   2,  70, 0, 0) /* Endurance */
     , (30436,   3,  80, 0, 0) /* Quickness */
     , (30436,   4,  50, 0, 0) /* Coordination */
     , (30436,   5, 120, 0, 0) /* Focus */
     , (30436,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30436,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30436,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30436,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30436,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30436,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30436,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30436,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30436,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30436,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30436,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30436,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30436,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30436,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Silyun is the last refuge for the people of the Duchy of Bellenesse. Long ago we rebelled against King Varricci. Unfortunately our rebellion was short lived and we were forced to flee. This town is all that is left of the survivors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30436, 2, 28607,  0, 1, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (30436, 2, 28606,  0, 9, 0.1, False) /* Create Viamontian Pants (28606) for Wield */
     , (30436, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */;
