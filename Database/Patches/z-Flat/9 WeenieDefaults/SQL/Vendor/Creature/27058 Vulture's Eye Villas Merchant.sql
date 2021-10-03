DELETE FROM `weenie` WHERE `class_Id` = 27058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27058, 'vultureseyevillasvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27058,   1,         16) /* ItemType - Creature */
     , (27058,   2,         31) /* CreatureType - Human */
     , (27058,   6,         -1) /* ItemsCapacity */
     , (27058,   7,         -1) /* ContainersCapacity */
     , (27058,   8,        120) /* Mass */
     , (27058,  16,         32) /* ItemUseable - Remote */
     , (27058,  25,         10) /* Level */
     , (27058,  27,          0) /* ArmorType - None */
     , (27058,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27058,  75,          0) /* MerchandiseMinValue */
     , (27058,  76,    1000000) /* MerchandiseMaxValue */
     , (27058,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27058, 126,        125) /* VendorHappyMean */
     , (27058, 127,        125) /* VendorHappyVariance */
     , (27058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27058, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27058, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27058,   1, True ) /* Stuck */
     , (27058,  12, True ) /* ReportCollisions */
     , (27058,  19, False) /* Attackable */
     , (27058,  39, True ) /* DealMagicalItems */
     , (27058,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27058,   1,       5) /* HeartbeatInterval */
     , (27058,   2,       0) /* HeartbeatTimestamp */
     , (27058,   3,    0.16) /* HealthRate */
     , (27058,   4,       5) /* StaminaRate */
     , (27058,   5,       1) /* ManaRate */
     , (27058,  11,     300) /* ResetInterval */
     , (27058,  13,       1) /* ArmorModVsSlash */
     , (27058,  14,       1) /* ArmorModVsPierce */
     , (27058,  15,       1) /* ArmorModVsBludgeon */
     , (27058,  16,       1) /* ArmorModVsCold */
     , (27058,  17,       1) /* ArmorModVsFire */
     , (27058,  18,       1) /* ArmorModVsAcid */
     , (27058,  19,       1) /* ArmorModVsElectric */
     , (27058,  37,     0.5) /* BuyPrice */
     , (27058,  38,     1.5) /* SellPrice */
     , (27058,  54,       3) /* UseRadius */
     , (27058,  64,       1) /* ResistSlash */
     , (27058,  65,       1) /* ResistPierce */
     , (27058,  66,       1) /* ResistBludgeon */
     , (27058,  67,       1) /* ResistFire */
     , (27058,  68,       1) /* ResistCold */
     , (27058,  69,       1) /* ResistAcid */
     , (27058,  70,       1) /* ResistElectric */
     , (27058,  71,       1) /* ResistHealthBoost */
     , (27058,  72,       1) /* ResistStaminaDrain */
     , (27058,  73,       1) /* ResistStaminaBoost */
     , (27058,  74,       1) /* ResistManaDrain */
     , (27058,  75,       1) /* ResistManaBoost */
     , (27058, 104,      10) /* ObviousRadarRange */
     , (27058, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27058,   1, 'Vulture''s Eye Villas Merchant') /* Name */
     , (27058,   3, 'Male') /* Sex */
     , (27058,   4, 'Aluvian') /* HeritageGroup */
     , (27058,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27058,   1,   33554433) /* Setup */
     , (27058,   2,  150994945) /* MotionTable */
     , (27058,   3,  536870913) /* SoundTable */
     , (27058,   4,  805306368) /* CombatTable */
     , (27058,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27058,   1,  90, 0, 0) /* Strength */
     , (27058,   2,  90, 0, 0) /* Endurance */
     , (27058,   3,  85, 0, 0) /* Quickness */
     , (27058,   4,  80, 0, 0) /* Coordination */
     , (27058,   5,  40, 0, 0) /* Focus */
     , (27058,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27058,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27058,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27058,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27058,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27058,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27058,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27058,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27058,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27058,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27058,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27058,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27058,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27058, 4, 26423, -1, 0, 0, False) /* Create Vulture's Eye Villas Portal Gem (26423) for Shop */;
