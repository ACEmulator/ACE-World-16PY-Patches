DELETE FROM `weenie` WHERE `class_Id` = 42806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42806, 'ace42806-barkeeperbenedetta', 12, '2020-11-29 07:46:16') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42806,   1,         16) /* ItemType - Creature */
     , (42806,   2,         31) /* CreatureType - Human */
     , (42806,   6,        255) /* ItemsCapacity */
     , (42806,   7,        255) /* ContainersCapacity */
     , (42806,  16,         32) /* ItemUseable - Remote */
     , (42806,  25,          7) /* Level */
     , (42806,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42806,  75,          0) /* MerchandiseMinValue */
     , (42806,  76,    1000000) /* MerchandiseMaxValue */
     , (42806,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42806, 113,          2) /* Gender - Female */
     , (42806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42806, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42806,   1, True ) /* Stuck */
     , (42806,  11, True ) /* IgnoreCollisions */
     , (42806,  12, True ) /* ReportCollisions */
     , (42806,  13, False) /* Ethereal */
     , (42806,  14, True ) /* GravityStatus */
     , (42806,  19, False) /* Attackable */
     , (42806,  39, True ) /* DealMagicalItems */
     , (42806,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42806,  37, 0.8999999761581421) /* BuyPrice */
     , (42806,  38,     1.5) /* SellPrice */
     , (42806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42806,   1, 'Barkeeper Benedetta') /* Name */
     , (42806,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42806,   1,   33554510) /* Setup */
     , (42806,   2,  150994945) /* MotionTable */
     , (42806,   3,  536870914) /* SoundTable */
     , (42806,   6,   67108990) /* PaletteBase */
     , (42806,   8,  100667446) /* Icon */
     , (42806,   9,   83890263) /* EyesTexture */
     , (42806,  10,   83890291) /* NoseTexture */
     , (42806,  11,   83890358) /* MouthTexture */
     , (42806,  15,   67117023) /* HairPalette */
     , (42806,  16,   67109564) /* EyesPalette */
     , (42806,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42806,   1,  45, 0, 0) /* Strength */
     , (42806,   2,  50, 0, 0) /* Endurance */
     , (42806,   3,  60, 0, 0) /* Quickness */
     , (42806,   4,  55, 0, 0) /* Coordination */
     , (42806,   5,  40, 0, 0) /* Focus */
     , (42806,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42806,   1,   110, 0, 0, 135) /* MaxHealth */
     , (42806,   3,    90, 0, 0, 140) /* MaxStamina */
     , (42806,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42806, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42806, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (42806, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42806, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42806, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (42806, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42806, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (42806, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (42806, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (42806, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (42806, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42806, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42806, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (42806, 4,  4745, -1, 0, 0, False) /* Create Viamont Toast (4745) for Shop */
     , (42806, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (42806, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (42806, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42806, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (42806, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (42806, 4, 46746, -1, 0, 0, False) /* Create Contract for Hoshino Fortress (46746) for Shop */
     , (42806, 4, 46747, -1, 0, 0, False) /* Create  (46747) for Shop */
     , (42806, 4, 46748, -1, 0, 0, False) /* Create  (46748) for Shop */
     , (42806, 4, 46749, -1, 0, 0, False) /* Create  (46749) for Shop */	 
     , (42806, 4, 46750, -1, 0, 0, False) /* Create  (46750) for Shop */
     , (42806, 4, 46751, -1, 0, 0, False) /* Create  (46751) for Shop */
	 
     , (42806, 4, 46752, -1, 0, 0, False) /* Create  (46752) for Shop */
     , (42806, 4, 46753, -1, 0, 0, False) /* Create  (46753) for Shop */
     , (42806, 4, 46754, -1, 0, 0, False) /* Create  (46754) for Shop */
     , (42806, 4, 51337, -1, 0, 0, False) /* Create  (51337) for Shop */
     , (42806, 4, 51438, -1, 0, 0, False) /* Create  (51438) for Shop */
     , (42806, 4, 51437, -1, 0, 0, False) /* Create  (51437) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-29T07:45:29.1516795Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-11-29T07:16:50.9048682Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-11-29T07:30:44.9502854Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-11-29T07:45:29.1502775Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
