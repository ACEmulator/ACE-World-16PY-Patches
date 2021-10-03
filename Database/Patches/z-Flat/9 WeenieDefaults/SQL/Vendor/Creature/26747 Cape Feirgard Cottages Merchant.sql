DELETE FROM `weenie` WHERE `class_Id` = 26747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26747, 'capefeirgardcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26747,   1,         16) /* ItemType - Creature */
     , (26747,   2,         31) /* CreatureType - Human */
     , (26747,   6,         -1) /* ItemsCapacity */
     , (26747,   7,         -1) /* ContainersCapacity */
     , (26747,   8,        120) /* Mass */
     , (26747,  16,         32) /* ItemUseable - Remote */
     , (26747,  25,         10) /* Level */
     , (26747,  27,          0) /* ArmorType - None */
     , (26747,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26747,  75,          0) /* MerchandiseMinValue */
     , (26747,  76,    1000000) /* MerchandiseMaxValue */
     , (26747,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26747, 126,        125) /* VendorHappyMean */
     , (26747, 127,        125) /* VendorHappyVariance */
     , (26747, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26747, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26747, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26747,   1, True ) /* Stuck */
     , (26747,  12, True ) /* ReportCollisions */
     , (26747,  19, False) /* Attackable */
     , (26747,  39, True ) /* DealMagicalItems */
     , (26747,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26747,   1,       5) /* HeartbeatInterval */
     , (26747,   2,       0) /* HeartbeatTimestamp */
     , (26747,   3,    0.16) /* HealthRate */
     , (26747,   4,       5) /* StaminaRate */
     , (26747,   5,       1) /* ManaRate */
     , (26747,  11,     300) /* ResetInterval */
     , (26747,  13,       1) /* ArmorModVsSlash */
     , (26747,  14,       1) /* ArmorModVsPierce */
     , (26747,  15,       1) /* ArmorModVsBludgeon */
     , (26747,  16,       1) /* ArmorModVsCold */
     , (26747,  17,       1) /* ArmorModVsFire */
     , (26747,  18,       1) /* ArmorModVsAcid */
     , (26747,  19,       1) /* ArmorModVsElectric */
     , (26747,  37,     0.5) /* BuyPrice */
     , (26747,  38,     1.5) /* SellPrice */
     , (26747,  54,       3) /* UseRadius */
     , (26747,  64,       1) /* ResistSlash */
     , (26747,  65,       1) /* ResistPierce */
     , (26747,  66,       1) /* ResistBludgeon */
     , (26747,  67,       1) /* ResistFire */
     , (26747,  68,       1) /* ResistCold */
     , (26747,  69,       1) /* ResistAcid */
     , (26747,  70,       1) /* ResistElectric */
     , (26747,  71,       1) /* ResistHealthBoost */
     , (26747,  72,       1) /* ResistStaminaDrain */
     , (26747,  73,       1) /* ResistStaminaBoost */
     , (26747,  74,       1) /* ResistManaDrain */
     , (26747,  75,       1) /* ResistManaBoost */
     , (26747, 104,      10) /* ObviousRadarRange */
     , (26747, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26747,   1, 'Cape Feirgard Cottages Merchant') /* Name */
     , (26747,   3, 'Male') /* Sex */
     , (26747,   4, 'Aluvian') /* HeritageGroup */
     , (26747,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26747,   1,   33554433) /* Setup */
     , (26747,   2,  150994945) /* MotionTable */
     , (26747,   3,  536870913) /* SoundTable */
     , (26747,   4,  805306368) /* CombatTable */
     , (26747,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26747,   1,  90, 0, 0) /* Strength */
     , (26747,   2,  90, 0, 0) /* Endurance */
     , (26747,   3,  85, 0, 0) /* Quickness */
     , (26747,   4,  80, 0, 0) /* Coordination */
     , (26747,   5,  40, 0, 0) /* Focus */
     , (26747,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26747,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26747,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26747,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26747,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26747,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26747,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26747,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26747,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26747,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26747,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26747,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26747,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26747, 4, 26112, -1, 0, 0, False) /* Create Cape Feirgard Cottages Portal Gem (26112) for Shop */;
