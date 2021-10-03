DELETE FROM `weenie` WHERE `class_Id` = 26745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26745, 'cactusacresvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26745,   1,         16) /* ItemType - Creature */
     , (26745,   2,         31) /* CreatureType - Human */
     , (26745,   6,         -1) /* ItemsCapacity */
     , (26745,   7,         -1) /* ContainersCapacity */
     , (26745,   8,        120) /* Mass */
     , (26745,  16,         32) /* ItemUseable - Remote */
     , (26745,  25,         10) /* Level */
     , (26745,  27,          0) /* ArmorType - None */
     , (26745,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26745,  75,          0) /* MerchandiseMinValue */
     , (26745,  76,    1000000) /* MerchandiseMaxValue */
     , (26745,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26745, 126,        125) /* VendorHappyMean */
     , (26745, 127,        125) /* VendorHappyVariance */
     , (26745, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26745, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26745, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26745,   1, True ) /* Stuck */
     , (26745,  12, True ) /* ReportCollisions */
     , (26745,  19, False) /* Attackable */
     , (26745,  39, True ) /* DealMagicalItems */
     , (26745,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26745,   1,       5) /* HeartbeatInterval */
     , (26745,   2,       0) /* HeartbeatTimestamp */
     , (26745,   3,    0.16) /* HealthRate */
     , (26745,   4,       5) /* StaminaRate */
     , (26745,   5,       1) /* ManaRate */
     , (26745,  11,     300) /* ResetInterval */
     , (26745,  13,       1) /* ArmorModVsSlash */
     , (26745,  14,       1) /* ArmorModVsPierce */
     , (26745,  15,       1) /* ArmorModVsBludgeon */
     , (26745,  16,       1) /* ArmorModVsCold */
     , (26745,  17,       1) /* ArmorModVsFire */
     , (26745,  18,       1) /* ArmorModVsAcid */
     , (26745,  19,       1) /* ArmorModVsElectric */
     , (26745,  37,     0.5) /* BuyPrice */
     , (26745,  38,     1.5) /* SellPrice */
     , (26745,  54,       3) /* UseRadius */
     , (26745,  64,       1) /* ResistSlash */
     , (26745,  65,       1) /* ResistPierce */
     , (26745,  66,       1) /* ResistBludgeon */
     , (26745,  67,       1) /* ResistFire */
     , (26745,  68,       1) /* ResistCold */
     , (26745,  69,       1) /* ResistAcid */
     , (26745,  70,       1) /* ResistElectric */
     , (26745,  71,       1) /* ResistHealthBoost */
     , (26745,  72,       1) /* ResistStaminaDrain */
     , (26745,  73,       1) /* ResistStaminaBoost */
     , (26745,  74,       1) /* ResistManaDrain */
     , (26745,  75,       1) /* ResistManaBoost */
     , (26745, 104,      10) /* ObviousRadarRange */
     , (26745, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26745,   1, 'Cactus Acres Merchant') /* Name */
     , (26745,   3, 'Male') /* Sex */
     , (26745,   4, 'Aluvian') /* HeritageGroup */
     , (26745,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26745,   1,   33554433) /* Setup */
     , (26745,   2,  150994945) /* MotionTable */
     , (26745,   3,  536870913) /* SoundTable */
     , (26745,   4,  805306368) /* CombatTable */
     , (26745,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26745,   1,  90, 0, 0) /* Strength */
     , (26745,   2,  90, 0, 0) /* Endurance */
     , (26745,   3,  85, 0, 0) /* Quickness */
     , (26745,   4,  80, 0, 0) /* Coordination */
     , (26745,   5,  40, 0, 0) /* Focus */
     , (26745,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26745,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26745,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26745,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26745,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26745,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26745,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26745,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26745,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26745,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26745,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26745,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26745,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26745, 4, 26110, -1, 0, 0, False) /* Create Cactus Acres Portal Gem (26110) for Shop */;
