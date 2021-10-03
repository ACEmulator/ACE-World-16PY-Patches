DELETE FROM `weenie` WHERE `class_Id` = 26892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26892, 'maitlandvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26892,   1,         16) /* ItemType - Creature */
     , (26892,   2,         31) /* CreatureType - Human */
     , (26892,   6,         -1) /* ItemsCapacity */
     , (26892,   7,         -1) /* ContainersCapacity */
     , (26892,   8,        120) /* Mass */
     , (26892,  16,         32) /* ItemUseable - Remote */
     , (26892,  25,         10) /* Level */
     , (26892,  27,          0) /* ArmorType - None */
     , (26892,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26892,  75,          0) /* MerchandiseMinValue */
     , (26892,  76,    1000000) /* MerchandiseMaxValue */
     , (26892,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26892, 126,        125) /* VendorHappyMean */
     , (26892, 127,        125) /* VendorHappyVariance */
     , (26892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26892, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26892, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26892,   1, True ) /* Stuck */
     , (26892,  12, True ) /* ReportCollisions */
     , (26892,  19, False) /* Attackable */
     , (26892,  39, True ) /* DealMagicalItems */
     , (26892,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26892,   1,       5) /* HeartbeatInterval */
     , (26892,   2,       0) /* HeartbeatTimestamp */
     , (26892,   3,    0.16) /* HealthRate */
     , (26892,   4,       5) /* StaminaRate */
     , (26892,   5,       1) /* ManaRate */
     , (26892,  11,     300) /* ResetInterval */
     , (26892,  13,       1) /* ArmorModVsSlash */
     , (26892,  14,       1) /* ArmorModVsPierce */
     , (26892,  15,       1) /* ArmorModVsBludgeon */
     , (26892,  16,       1) /* ArmorModVsCold */
     , (26892,  17,       1) /* ArmorModVsFire */
     , (26892,  18,       1) /* ArmorModVsAcid */
     , (26892,  19,       1) /* ArmorModVsElectric */
     , (26892,  37,     0.5) /* BuyPrice */
     , (26892,  38,     1.5) /* SellPrice */
     , (26892,  54,       3) /* UseRadius */
     , (26892,  64,       1) /* ResistSlash */
     , (26892,  65,       1) /* ResistPierce */
     , (26892,  66,       1) /* ResistBludgeon */
     , (26892,  67,       1) /* ResistFire */
     , (26892,  68,       1) /* ResistCold */
     , (26892,  69,       1) /* ResistAcid */
     , (26892,  70,       1) /* ResistElectric */
     , (26892,  71,       1) /* ResistHealthBoost */
     , (26892,  72,       1) /* ResistStaminaDrain */
     , (26892,  73,       1) /* ResistStaminaBoost */
     , (26892,  74,       1) /* ResistManaDrain */
     , (26892,  75,       1) /* ResistManaBoost */
     , (26892, 104,      10) /* ObviousRadarRange */
     , (26892, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26892,   1, 'Maitland  Merchant') /* Name */
     , (26892,   3, 'Male') /* Sex */
     , (26892,   4, 'Aluvian') /* HeritageGroup */
     , (26892,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26892,   1,   33554433) /* Setup */
     , (26892,   2,  150994945) /* MotionTable */
     , (26892,   3,  536870913) /* SoundTable */
     , (26892,   4,  805306368) /* CombatTable */
     , (26892,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26892,   1,  90, 0, 0) /* Strength */
     , (26892,   2,  90, 0, 0) /* Endurance */
     , (26892,   3,  85, 0, 0) /* Quickness */
     , (26892,   4,  80, 0, 0) /* Coordination */
     , (26892,   5,  40, 0, 0) /* Focus */
     , (26892,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26892,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26892,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26892,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26892,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26892,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26892,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26892,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26892,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26892,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26892,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26892,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26892,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26892, 4, 26257, -1, 0, 0, False) /* Create Maitland  Portal Gem (26257) for Shop */;
