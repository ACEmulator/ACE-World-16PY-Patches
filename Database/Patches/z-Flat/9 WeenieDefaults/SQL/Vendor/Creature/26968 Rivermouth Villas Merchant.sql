DELETE FROM `weenie` WHERE `class_Id` = 26968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26968, 'rivermouthvillasvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26968,   1,         16) /* ItemType - Creature */
     , (26968,   2,         31) /* CreatureType - Human */
     , (26968,   6,         -1) /* ItemsCapacity */
     , (26968,   7,         -1) /* ContainersCapacity */
     , (26968,   8,        120) /* Mass */
     , (26968,  16,         32) /* ItemUseable - Remote */
     , (26968,  25,         10) /* Level */
     , (26968,  27,          0) /* ArmorType - None */
     , (26968,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26968,  75,          0) /* MerchandiseMinValue */
     , (26968,  76,    1000000) /* MerchandiseMaxValue */
     , (26968,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26968, 126,        125) /* VendorHappyMean */
     , (26968, 127,        125) /* VendorHappyVariance */
     , (26968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26968, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26968,   1, True ) /* Stuck */
     , (26968,  12, True ) /* ReportCollisions */
     , (26968,  19, False) /* Attackable */
     , (26968,  39, True ) /* DealMagicalItems */
     , (26968,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26968,   1,       5) /* HeartbeatInterval */
     , (26968,   2,       0) /* HeartbeatTimestamp */
     , (26968,   3,    0.16) /* HealthRate */
     , (26968,   4,       5) /* StaminaRate */
     , (26968,   5,       1) /* ManaRate */
     , (26968,  11,     300) /* ResetInterval */
     , (26968,  13,       1) /* ArmorModVsSlash */
     , (26968,  14,       1) /* ArmorModVsPierce */
     , (26968,  15,       1) /* ArmorModVsBludgeon */
     , (26968,  16,       1) /* ArmorModVsCold */
     , (26968,  17,       1) /* ArmorModVsFire */
     , (26968,  18,       1) /* ArmorModVsAcid */
     , (26968,  19,       1) /* ArmorModVsElectric */
     , (26968,  37,     0.5) /* BuyPrice */
     , (26968,  38,     1.5) /* SellPrice */
     , (26968,  54,       3) /* UseRadius */
     , (26968,  64,       1) /* ResistSlash */
     , (26968,  65,       1) /* ResistPierce */
     , (26968,  66,       1) /* ResistBludgeon */
     , (26968,  67,       1) /* ResistFire */
     , (26968,  68,       1) /* ResistCold */
     , (26968,  69,       1) /* ResistAcid */
     , (26968,  70,       1) /* ResistElectric */
     , (26968,  71,       1) /* ResistHealthBoost */
     , (26968,  72,       1) /* ResistStaminaDrain */
     , (26968,  73,       1) /* ResistStaminaBoost */
     , (26968,  74,       1) /* ResistManaDrain */
     , (26968,  75,       1) /* ResistManaBoost */
     , (26968, 104,      10) /* ObviousRadarRange */
     , (26968, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26968,   1, 'Rivermouth Villas Merchant') /* Name */
     , (26968,   3, 'Male') /* Sex */
     , (26968,   4, 'Aluvian') /* HeritageGroup */
     , (26968,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26968,   1,   33554433) /* Setup */
     , (26968,   2,  150994945) /* MotionTable */
     , (26968,   3,  536870913) /* SoundTable */
     , (26968,   4,  805306368) /* CombatTable */
     , (26968,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26968,   1,  90, 0, 0) /* Strength */
     , (26968,   2,  90, 0, 0) /* Endurance */
     , (26968,   3,  85, 0, 0) /* Quickness */
     , (26968,   4,  80, 0, 0) /* Coordination */
     , (26968,   5,  40, 0, 0) /* Focus */
     , (26968,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26968,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26968,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26968,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26968,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26968,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26968,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26968,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26968,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26968,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26968,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26968,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26968,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26968, 4, 26333, -1, 0, 0, False) /* Create Rivermouth Villas Portal Gem (26333) for Shop */;
