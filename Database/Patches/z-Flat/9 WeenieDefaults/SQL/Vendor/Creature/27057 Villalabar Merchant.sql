DELETE FROM `weenie` WHERE `class_Id` = 27057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27057, 'villalabarvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27057,   1,         16) /* ItemType - Creature */
     , (27057,   2,         31) /* CreatureType - Human */
     , (27057,   6,         -1) /* ItemsCapacity */
     , (27057,   7,         -1) /* ContainersCapacity */
     , (27057,   8,        120) /* Mass */
     , (27057,  16,         32) /* ItemUseable - Remote */
     , (27057,  25,         10) /* Level */
     , (27057,  27,          0) /* ArmorType - None */
     , (27057,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27057,  75,          0) /* MerchandiseMinValue */
     , (27057,  76,    1000000) /* MerchandiseMaxValue */
     , (27057,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27057, 126,        125) /* VendorHappyMean */
     , (27057, 127,        125) /* VendorHappyVariance */
     , (27057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27057, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27057,   1, True ) /* Stuck */
     , (27057,  12, True ) /* ReportCollisions */
     , (27057,  19, False) /* Attackable */
     , (27057,  39, True ) /* DealMagicalItems */
     , (27057,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27057,   1,       5) /* HeartbeatInterval */
     , (27057,   2,       0) /* HeartbeatTimestamp */
     , (27057,   3,    0.16) /* HealthRate */
     , (27057,   4,       5) /* StaminaRate */
     , (27057,   5,       1) /* ManaRate */
     , (27057,  11,     300) /* ResetInterval */
     , (27057,  13,       1) /* ArmorModVsSlash */
     , (27057,  14,       1) /* ArmorModVsPierce */
     , (27057,  15,       1) /* ArmorModVsBludgeon */
     , (27057,  16,       1) /* ArmorModVsCold */
     , (27057,  17,       1) /* ArmorModVsFire */
     , (27057,  18,       1) /* ArmorModVsAcid */
     , (27057,  19,       1) /* ArmorModVsElectric */
     , (27057,  37,     0.5) /* BuyPrice */
     , (27057,  38,     1.5) /* SellPrice */
     , (27057,  54,       3) /* UseRadius */
     , (27057,  64,       1) /* ResistSlash */
     , (27057,  65,       1) /* ResistPierce */
     , (27057,  66,       1) /* ResistBludgeon */
     , (27057,  67,       1) /* ResistFire */
     , (27057,  68,       1) /* ResistCold */
     , (27057,  69,       1) /* ResistAcid */
     , (27057,  70,       1) /* ResistElectric */
     , (27057,  71,       1) /* ResistHealthBoost */
     , (27057,  72,       1) /* ResistStaminaDrain */
     , (27057,  73,       1) /* ResistStaminaBoost */
     , (27057,  74,       1) /* ResistManaDrain */
     , (27057,  75,       1) /* ResistManaBoost */
     , (27057, 104,      10) /* ObviousRadarRange */
     , (27057, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27057,   1, 'Villalabar Merchant') /* Name */
     , (27057,   3, 'Male') /* Sex */
     , (27057,   4, 'Aluvian') /* HeritageGroup */
     , (27057,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27057,   1,   33554433) /* Setup */
     , (27057,   2,  150994945) /* MotionTable */
     , (27057,   3,  536870913) /* SoundTable */
     , (27057,   4,  805306368) /* CombatTable */
     , (27057,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27057,   1,  90, 0, 0) /* Strength */
     , (27057,   2,  90, 0, 0) /* Endurance */
     , (27057,   3,  85, 0, 0) /* Quickness */
     , (27057,   4,  80, 0, 0) /* Coordination */
     , (27057,   5,  40, 0, 0) /* Focus */
     , (27057,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27057,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27057,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27057,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27057,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27057,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27057,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27057,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27057,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27057,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27057,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27057,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27057,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27057, 4, 26422, -1, 0, 0, False) /* Create Villalabar Portal Gem (26422) for Shop */;
