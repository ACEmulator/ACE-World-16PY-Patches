DELETE FROM `weenie` WHERE `class_Id` = 26906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26906, 'monumentsandssettlementvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26906,   1,         16) /* ItemType - Creature */
     , (26906,   2,         31) /* CreatureType - Human */
     , (26906,   6,         -1) /* ItemsCapacity */
     , (26906,   7,         -1) /* ContainersCapacity */
     , (26906,   8,        120) /* Mass */
     , (26906,  16,         32) /* ItemUseable - Remote */
     , (26906,  25,         10) /* Level */
     , (26906,  27,          0) /* ArmorType - None */
     , (26906,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26906,  75,          0) /* MerchandiseMinValue */
     , (26906,  76,    1000000) /* MerchandiseMaxValue */
     , (26906,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26906, 126,        125) /* VendorHappyMean */
     , (26906, 127,        125) /* VendorHappyVariance */
     , (26906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26906, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26906, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26906,   1, True ) /* Stuck */
     , (26906,  12, True ) /* ReportCollisions */
     , (26906,  19, False) /* Attackable */
     , (26906,  39, True ) /* DealMagicalItems */
     , (26906,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26906,   1,       5) /* HeartbeatInterval */
     , (26906,   2,       0) /* HeartbeatTimestamp */
     , (26906,   3,    0.16) /* HealthRate */
     , (26906,   4,       5) /* StaminaRate */
     , (26906,   5,       1) /* ManaRate */
     , (26906,  11,     300) /* ResetInterval */
     , (26906,  13,       1) /* ArmorModVsSlash */
     , (26906,  14,       1) /* ArmorModVsPierce */
     , (26906,  15,       1) /* ArmorModVsBludgeon */
     , (26906,  16,       1) /* ArmorModVsCold */
     , (26906,  17,       1) /* ArmorModVsFire */
     , (26906,  18,       1) /* ArmorModVsAcid */
     , (26906,  19,       1) /* ArmorModVsElectric */
     , (26906,  37,     0.5) /* BuyPrice */
     , (26906,  38,     1.5) /* SellPrice */
     , (26906,  54,       3) /* UseRadius */
     , (26906,  64,       1) /* ResistSlash */
     , (26906,  65,       1) /* ResistPierce */
     , (26906,  66,       1) /* ResistBludgeon */
     , (26906,  67,       1) /* ResistFire */
     , (26906,  68,       1) /* ResistCold */
     , (26906,  69,       1) /* ResistAcid */
     , (26906,  70,       1) /* ResistElectric */
     , (26906,  71,       1) /* ResistHealthBoost */
     , (26906,  72,       1) /* ResistStaminaDrain */
     , (26906,  73,       1) /* ResistStaminaBoost */
     , (26906,  74,       1) /* ResistManaDrain */
     , (26906,  75,       1) /* ResistManaBoost */
     , (26906, 104,      10) /* ObviousRadarRange */
     , (26906, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26906,   1, 'Monument Sands Settlement Merchant') /* Name */
     , (26906,   3, 'Male') /* Sex */
     , (26906,   4, 'Aluvian') /* HeritageGroup */
     , (26906,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26906,   1,   33554433) /* Setup */
     , (26906,   2,  150994945) /* MotionTable */
     , (26906,   3,  536870913) /* SoundTable */
     , (26906,   4,  805306368) /* CombatTable */
     , (26906,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26906,   1,  90, 0, 0) /* Strength */
     , (26906,   2,  90, 0, 0) /* Endurance */
     , (26906,   3,  85, 0, 0) /* Quickness */
     , (26906,   4,  80, 0, 0) /* Coordination */
     , (26906,   5,  40, 0, 0) /* Focus */
     , (26906,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26906,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26906,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26906,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26906,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26906,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26906,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26906,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26906,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26906,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26906,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26906,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26906,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26906, 4, 26271, -1, 0, 0, False) /* Create Monument Sands Settlement Portal Gem (26271) for Shop */;
