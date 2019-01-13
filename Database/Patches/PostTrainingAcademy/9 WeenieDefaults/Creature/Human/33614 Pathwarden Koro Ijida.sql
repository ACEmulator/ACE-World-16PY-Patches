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
