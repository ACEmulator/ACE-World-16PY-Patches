/* Weenie - Pathwarden Thorolf (33596) */
DELETE FROM weenie WHERE class_Id = 33596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33596, 'pathwardenthorolf', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33596,   1,         16) /* ItemType - Creature */
     , (33596,   2,         31) /* CreatureType - Human */
     , (33596,   3,          9) /* PaletteTemplate - Grey */
     , (33596,   6,         -1) /* ItemsCapacity */
     , (33596,   7,         -1) /* ContainersCapacity */
     , (33596,   8,        120) /* Mass */
     , (33596,  16,         32) /* ItemUseable - Remote */
     , (33596,  25,          5) /* Level */
     , (33596,  27,          0) /* ArmorType */
     , (33596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33596,  95,          8) /* RadarBlipColor - Yellow */
     , (33596, 113,          1) /* Gender - Male */
     , (33596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33596, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33596,   1, True ) /* Stuck */
     , (33596,   8, True ) /* AllowGive */
     , (33596,  12, True ) /* ReportCollisions */
     , (33596,  13, False) /* Ethereal */
     , (33596,  19, False) /* Attackable */
     , (33596,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33596,  42, True ) /* AllowEdgeSlide */
     , (33596,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33596,   3,    0.16) /* HealthRate */
     , (33596,   4,       5) /* StaminaRate */
     , (33596,   5,       1) /* ManaRate */
     , (33596,  12,       1) /* Shade */
     , (33596,  13,     0.9) /* ArmorModVsSlash */
     , (33596,  14,       1) /* ArmorModVsPierce */
     , (33596,  15,     1.1) /* ArmorModVsBludgeon */
     , (33596,  16,     0.4) /* ArmorModVsCold */
     , (33596,  17,     0.4) /* ArmorModVsFire */
     , (33596,  18,       1) /* ArmorModVsAcid */
     , (33596,  19,     0.6) /* ArmorModVsElectric */
     , (33596,  54,       3) /* UseRadius */
     , (33596,  64,       1) /* ResistSlash */
     , (33596,  65,       1) /* ResistPierce */
     , (33596,  66,       1) /* ResistBludgeon */
     , (33596,  67,       1) /* ResistFire */
     , (33596,  68,       1) /* ResistCold */
     , (33596,  69,       1) /* ResistAcid */
     , (33596,  70,       1) /* ResistElectric */
     , (33596,  71,       1) /* ResistHealthBoost */
     , (33596,  72,       1) /* ResistStaminaDrain */
     , (33596,  73,       1) /* ResistStaminaBoost */
     , (33596,  74,       1) /* ResistManaDrain */
     , (33596,  75,       1) /* ResistManaBoost */
     , (33596, 104,      10) /* ObviousRadarRange */
     , (33596, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33596,   1, 'Pathwarden Thorolf') /* Name */
     , (33596,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33596,   1,   33554433) /* Setup */
     , (33596,   2,  150994945) /* MotionTable */
     , (33596,   3,  536870913) /* SoundTable */
     , (33596,   4,  805306368) /* CombatTable */
     , (33596,   6,   67108990) /* PaletteBase */
     , (33596,   7,  268435545) /* ClothingBase */
     , (33596,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33596,   1, 100, 0, 0) /* Strength */
     , (33596,   2,  70, 0, 0) /* Endurance */
     , (33596,   3,  80, 0, 0) /* Quickness */
     , (33596,   4,  50, 0, 0) /* Coordination */
     , (33596,   5, 100, 0, 0) /* Focus */
     , (33596,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33596,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33596,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33596,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33596,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33596,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33596,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33596,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33596,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33596,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33596,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33596,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33596,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33596, 2,  72, 0, 20, 0.6667, False) /* Create Platemail Hauberk (72) for Wield */
     , (33596, 2,  82, 0, 20, 0.6667, False) /* Create Platemail Leggings (82) for Wield */
     , (33596, 2, 107, 0, 20, 0.6667, False) /* Create Sollerets (107) for Wield */
	 , (33596, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (33596, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33596,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
