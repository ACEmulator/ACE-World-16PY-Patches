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
