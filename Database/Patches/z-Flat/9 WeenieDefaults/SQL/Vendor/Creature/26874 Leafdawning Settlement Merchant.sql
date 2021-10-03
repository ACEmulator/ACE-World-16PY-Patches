DELETE FROM `weenie` WHERE `class_Id` = 26874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26874, 'leafdawningsettlementvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26874,   1,         16) /* ItemType - Creature */
     , (26874,   2,         31) /* CreatureType - Human */
     , (26874,   6,         -1) /* ItemsCapacity */
     , (26874,   7,         -1) /* ContainersCapacity */
     , (26874,   8,        120) /* Mass */
     , (26874,  16,         32) /* ItemUseable - Remote */
     , (26874,  25,         10) /* Level */
     , (26874,  27,          0) /* ArmorType - None */
     , (26874,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26874,  75,          0) /* MerchandiseMinValue */
     , (26874,  76,    1000000) /* MerchandiseMaxValue */
     , (26874,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26874, 126,        125) /* VendorHappyMean */
     , (26874, 127,        125) /* VendorHappyVariance */
     , (26874, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26874, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26874, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26874,   1, True ) /* Stuck */
     , (26874,  12, True ) /* ReportCollisions */
     , (26874,  19, False) /* Attackable */
     , (26874,  39, True ) /* DealMagicalItems */
     , (26874,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26874,   1,       5) /* HeartbeatInterval */
     , (26874,   2,       0) /* HeartbeatTimestamp */
     , (26874,   3,    0.16) /* HealthRate */
     , (26874,   4,       5) /* StaminaRate */
     , (26874,   5,       1) /* ManaRate */
     , (26874,  11,     300) /* ResetInterval */
     , (26874,  13,       1) /* ArmorModVsSlash */
     , (26874,  14,       1) /* ArmorModVsPierce */
     , (26874,  15,       1) /* ArmorModVsBludgeon */
     , (26874,  16,       1) /* ArmorModVsCold */
     , (26874,  17,       1) /* ArmorModVsFire */
     , (26874,  18,       1) /* ArmorModVsAcid */
     , (26874,  19,       1) /* ArmorModVsElectric */
     , (26874,  37,     0.5) /* BuyPrice */
     , (26874,  38,     1.5) /* SellPrice */
     , (26874,  54,       3) /* UseRadius */
     , (26874,  64,       1) /* ResistSlash */
     , (26874,  65,       1) /* ResistPierce */
     , (26874,  66,       1) /* ResistBludgeon */
     , (26874,  67,       1) /* ResistFire */
     , (26874,  68,       1) /* ResistCold */
     , (26874,  69,       1) /* ResistAcid */
     , (26874,  70,       1) /* ResistElectric */
     , (26874,  71,       1) /* ResistHealthBoost */
     , (26874,  72,       1) /* ResistStaminaDrain */
     , (26874,  73,       1) /* ResistStaminaBoost */
     , (26874,  74,       1) /* ResistManaDrain */
     , (26874,  75,       1) /* ResistManaBoost */
     , (26874, 104,      10) /* ObviousRadarRange */
     , (26874, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26874,   1, 'Leafdawning Settlement Merchant') /* Name */
     , (26874,   3, 'Male') /* Sex */
     , (26874,   4, 'Aluvian') /* HeritageGroup */
     , (26874,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26874,   1,   33554433) /* Setup */
     , (26874,   2,  150994945) /* MotionTable */
     , (26874,   3,  536870913) /* SoundTable */
     , (26874,   4,  805306368) /* CombatTable */
     , (26874,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26874,   1,  90, 0, 0) /* Strength */
     , (26874,   2,  90, 0, 0) /* Endurance */
     , (26874,   3,  85, 0, 0) /* Quickness */
     , (26874,   4,  80, 0, 0) /* Coordination */
     , (26874,   5,  40, 0, 0) /* Focus */
     , (26874,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26874,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26874,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26874,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26874,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26874,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26874,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26874,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26874,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26874,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26874,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26874,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26874,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26874, 4, 26239, -1, 0, 0, False) /* Create Leafdawning Settlement Portal Gem (26239) for Shop */;
