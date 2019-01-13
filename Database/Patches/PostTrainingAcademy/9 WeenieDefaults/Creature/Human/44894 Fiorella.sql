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
