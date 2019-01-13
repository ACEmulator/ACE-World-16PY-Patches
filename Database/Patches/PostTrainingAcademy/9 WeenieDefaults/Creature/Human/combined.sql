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
/* Weenie - Pathwarden Koro Ijida (33614) */
DELETE FROM weenie WHERE class_Id = 33614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33614, 'pathwardenkoroijida', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33614,   1,         16) /* ItemType - Creature */
     , (33614,   2,         31) /* CreatureType - Human */
     , (33614,   3,          9) /* PaletteTemplate - Grey */
     , (33614,   6,         -1) /* ItemsCapacity */
     , (33614,   7,         -1) /* ContainersCapacity */
     , (33614,   8,        120) /* Mass */
     , (33614,  16,         32) /* ItemUseable - Remote */
     , (33614,  25,          5) /* Level */
     , (33614,  27,          0) /* ArmorType */
     , (33614,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33614,  95,          8) /* RadarBlipColor - Yellow */
     , (33614, 113,          1) /* Gender - Male */
     , (33614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33614, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33614, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33614,   1, True ) /* Stuck */
     , (33614,   8, True ) /* AllowGive */
     , (33614,  12, True ) /* ReportCollisions */
     , (33614,  13, False) /* Ethereal */
     , (33614,  19, False) /* Attackable */
     , (33614,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33614,  42, True ) /* AllowEdgeSlide */
     , (33614,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33614,   3,    0.16) /* HealthRate */
     , (33614,   4,       5) /* StaminaRate */
     , (33614,   5,       1) /* ManaRate */
     , (33614,  12,       1) /* Shade */
     , (33614,  13,     0.9) /* ArmorModVsSlash */
     , (33614,  14,       1) /* ArmorModVsPierce */
     , (33614,  15,     1.1) /* ArmorModVsBludgeon */
     , (33614,  16,     0.4) /* ArmorModVsCold */
     , (33614,  17,     0.4) /* ArmorModVsFire */
     , (33614,  18,       1) /* ArmorModVsAcid */
     , (33614,  19,     0.6) /* ArmorModVsElectric */
     , (33614,  54,       3) /* UseRadius */
     , (33614,  64,       1) /* ResistSlash */
     , (33614,  65,       1) /* ResistPierce */
     , (33614,  66,       1) /* ResistBludgeon */
     , (33614,  67,       1) /* ResistFire */
     , (33614,  68,       1) /* ResistCold */
     , (33614,  69,       1) /* ResistAcid */
     , (33614,  70,       1) /* ResistElectric */
     , (33614,  71,       1) /* ResistHealthBoost */
     , (33614,  72,       1) /* ResistStaminaDrain */
     , (33614,  73,       1) /* ResistStaminaBoost */
     , (33614,  74,       1) /* ResistManaDrain */
     , (33614,  75,       1) /* ResistManaBoost */
     , (33614, 104,      10) /* ObviousRadarRange */
     , (33614, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33614,   1, 'Pathwarden Koro Ijida') /* Name */
     , (33614,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33614,   1,   33554433) /* Setup */
     , (33614,   2,  150994945) /* MotionTable */
     , (33614,   3,  536870913) /* SoundTable */
     , (33614,   4,  805306368) /* CombatTable */
     , (33614,   6,   67108990) /* PaletteBase */
     , (33614,   7,  268435545) /* ClothingBase */
     , (33614,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33614,   1, 100, 0, 0) /* Strength */
     , (33614,   2,  70, 0, 0) /* Endurance */
     , (33614,   3,  80, 0, 0) /* Quickness */
     , (33614,   4,  50, 0, 0) /* Coordination */
     , (33614,   5, 100, 0, 0) /* Focus */
     , (33614,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33614,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33614,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33614,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33614,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33614,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33614,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33614,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33614,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33614,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33614,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33614,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33614,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33614, 2,   54, 0, 20, 0.6667, False) /* Create Yoroi Cuirass (54) for Wield */
     , (33614, 2, 2437, 0, 20, 0.6667, False) /* Create Yoroi Leggings (2437) for Wield */
     , (33614, 2,  106, 0, 20, 0.6667, False) /* Create Yoroi Sleeves (106) for Wield */
     , (33614, 2,  107, 0, 20, 0.6667, False) /* Create Sollerets (107) for Wield */
	 , (33614, 2,  127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (33614, 2,  130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33614,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Pathwarden Thierra Molanti (33615) */
DELETE FROM weenie WHERE class_Id = 33615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33615, 'pathwardenthierramolanti', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33615,   1,         16) /* ItemType - Creature */
     , (33615,   2,         31) /* CreatureType - Human */
     , (33615,   3,          9) /* PaletteTemplate - Grey */
     , (33615,   6,         -1) /* ItemsCapacity */
     , (33615,   7,         -1) /* ContainersCapacity */
     , (33615,   8,        120) /* Mass */
     , (33615,  16,         32) /* ItemUseable - Remote */
     , (33615,  25,          5) /* Level */
     , (33615,  27,          0) /* ArmorType */
     , (33615,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33615,  95,          8) /* RadarBlipColor - Yellow */
     , (33615, 113,          2) /* Gender - Female */
     , (33615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33615, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33615,   1, True ) /* Stuck */
     , (33615,   8, True ) /* AllowGive */
     , (33615,  12, True ) /* ReportCollisions */
     , (33615,  13, False) /* Ethereal */
     , (33615,  19, False) /* Attackable */
     , (33615,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33615,  42, True ) /* AllowEdgeSlide */
     , (33615,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33615,   3,    0.16) /* HealthRate */
     , (33615,   4,       5) /* StaminaRate */
     , (33615,   5,       1) /* ManaRate */
     , (33615,  12,       1) /* Shade */
     , (33615,  13,     0.9) /* ArmorModVsSlash */
     , (33615,  14,       1) /* ArmorModVsPierce */
     , (33615,  15,     1.1) /* ArmorModVsBludgeon */
     , (33615,  16,     0.4) /* ArmorModVsCold */
     , (33615,  17,     0.4) /* ArmorModVsFire */
     , (33615,  18,       1) /* ArmorModVsAcid */
     , (33615,  19,     0.6) /* ArmorModVsElectric */
     , (33615,  54,       3) /* UseRadius */
     , (33615,  64,       1) /* ResistSlash */
     , (33615,  65,       1) /* ResistPierce */
     , (33615,  66,       1) /* ResistBludgeon */
     , (33615,  67,       1) /* ResistFire */
     , (33615,  68,       1) /* ResistCold */
     , (33615,  69,       1) /* ResistAcid */
     , (33615,  70,       1) /* ResistElectric */
     , (33615,  71,       1) /* ResistHealthBoost */
     , (33615,  72,       1) /* ResistStaminaDrain */
     , (33615,  73,       1) /* ResistStaminaBoost */
     , (33615,  74,       1) /* ResistManaDrain */
     , (33615,  75,       1) /* ResistManaBoost */
     , (33615, 104,      10) /* ObviousRadarRange */
     , (33615, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33615,   1, 'Pathwarden Thierra Molanti') /* Name */
     , (33615,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33615,   1,   33554510) /* Setup */
     , (33615,   2,  150994945) /* MotionTable */
     , (33615,   3,  536870913) /* SoundTable */
     , (33615,   4,  805306368) /* CombatTable */
     , (33615,   6,   67108990) /* PaletteBase */
     , (33615,   7,  268435545) /* ClothingBase */
     , (33615,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33615,   1,  60, 0, 0) /* Strength */
     , (33615,   2,  70, 0, 0) /* Endurance */
     , (33615,   3,  80, 0, 0) /* Quickness */
     , (33615,   4,  50, 0, 0) /* Coordination */
     , (33615,   5, 120, 0, 0) /* Focus */
     , (33615,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33615,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33615,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33615,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33615,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33615,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33615,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33615,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33615,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33615,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33615,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33615,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33615,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33615, 2, 30948, 0, 20, 0.6667, False) /* Create Diforsa Hauberk (30948) for Wield */
     , (33615, 2, 28621, 0, 20, 0.6667, False) /* Create Diforsa Leggings (28621) for Wield */
     , (33615, 2, 28625, 0, 20, 0.6667, False) /* Create Diforsa Sollerets (28625) for Wield */
	 , (33615, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (33615, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33615,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Pathwarden Qanara bint Qolosh (33616) */
DELETE FROM weenie WHERE class_Id = 33616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33616, 'pathwardenqanarabintqolosh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33616,   1,         16) /* ItemType - Creature */
     , (33616,   2,         31) /* CreatureType - Human */
     , (33616,   3,          9) /* PaletteTemplate - Grey */
     , (33616,   6,         -1) /* ItemsCapacity */
     , (33616,   7,         -1) /* ContainersCapacity */
     , (33616,   8,        120) /* Mass */
     , (33616,  16,         32) /* ItemUseable - Remote */
     , (33616,  25,          5) /* Level */
     , (33616,  27,          0) /* ArmorType */
     , (33616,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33616,  95,          8) /* RadarBlipColor - Yellow */
     , (33616, 113,          2) /* Gender - Female */
     , (33616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33616, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33616, 188,          2) /* HeritageGroup - Gharu'ndim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33616,   1, True ) /* Stuck */
     , (33616,   8, True ) /* AllowGive */
     , (33616,  12, True ) /* ReportCollisions */
     , (33616,  13, False) /* Ethereal */
     , (33616,  19, False) /* Attackable */
     , (33616,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33616,  42, True ) /* AllowEdgeSlide */
     , (33616,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33616,   3,    0.16) /* HealthRate */
     , (33616,   4,       5) /* StaminaRate */
     , (33616,   5,       1) /* ManaRate */
     , (33616,  12,       1) /* Shade */
     , (33616,  13,     0.9) /* ArmorModVsSlash */
     , (33616,  14,       1) /* ArmorModVsPierce */
     , (33616,  15,     1.1) /* ArmorModVsBludgeon */
     , (33616,  16,     0.4) /* ArmorModVsCold */
     , (33616,  17,     0.4) /* ArmorModVsFire */
     , (33616,  18,       1) /* ArmorModVsAcid */
     , (33616,  19,     0.6) /* ArmorModVsElectric */
     , (33616,  54,       3) /* UseRadius */
     , (33616,  64,       1) /* ResistSlash */
     , (33616,  65,       1) /* ResistPierce */
     , (33616,  66,       1) /* ResistBludgeon */
     , (33616,  67,       1) /* ResistFire */
     , (33616,  68,       1) /* ResistCold */
     , (33616,  69,       1) /* ResistAcid */
     , (33616,  70,       1) /* ResistElectric */
     , (33616,  71,       1) /* ResistHealthBoost */
     , (33616,  72,       1) /* ResistStaminaDrain */
     , (33616,  73,       1) /* ResistStaminaBoost */
     , (33616,  74,       1) /* ResistManaDrain */
     , (33616,  75,       1) /* ResistManaBoost */
     , (33616, 104,      10) /* ObviousRadarRange */
     , (33616, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33616,   1, 'Pathwarden Qanara bint Qolosh') /* Name */
     , (33616,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33616,   1,   33554510) /* Setup */
     , (33616,   2,  150994945) /* MotionTable */
     , (33616,   3,  536870913) /* SoundTable */
     , (33616,   4,  805306368) /* CombatTable */
     , (33616,   6,   67108990) /* PaletteBase */
     , (33616,   7,  268435545) /* ClothingBase */
     , (33616,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33616,   1, 100, 0, 0) /* Strength */
     , (33616,   2,  70, 0, 0) /* Endurance */
     , (33616,   3,  80, 0, 0) /* Quickness */
     , (33616,   4,  50, 0, 0) /* Coordination */
     , (33616,   5, 100, 0, 0) /* Focus */
     , (33616,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33616,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33616,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33616,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33616,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33616,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33616,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33616,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33616,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33616,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33616,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33616,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33616,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33616, 2,  73, 0, 20, 0.6667, False) /* Create Scalemail Hauberk (73) for Wield */
     , (33616, 2,  83, 0, 20, 0.6667, False) /* Create Scalemail Leggings (83) for Wield */
     , (33616, 2, 107, 0, 20, 0.6667, False) /* Create Sollerets (107) for Wield */
	 , (33616, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (33616, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33616,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Rufina (44890) */
DELETE FROM weenie WHERE class_Id = 44890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44890, 'rufina', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44890,   1,         16) /* ItemType - Creature */
     , (44890,   2,         31) /* CreatureType - Human */
     , (44890,   3,          9) /* PaletteTemplate - Grey */
     , (44890,   6,         -1) /* ItemsCapacity */
     , (44890,   7,         -1) /* ContainersCapacity */
     , (44890,   8,        120) /* Mass */
     , (44890,  16,         32) /* ItemUseable - Remote */
     , (44890,  25,          5) /* Level */
     , (44890,  27,          0) /* ArmorType */
     , (44890,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44890,  95,          8) /* RadarBlipColor - Yellow */
     , (44890, 113,          2) /* Gender - Female */
     , (44890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44890, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44890, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44890,   1, True ) /* Stuck */
     , (44890,   8, True ) /* AllowGive */
     , (44890,  12, True ) /* ReportCollisions */
     , (44890,  13, False) /* Ethereal */
     , (44890,  19, False) /* Attackable */
     , (44890,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44890,  42, True ) /* AllowEdgeSlide */
     , (44890,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44890,   3,    0.16) /* HealthRate */
     , (44890,   4,       5) /* StaminaRate */
     , (44890,   5,       1) /* ManaRate */
     , (44890,  12,       1) /* Shade */
     , (44890,  13,     0.9) /* ArmorModVsSlash */
     , (44890,  14,       1) /* ArmorModVsPierce */
     , (44890,  15,     1.1) /* ArmorModVsBludgeon */
     , (44890,  16,     0.4) /* ArmorModVsCold */
     , (44890,  17,     0.4) /* ArmorModVsFire */
     , (44890,  18,       1) /* ArmorModVsAcid */
     , (44890,  19,     0.6) /* ArmorModVsElectric */
     , (44890,  54,       3) /* UseRadius */
     , (44890,  64,       1) /* ResistSlash */
     , (44890,  65,       1) /* ResistPierce */
     , (44890,  66,       1) /* ResistBludgeon */
     , (44890,  67,       1) /* ResistFire */
     , (44890,  68,       1) /* ResistCold */
     , (44890,  69,       1) /* ResistAcid */
     , (44890,  70,       1) /* ResistElectric */
     , (44890,  71,       1) /* ResistHealthBoost */
     , (44890,  72,       1) /* ResistStaminaDrain */
     , (44890,  73,       1) /* ResistStaminaBoost */
     , (44890,  74,       1) /* ResistManaDrain */
     , (44890,  75,       1) /* ResistManaBoost */
     , (44890, 104,      10) /* ObviousRadarRange */
     , (44890, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44890,   1, 'Rufina') /* Name */
     , (44890,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44890,   1,   33554510) /* Setup */
     , (44890,   2,  150994945) /* MotionTable */
     , (44890,   3,  536870913) /* SoundTable */
     , (44890,   4,  805306368) /* CombatTable */
     , (44890,   6,   67108990) /* PaletteBase */
     , (44890,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44890,   1, 100, 0, 0) /* Strength */
     , (44890,   2,  70, 0, 0) /* Endurance */
     , (44890,   3,  80, 0, 0) /* Quickness */
     , (44890,   4,  50, 0, 0) /* Coordination */
     , (44890,   5, 100, 0, 0) /* Focus */
     , (44890,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44890,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44890,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44890,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44890,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44890,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44890,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44890,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44890,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44890,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44890,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44890,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44890,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44890, 2, 30948, 0, 91, 0.7, False) /* Create Diforsa Hauberk (30948) for Wield */
     , (44890, 2, 28621, 0, 91, 0.7, False) /* Create Diforsa Leggings (28621) for Wield */
     , (44890, 2, 28625, 0, 91, 0.7, False) /* Create Diforsa Sollerets (28625) for Wield */
	 , (44890, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44890, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToPathwarden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'PathwardenComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I wish you the best of luck in the world of Dereth. May the light shine on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Ahh welcome newcomer. Let me be the first to guide you through these lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'This blue crystal next to me is a lifestone. When you use the crystal you attune your spirit to this location.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, "Double click the lifestone to use it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Attuning your spirit will allow you to return to this location anytime you wish, or if the creatures of this land get the best of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  18 /* DirectBroadcast */, 1, 1, NULL, "Type /lifestone anytime you wish to return to this location.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'The next step in your journey should be to seek out Fiorella inside the tavern located at 71.8N, 60.8W.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'I have given you a contract that includes her information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  7,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  8,  18 /* DirectBroadcast */, 1, 1, NULL, "Click on the quill icon in the lower right corner to open your contract tab.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  9,  10 /* Tell */, 1, 1, NULL, "Don't forget to visit the bartender. You can find her location in the contract I gave you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 10,  22 /* StampQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Seek out Fiorella inside the tavern located at 71.8N, 60.8W.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44890,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Make sure you stop by Pathwarden Thierra Molanti over at 72.0N 60.9W before you go off to make a name for yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Buckminster (44891) */
DELETE FROM weenie WHERE class_Id = 44891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44891, 'buckminster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44891,   1,         16) /* ItemType - Creature */
     , (44891,   2,         31) /* CreatureType - Human */
     , (44891,   3,          9) /* PaletteTemplate - Grey */
     , (44891,   6,         -1) /* ItemsCapacity */
     , (44891,   7,         -1) /* ContainersCapacity */
     , (44891,   8,        120) /* Mass */
     , (44891,  16,         32) /* ItemUseable - Remote */
     , (44891,  25,          5) /* Level */
     , (44891,  27,          0) /* ArmorType */
     , (44891,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44891,  95,          8) /* RadarBlipColor - Yellow */
     , (44891, 113,          1) /* Gender - Male */
     , (44891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44891, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44891, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44891,   1, True ) /* Stuck */
     , (44891,   8, True ) /* AllowGive */
     , (44891,  12, True ) /* ReportCollisions */
     , (44891,  13, False) /* Ethereal */
     , (44891,  19, False) /* Attackable */
     , (44891,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44891,  42, True ) /* AllowEdgeSlide */
     , (44891,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44891,   3,    0.16) /* HealthRate */
     , (44891,   4,       5) /* StaminaRate */
     , (44891,   5,       1) /* ManaRate */
     , (44891,  12,       1) /* Shade */
     , (44891,  13,     0.9) /* ArmorModVsSlash */
     , (44891,  14,       1) /* ArmorModVsPierce */
     , (44891,  15,     1.1) /* ArmorModVsBludgeon */
     , (44891,  16,     0.4) /* ArmorModVsCold */
     , (44891,  17,     0.4) /* ArmorModVsFire */
     , (44891,  18,       1) /* ArmorModVsAcid */
     , (44891,  19,     0.6) /* ArmorModVsElectric */
     , (44891,  54,       3) /* UseRadius */
     , (44891,  64,       1) /* ResistSlash */
     , (44891,  65,       1) /* ResistPierce */
     , (44891,  66,       1) /* ResistBludgeon */
     , (44891,  67,       1) /* ResistFire */
     , (44891,  68,       1) /* ResistCold */
     , (44891,  69,       1) /* ResistAcid */
     , (44891,  70,       1) /* ResistElectric */
     , (44891,  71,       1) /* ResistHealthBoost */
     , (44891,  72,       1) /* ResistStaminaDrain */
     , (44891,  73,       1) /* ResistStaminaBoost */
     , (44891,  74,       1) /* ResistManaDrain */
     , (44891,  75,       1) /* ResistManaBoost */
     , (44891, 104,      10) /* ObviousRadarRange */
     , (44891, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44891,   1, 'Buckminster') /* Name */
     , (44891,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44891,   1,   33554433) /* Setup */
     , (44891,   2,  150994945) /* MotionTable */
     , (44891,   3,  536870913) /* SoundTable */
     , (44891,   4,  805306368) /* CombatTable */
     , (44891,   6,   67108990) /* PaletteBase */
     , (44891,   7,  268435545) /* ClothingBase */
     , (44891,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44891,   1, 100, 0, 0) /* Strength */
     , (44891,   2,  70, 0, 0) /* Endurance */
     , (44891,   3,  80, 0, 0) /* Quickness */
     , (44891,   4,  50, 0, 0) /* Coordination */
     , (44891,   5, 100, 0, 0) /* Focus */
     , (44891,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44891,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44891,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44891,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44891,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44891,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44891,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44891,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44891,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44891,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44891,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44891,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44891,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44891, 2,  72, 0, 88, 0.7, False) /* Create Platemail Hauberk (72) for Wield */
     , (44891, 2,  82, 0, 88, 0.7, False) /* Create Platemail Leggings (82) for Wield */
     , (44891, 2, 107, 0, 88, 0.7, False) /* Create Sollerets (107) for Wield */
	 , (44891, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44891, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44891,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - A'shadieeyah (44892) */
DELETE FROM weenie WHERE class_Id = 44892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44892, 'ashadieeyah', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44892,   1,         16) /* ItemType - Creature */
     , (44892,   2,         31) /* CreatureType - Human */
     , (44892,   3,          9) /* PaletteTemplate - Grey */
     , (44892,   6,         -1) /* ItemsCapacity */
     , (44892,   7,         -1) /* ContainersCapacity */
     , (44892,   8,        120) /* Mass */
     , (44892,  16,         32) /* ItemUseable - Remote */
     , (44892,  25,          5) /* Level */
     , (44892,  27,          0) /* ArmorType */
     , (44892,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44892,  95,          8) /* RadarBlipColor - Yellow */
     , (44892, 113,          2) /* Gender - Female */
     , (44892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44892, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44892, 188,          2) /* HeritageGroup - Gharu'ndim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44892,   1, True ) /* Stuck */
     , (44892,   8, True ) /* AllowGive */
     , (44892,  12, True ) /* ReportCollisions */
     , (44892,  13, False) /* Ethereal */
     , (44892,  19, False) /* Attackable */
     , (44892,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44892,  42, True ) /* AllowEdgeSlide */
     , (44892,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44892,   3,    0.16) /* HealthRate */
     , (44892,   4,       5) /* StaminaRate */
     , (44892,   5,       1) /* ManaRate */
     , (44892,  12,       1) /* Shade */
     , (44892,  13,     0.9) /* ArmorModVsSlash */
     , (44892,  14,       1) /* ArmorModVsPierce */
     , (44892,  15,     1.1) /* ArmorModVsBludgeon */
     , (44892,  16,     0.4) /* ArmorModVsCold */
     , (44892,  17,     0.4) /* ArmorModVsFire */
     , (44892,  18,       1) /* ArmorModVsAcid */
     , (44892,  19,     0.6) /* ArmorModVsElectric */
     , (44892,  54,       3) /* UseRadius */
     , (44892,  64,       1) /* ResistSlash */
     , (44892,  65,       1) /* ResistPierce */
     , (44892,  66,       1) /* ResistBludgeon */
     , (44892,  67,       1) /* ResistFire */
     , (44892,  68,       1) /* ResistCold */
     , (44892,  69,       1) /* ResistAcid */
     , (44892,  70,       1) /* ResistElectric */
     , (44892,  71,       1) /* ResistHealthBoost */
     , (44892,  72,       1) /* ResistStaminaDrain */
     , (44892,  73,       1) /* ResistStaminaBoost */
     , (44892,  74,       1) /* ResistManaDrain */
     , (44892,  75,       1) /* ResistManaBoost */
     , (44892, 104,      10) /* ObviousRadarRange */
     , (44892, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44892,   1, "A'shadieeyah") /* Name */
     , (44892,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44892,   1,   33554510) /* Setup */
     , (44892,   2,  150994945) /* MotionTable */
     , (44892,   3,  536870913) /* SoundTable */
     , (44892,   4,  805306368) /* CombatTable */
     , (44892,   6,   67108990) /* PaletteBase */
     , (44892,   7,  268435545) /* ClothingBase */
     , (44892,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44892,   1, 100, 0, 0) /* Strength */
     , (44892,   2,  70, 0, 0) /* Endurance */
     , (44892,   3,  80, 0, 0) /* Quickness */
     , (44892,   4,  50, 0, 0) /* Coordination */
     , (44892,   5, 100, 0, 0) /* Focus */
     , (44892,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44892,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44892,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44892,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44892,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44892,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44892,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44892,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44892,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44892,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44892,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44892,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44892,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44892, 2,  73, 0, 88, 0.7, False) /* Create Scalemail Hauberk (73) for Wield */
     , (44892, 2,  83, 0, 88, 0.7, False) /* Create Scalemail Leggings (83) for Wield */
     , (44892, 2, 107, 0, 88, 0.7, False) /* Create Sollerets (107) for Wield */
	 , (44892, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44892, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44892,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Benjirou (44893) */
DELETE FROM weenie WHERE class_Id = 44893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44893, 'benjirou', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44893,   1,         16) /* ItemType - Creature */
     , (44893,   2,         31) /* CreatureType - Human */
     , (44893,   3,          9) /* PaletteTemplate - Grey */
     , (44893,   6,         -1) /* ItemsCapacity */
     , (44893,   7,         -1) /* ContainersCapacity */
     , (44893,   8,        120) /* Mass */
     , (44893,  16,         32) /* ItemUseable - Remote */
     , (44893,  25,          5) /* Level */
     , (44893,  27,          0) /* ArmorType */
     , (44893,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44893,  95,          8) /* RadarBlipColor - Yellow */
     , (44893, 113,          1) /* Gender - Male */
     , (44893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44893, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44893, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44893,   1, True ) /* Stuck */
     , (44893,   8, True ) /* AllowGive */
     , (44893,  12, True ) /* ReportCollisions */
     , (44893,  13, False) /* Ethereal */
     , (44893,  19, False) /* Attackable */
     , (44893,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44893,  42, True ) /* AllowEdgeSlide */
     , (44893,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44893,   3,    0.16) /* HealthRate */
     , (44893,   4,       5) /* StaminaRate */
     , (44893,   5,       1) /* ManaRate */
     , (44893,  12,       1) /* Shade */
     , (44893,  13,     0.9) /* ArmorModVsSlash */
     , (44893,  14,       1) /* ArmorModVsPierce */
     , (44893,  15,     1.1) /* ArmorModVsBludgeon */
     , (44893,  16,     0.4) /* ArmorModVsCold */
     , (44893,  17,     0.4) /* ArmorModVsFire */
     , (44893,  18,       1) /* ArmorModVsAcid */
     , (44893,  19,     0.6) /* ArmorModVsElectric */
     , (44893,  54,       3) /* UseRadius */
     , (44893,  64,       1) /* ResistSlash */
     , (44893,  65,       1) /* ResistPierce */
     , (44893,  66,       1) /* ResistBludgeon */
     , (44893,  67,       1) /* ResistFire */
     , (44893,  68,       1) /* ResistCold */
     , (44893,  69,       1) /* ResistAcid */
     , (44893,  70,       1) /* ResistElectric */
     , (44893,  71,       1) /* ResistHealthBoost */
     , (44893,  72,       1) /* ResistStaminaDrain */
     , (44893,  73,       1) /* ResistStaminaBoost */
     , (44893,  74,       1) /* ResistManaDrain */
     , (44893,  75,       1) /* ResistManaBoost */
     , (44893, 104,      10) /* ObviousRadarRange */
     , (44893, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44893,   1, 'Benjirou') /* Name */
     , (44893,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44893,   1,   33554433) /* Setup */
     , (44893,   2,  150994945) /* MotionTable */
     , (44893,   3,  536870913) /* SoundTable */
     , (44893,   4,  805306368) /* CombatTable */
     , (44893,   6,   67108990) /* PaletteBase */
     , (44893,   7,  268435545) /* ClothingBase */
     , (44893,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44893,   1, 100, 0, 0) /* Strength */
     , (44893,   2,  70, 0, 0) /* Endurance */
     , (44893,   3,  80, 0, 0) /* Quickness */
     , (44893,   4,  50, 0, 0) /* Coordination */
     , (44893,   5, 100, 0, 0) /* Focus */
     , (44893,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44893,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44893,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44893,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44893,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44893,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44893,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44893,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44893,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44893,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44893,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44893,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44893,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44893, 2,   54, 0, 88, 0.7, False) /* Create Yoroi Cuirass (54) for Wield */
     , (44893, 2, 2437, 0, 88, 0.7, False) /* Create Yoroi Leggings (2437) for Wield */
     , (44893, 2,  106, 0, 88, 0.7, False) /* Create Yoroi Sleeves (106) for Wield */
     , (44893, 2,  107, 0, 88, 0.7, False) /* Create Sollerets (107) for Wield */
	 , (44893, 2,  127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44893, 2,  130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44893,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Fiorella (44894) */
DELETE FROM weenie WHERE class_Id = 44894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44894, 'fiorella', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44894,   1,         16) /* ItemType - Creature */
     , (44894,   2,         31) /* CreatureType - Human */
     , (44894,   3,          9) /* PaletteTemplate - Grey */
     , (44894,   6,         -1) /* ItemsCapacity */
     , (44894,   7,         -1) /* ContainersCapacity */
     , (44894,   8,        120) /* Mass */
     , (44894,  16,         32) /* ItemUseable - Remote */
     , (44894,  25,          5) /* Level */
     , (44894,  27,          0) /* ArmorType */
     , (44894,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44894,  95,          8) /* RadarBlipColor - Yellow */
     , (44894, 113,          2) /* Gender - Female */
     , (44894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44894, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44894,   1, True ) /* Stuck */
     , (44894,   8, True ) /* AllowGive */
     , (44894,  12, True ) /* ReportCollisions */
     , (44894,  13, False) /* Ethereal */
     , (44894,  19, False) /* Attackable */
     , (44894,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44894,  42, True ) /* AllowEdgeSlide */
     , (44894,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44894,   3,    0.16) /* HealthRate */
     , (44894,   4,       5) /* StaminaRate */
     , (44894,   5,       1) /* ManaRate */
     , (44894,  12,       1) /* Shade */
     , (44894,  13,     0.9) /* ArmorModVsSlash */
     , (44894,  14,       1) /* ArmorModVsPierce */
     , (44894,  15,     1.1) /* ArmorModVsBludgeon */
     , (44894,  16,     0.4) /* ArmorModVsCold */
     , (44894,  17,     0.4) /* ArmorModVsFire */
     , (44894,  18,       1) /* ArmorModVsAcid */
     , (44894,  19,     0.6) /* ArmorModVsElectric */
     , (44894,  54,       3) /* UseRadius */
     , (44894,  64,       1) /* ResistSlash */
     , (44894,  65,       1) /* ResistPierce */
     , (44894,  66,       1) /* ResistBludgeon */
     , (44894,  67,       1) /* ResistFire */
     , (44894,  68,       1) /* ResistCold */
     , (44894,  69,       1) /* ResistAcid */
     , (44894,  70,       1) /* ResistElectric */
     , (44894,  71,       1) /* ResistHealthBoost */
     , (44894,  72,       1) /* ResistStaminaDrain */
     , (44894,  73,       1) /* ResistStaminaBoost */
     , (44894,  74,       1) /* ResistManaDrain */
     , (44894,  75,       1) /* ResistManaBoost */
     , (44894, 104,      10) /* ObviousRadarRange */
     , (44894, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44894,   1, 'Fiorella') /* Name */
     , (44894,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44894,   1,   33554510) /* Setup */
     , (44894,   2,  150994945) /* MotionTable */
     , (44894,   3,  536870913) /* SoundTable */
     , (44894,   4,  805306368) /* CombatTable */
     , (44894,   6,   67108990) /* PaletteBase */
     , (44894,   7,  268435545) /* ClothingBase */
     , (44894,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44894,   1, 100, 0, 0) /* Strength */
     , (44894,   2,  70, 0, 0) /* Endurance */
     , (44894,   3,  80, 0, 0) /* Quickness */
     , (44894,   4,  50, 0, 0) /* Coordination */
     , (44894,   5, 100, 0, 0) /* Focus */
     , (44894,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44894,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44894,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44894,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44894,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44894,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44894,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44894,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44894,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44894,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44894,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44894,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44894,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44894, 2, 30948, 0, 91, 0.7, False) /* Create Diforsa Hauberk (30948) for Wield */
     , (44894, 2, 28621, 0, 91, 0.7, False) /* Create Diforsa Leggings (28621) for Wield */
     , (44894, 2, 28625, 0, 91, 0.7, False) /* Create Diforsa Sollerets (28625) for Wield */
	 , (44894, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44894, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44894,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/* Weenie - Alcott (44895) */
DELETE FROM weenie WHERE class_Id = 44895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44895, 'alcott', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44895,   1,         16) /* ItemType - Creature */
     , (44895,   2,         31) /* CreatureType - Human */
     , (44895,   3,          9) /* PaletteTemplate - Grey */
     , (44895,   6,         -1) /* ItemsCapacity */
     , (44895,   7,         -1) /* ContainersCapacity */
     , (44895,   8,        120) /* Mass */
     , (44895,  16,         32) /* ItemUseable - Remote */
     , (44895,  25,          5) /* Level */
     , (44895,  27,          0) /* ArmorType */
     , (44895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44895,  95,          8) /* RadarBlipColor - Yellow */
     , (44895, 113,          1) /* Gender - Male */
     , (44895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44895, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44895, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44895,   1, True ) /* Stuck */
     , (44895,   8, True ) /* AllowGive */
     , (44895,  12, True ) /* ReportCollisions */
     , (44895,  13, False) /* Ethereal */
     , (44895,  19, False) /* Attackable */
     , (44895,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44895,  42, True ) /* AllowEdgeSlide */
     , (44895,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44895,   3,    0.16) /* HealthRate */
     , (44895,   4,       5) /* StaminaRate */
     , (44895,   5,       1) /* ManaRate */
     , (44895,  12,       1) /* Shade */
     , (44895,  13,     0.9) /* ArmorModVsSlash */
     , (44895,  14,       1) /* ArmorModVsPierce */
     , (44895,  15,     1.1) /* ArmorModVsBludgeon */
     , (44895,  16,     0.4) /* ArmorModVsCold */
     , (44895,  17,     0.4) /* ArmorModVsFire */
     , (44895,  18,       1) /* ArmorModVsAcid */
     , (44895,  19,     0.6) /* ArmorModVsElectric */
     , (44895,  54,       3) /* UseRadius */
     , (44895,  64,       1) /* ResistSlash */
     , (44895,  65,       1) /* ResistPierce */
     , (44895,  66,       1) /* ResistBludgeon */
     , (44895,  67,       1) /* ResistFire */
     , (44895,  68,       1) /* ResistCold */
     , (44895,  69,       1) /* ResistAcid */
     , (44895,  70,       1) /* ResistElectric */
     , (44895,  71,       1) /* ResistHealthBoost */
     , (44895,  72,       1) /* ResistStaminaDrain */
     , (44895,  73,       1) /* ResistStaminaBoost */
     , (44895,  74,       1) /* ResistManaDrain */
     , (44895,  75,       1) /* ResistManaBoost */
     , (44895, 104,      10) /* ObviousRadarRange */
     , (44895, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44895,   1, 'Alcott') /* Name */
     , (44895,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44895,   1,   33554433) /* Setup */
     , (44895,   2,  150994945) /* MotionTable */
     , (44895,   3,  536870913) /* SoundTable */
     , (44895,   4,  805306368) /* CombatTable */
     , (44895,   6,   67108990) /* PaletteBase */
     , (44895,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44895,   1, 100, 0, 0) /* Strength */
     , (44895,   2,  70, 0, 0) /* Endurance */
     , (44895,   3,  80, 0, 0) /* Quickness */
     , (44895,   4,  50, 0, 0) /* Coordination */
     , (44895,   5, 100, 0, 0) /* Focus */
     , (44895,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44895,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44895,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44895,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44895,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44895,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44895,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44895,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44895,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44895,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44895,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44895,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44895,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44895, 2,  72, 0, 88, 0.7, False) /* Create Platemail Hauberk (72) for Wield */
     , (44895, 2,  82, 0, 88, 0.7, False) /* Create Platemail Leggings (82) for Wield */
     , (44895, 2, 107, 0, 88, 0.7, False) /* Create Sollerets (107) for Wield */
	 , (44895, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44895, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToPathwarden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'PathwardenComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I wish you the best of luck in the world of Dereth. May the light shine on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Ahh welcome newcomer. Let me be the first to guide you through these lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  10 /* Tell */, 0.1, 1, NULL, 'This blue crystal next to me is a lifestone. When you use the crystal you attune your spirit to this location.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  18 /* DirectBroadcast */, 0.1, 1, NULL, "Double click the lifestone to use it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Attuning your spirit will allow you to return to this location anytime you wish, or if the creatures of this land get the best of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  18 /* DirectBroadcast */, 0.1, 1, NULL, "Type /lifestone anytime you wish to return to this location.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  5,  10 /* Tell */, 2, 1, NULL, 'The next step in your journey should be to seek out Buckminster inside the tavern located at 42.2N, 33.7E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  6,  10 /* Tell */, 2, 1, NULL, 'I have given you a contract that includes his information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  7,  62 /* AwardNoShareXP */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  8,  18 /* DirectBroadcast */, 0.25, 1, NULL, "Click on the quill icon in the lower right corner to open your contract tab.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  9,  10 /* Tell */, 2, 1, NULL, "Don't forget to visit the bartender. You can find his location in the contract I gave you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 10,  22 /* StampQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Seek out Buckminster inside the tavern located at 42.2N, 33.7E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44895,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Make sure you stop by Pathwarden Thorolf over at 42.2N 33.6E before you go off to make a name for yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
	 
	 
/* Weenie - Ghaziyah (44896) */
DELETE FROM weenie WHERE class_Id = 44896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44896, 'ghaziyah', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44896,   1,         16) /* ItemType - Creature */
     , (44896,   2,         31) /* CreatureType - Human */
     , (44896,   3,          9) /* PaletteTemplate - Grey */
     , (44896,   6,         -1) /* ItemsCapacity */
     , (44896,   7,         -1) /* ContainersCapacity */
     , (44896,   8,        120) /* Mass */
     , (44896,  16,         32) /* ItemUseable - Remote */
     , (44896,  25,          5) /* Level */
     , (44896,  27,          0) /* ArmorType */
     , (44896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44896,  95,          8) /* RadarBlipColor - Yellow */
     , (44896, 113,          2) /* Gender - Female */
     , (44896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44896, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44896,   1, True ) /* Stuck */
     , (44896,   8, True ) /* AllowGive */
     , (44896,  12, True ) /* ReportCollisions */
     , (44896,  13, False) /* Ethereal */
     , (44896,  19, False) /* Attackable */
     , (44896,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44896,  42, True ) /* AllowEdgeSlide */
     , (44896,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44896,   3,    0.16) /* HealthRate */
     , (44896,   4,       5) /* StaminaRate */
     , (44896,   5,       1) /* ManaRate */
     , (44896,  12,       1) /* Shade */
     , (44896,  13,     0.9) /* ArmorModVsSlash */
     , (44896,  14,       1) /* ArmorModVsPierce */
     , (44896,  15,     1.1) /* ArmorModVsBludgeon */
     , (44896,  16,     0.4) /* ArmorModVsCold */
     , (44896,  17,     0.4) /* ArmorModVsFire */
     , (44896,  18,       1) /* ArmorModVsAcid */
     , (44896,  19,     0.6) /* ArmorModVsElectric */
     , (44896,  54,       3) /* UseRadius */
     , (44896,  64,       1) /* ResistSlash */
     , (44896,  65,       1) /* ResistPierce */
     , (44896,  66,       1) /* ResistBludgeon */
     , (44896,  67,       1) /* ResistFire */
     , (44896,  68,       1) /* ResistCold */
     , (44896,  69,       1) /* ResistAcid */
     , (44896,  70,       1) /* ResistElectric */
     , (44896,  71,       1) /* ResistHealthBoost */
     , (44896,  72,       1) /* ResistStaminaDrain */
     , (44896,  73,       1) /* ResistStaminaBoost */
     , (44896,  74,       1) /* ResistManaDrain */
     , (44896,  75,       1) /* ResistManaBoost */
     , (44896, 104,      10) /* ObviousRadarRange */
     , (44896, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44896,   1, 'Ghaziyah') /* Name */
     , (44896,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44896,   1,   33554510) /* Setup */
     , (44896,   2,  150994945) /* MotionTable */
     , (44896,   3,  536870913) /* SoundTable */
     , (44896,   4,  805306368) /* CombatTable */
     , (44896,   6,   67108990) /* PaletteBase */
     , (44896,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44896,   1, 100, 0, 0) /* Strength */
     , (44896,   2,  70, 0, 0) /* Endurance */
     , (44896,   3,  80, 0, 0) /* Quickness */
     , (44896,   4,  50, 0, 0) /* Coordination */
     , (44896,   5, 100, 0, 0) /* Focus */
     , (44896,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44896,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44896,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44896,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44896,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44896,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44896,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44896,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44896,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44896,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44896,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44896,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44896,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44896, 2,  73, 0, 88, 0.7, False) /* Create Scalemail Hauberk (73) for Wield */
     , (44896, 2,  83, 0, 88, 0.7, False) /* Create Scalemail Leggings (83) for Wield */
     , (44896, 2, 107, 0, 88, 0.7, False) /* Create Sollerets (107) for Wield */
	 , (44896, 2, 127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44896, 2, 130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToPathwarden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'PathwardenComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I wish you the best of luck in the world of Dereth. May the light shine on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Ahh welcome newcomer. Let me be the first to guide you through these lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'This blue crystal next to me is a lifestone. When you use the crystal you attune your spirit to this location.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, "Double click the lifestone to use it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Attuning your spirit will allow you to return to this location anytime you wish, or if the creatures of this land get the best of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  18 /* DirectBroadcast */, 1, 1, NULL, "Type /lifestone anytime you wish to return to this location.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, "The next step in your journey should be to seek out A'shadieeyah inside the tavern located at 21.7S, 1.6W.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'I have given you a contract that includes her information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  7,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  8,  18 /* DirectBroadcast */, 1, 1, NULL, "Click on the quill icon in the lower right corner to open your contract tab.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  9,  10 /* Tell */, 1, 1, NULL, "Don't forget to visit the bartender. You can find her location in the contract I gave you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 10,  22 /* StampQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Seek out A'shadieeyah inside the tavern located at 21.7S, 1.6W.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44896,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Make sure you stop by Pathwarden Qanara bint Qolosh over at 21.5S, 1.7W before you go off to make a name for yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
	 
	 
/* Weenie - Eiichi (44897) */
DELETE FROM weenie WHERE class_Id = 44897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44897, 'eiichi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44897,   1,         16) /* ItemType - Creature */
     , (44897,   2,         31) /* CreatureType - Human */
     , (44897,   3,          9) /* PaletteTemplate - Grey */
     , (44897,   6,         -1) /* ItemsCapacity */
     , (44897,   7,         -1) /* ContainersCapacity */
     , (44897,   8,        120) /* Mass */
     , (44897,  16,         32) /* ItemUseable - Remote */
     , (44897,  25,          5) /* Level */
     , (44897,  27,          0) /* ArmorType */
     , (44897,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44897,  95,          8) /* RadarBlipColor - Yellow */
     , (44897, 113,          1) /* Gender - Male */
     , (44897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44897, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44897,   1, True ) /* Stuck */
     , (44897,   8, True ) /* AllowGive */
     , (44897,  12, True ) /* ReportCollisions */
     , (44897,  13, False) /* Ethereal */
     , (44897,  19, False) /* Attackable */
     , (44897,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44897,  42, True ) /* AllowEdgeSlide */
     , (44897,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44897,   3,    0.16) /* HealthRate */
     , (44897,   4,       5) /* StaminaRate */
     , (44897,   5,       1) /* ManaRate */
     , (44897,  12,       1) /* Shade */
     , (44897,  13,     0.9) /* ArmorModVsSlash */
     , (44897,  14,       1) /* ArmorModVsPierce */
     , (44897,  15,     1.1) /* ArmorModVsBludgeon */
     , (44897,  16,     0.4) /* ArmorModVsCold */
     , (44897,  17,     0.4) /* ArmorModVsFire */
     , (44897,  18,       1) /* ArmorModVsAcid */
     , (44897,  19,     0.6) /* ArmorModVsElectric */
     , (44897,  54,       3) /* UseRadius */
     , (44897,  64,       1) /* ResistSlash */
     , (44897,  65,       1) /* ResistPierce */
     , (44897,  66,       1) /* ResistBludgeon */
     , (44897,  67,       1) /* ResistFire */
     , (44897,  68,       1) /* ResistCold */
     , (44897,  69,       1) /* ResistAcid */
     , (44897,  70,       1) /* ResistElectric */
     , (44897,  71,       1) /* ResistHealthBoost */
     , (44897,  72,       1) /* ResistStaminaDrain */
     , (44897,  73,       1) /* ResistStaminaBoost */
     , (44897,  74,       1) /* ResistManaDrain */
     , (44897,  75,       1) /* ResistManaBoost */
     , (44897, 104,      10) /* ObviousRadarRange */
     , (44897, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44897,   1, 'Eiichi') /* Name */
     , (44897,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44897,   1,   33554433) /* Setup */
     , (44897,   2,  150994945) /* MotionTable */
     , (44897,   3,  536870913) /* SoundTable */
     , (44897,   4,  805306368) /* CombatTable */
     , (44897,   6,   67108990) /* PaletteBase */
     , (44897,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44897,   1, 100, 0, 0) /* Strength */
     , (44897,   2,  70, 0, 0) /* Endurance */
     , (44897,   3,  80, 0, 0) /* Quickness */
     , (44897,   4,  50, 0, 0) /* Coordination */
     , (44897,   5, 100, 0, 0) /* Focus */
     , (44897,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44897,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44897,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44897,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44897,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44897,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44897,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44897,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44897,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44897,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44897,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44897,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44897,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44897, 2,   54, 0, 88, 0.7, False) /* Create Yoroi Cuirass (54) for Wield */
     , (44897, 2, 2437, 0, 88, 0.7, False) /* Create Yoroi Leggings (2437) for Wield */
     , (44897, 2,  106, 0, 88, 0.7, False) /* Create Yoroi Sleeves (106) for Wield */
     , (44897, 2,  107, 0, 88, 0.7, False) /* Create Sollerets (107) for Wield */
	 , (44897, 2,  127, 0, 85, 0, False) /* Create Wool Pants (127) for Wield */
	 , (44897, 2,  130, 0, 85, 0, False) /* Create Satin Shirt (130) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'ToPathwarden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'PathwardenComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I wish you the best of luck in the world of Dereth. May the light shine on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToTheBarkeep', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Ahh welcome newcomer. Let me be the first to guide you through these lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'This blue crystal next to me is a lifestone. When you use the crystal you attune your spirit to this location.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, "Double click the lifestone to use it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Attuning your spirit will allow you to return to this location anytime you wish, or if the creatures of this land get the best of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  18 /* DirectBroadcast */, 1, 1, NULL, "Type /lifestone anytime you wish to return to this location.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'The next step in your journey should be to seek out Benjirou inside the tavern located at 33.5S, 73.0E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'I have given you a contract that includes his information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  7,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  8,  18 /* DirectBroadcast */, 1, 1, NULL, "Click on the quill icon in the lower right corner to open your contract tab.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  9,  10 /* Tell */, 1, 1, NULL, "Don't forget to visit the bartender. You can find his location in the contract I gave you.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 10,  22 /* StampQuest */, 0, 1, NULL, 'ToTheBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ToPathwarden', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Seek out Benjirou inside the tavern located at 33.5S, 73.0E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44897,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'PathwardenComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Make sure you stop by Pathwarden Koro Ijida over at 32.8S, 73.3E before you go off to make a name for yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
	 
	 
