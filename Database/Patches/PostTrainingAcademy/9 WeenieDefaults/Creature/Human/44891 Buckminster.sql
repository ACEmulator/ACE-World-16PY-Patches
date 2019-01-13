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
