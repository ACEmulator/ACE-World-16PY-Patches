DELETE FROM `weenie` WHERE `class_Id` = 26774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26774, 'djebelalnarcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26774,   1,         16) /* ItemType - Creature */
     , (26774,   2,         31) /* CreatureType - Human */
     , (26774,   6,         -1) /* ItemsCapacity */
     , (26774,   7,         -1) /* ContainersCapacity */
     , (26774,   8,        120) /* Mass */
     , (26774,  16,         32) /* ItemUseable - Remote */
     , (26774,  25,         10) /* Level */
     , (26774,  27,          0) /* ArmorType - None */
     , (26774,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26774,  75,          0) /* MerchandiseMinValue */
     , (26774,  76,    1000000) /* MerchandiseMaxValue */
     , (26774,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26774, 126,        125) /* VendorHappyMean */
     , (26774, 127,        125) /* VendorHappyVariance */
     , (26774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26774, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26774, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26774,   1, True ) /* Stuck */
     , (26774,  12, True ) /* ReportCollisions */
     , (26774,  19, False) /* Attackable */
     , (26774,  39, True ) /* DealMagicalItems */
     , (26774,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26774,   1,       5) /* HeartbeatInterval */
     , (26774,   2,       0) /* HeartbeatTimestamp */
     , (26774,   3,    0.16) /* HealthRate */
     , (26774,   4,       5) /* StaminaRate */
     , (26774,   5,       1) /* ManaRate */
     , (26774,  11,     300) /* ResetInterval */
     , (26774,  13,       1) /* ArmorModVsSlash */
     , (26774,  14,       1) /* ArmorModVsPierce */
     , (26774,  15,       1) /* ArmorModVsBludgeon */
     , (26774,  16,       1) /* ArmorModVsCold */
     , (26774,  17,       1) /* ArmorModVsFire */
     , (26774,  18,       1) /* ArmorModVsAcid */
     , (26774,  19,       1) /* ArmorModVsElectric */
     , (26774,  37,     0.5) /* BuyPrice */
     , (26774,  38,     1.5) /* SellPrice */
     , (26774,  54,       3) /* UseRadius */
     , (26774,  64,       1) /* ResistSlash */
     , (26774,  65,       1) /* ResistPierce */
     , (26774,  66,       1) /* ResistBludgeon */
     , (26774,  67,       1) /* ResistFire */
     , (26774,  68,       1) /* ResistCold */
     , (26774,  69,       1) /* ResistAcid */
     , (26774,  70,       1) /* ResistElectric */
     , (26774,  71,       1) /* ResistHealthBoost */
     , (26774,  72,       1) /* ResistStaminaDrain */
     , (26774,  73,       1) /* ResistStaminaBoost */
     , (26774,  74,       1) /* ResistManaDrain */
     , (26774,  75,       1) /* ResistManaBoost */
     , (26774, 104,      10) /* ObviousRadarRange */
     , (26774, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26774,   1, 'Djebel al-Nar Cottages Merchant') /* Name */
     , (26774,   3, 'Male') /* Sex */
     , (26774,   4, 'Aluvian') /* HeritageGroup */
     , (26774,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26774,   1,   33554433) /* Setup */
     , (26774,   2,  150994945) /* MotionTable */
     , (26774,   3,  536870913) /* SoundTable */
     , (26774,   4,  805306368) /* CombatTable */
     , (26774,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26774,   1,  90, 0, 0) /* Strength */
     , (26774,   2,  90, 0, 0) /* Endurance */
     , (26774,   3,  85, 0, 0) /* Quickness */
     , (26774,   4,  80, 0, 0) /* Coordination */
     , (26774,   5,  40, 0, 0) /* Focus */
     , (26774,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26774,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26774,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26774,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26774,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26774,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26774,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26774,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26774,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26774,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26774,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26774,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26774,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26774, 4, 26139, -1, 0, 0, False) /* Create Djebel al-Nar Cottages Portal Gem (26139) for Shop */;
