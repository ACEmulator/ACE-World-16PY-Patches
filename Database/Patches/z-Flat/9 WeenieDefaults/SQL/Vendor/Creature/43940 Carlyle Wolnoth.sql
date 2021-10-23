DELETE FROM `weenie` WHERE `class_Id` = 43940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43940, 'ace43940-carlylewolnoth', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43940,   1,         16) /* ItemType - Creature */
     , (43940,   2,         31) /* CreatureType - Human */
     , (43940,   6,         -1) /* ItemsCapacity */
     , (43940,   7,         -1) /* ContainersCapacity */
     , (43940,  16,         32) /* ItemUseable - Remote */
     , (43940,  25,        250) /* Level */
     , (43940,  74,          0) /* MerchandiseItemTypes - None */
     , (43940,  75,          0) /* MerchandiseMinValue */
     , (43940,  76,     100000) /* MerchandiseMaxValue */
     , (43940,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43940, 113,          1) /* Gender - Male */
     , (43940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43940, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43940,   1, True ) /* Stuck */
     , (43940,  19, False) /* Attackable */
     , (43940,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43940,  37,       1) /* BuyPrice */
     , (43940,  38,       1) /* SellPrice */
     , (43940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43940,   1, 'Carlyle Wolnoth') /* Name */
     , (43940,   5, 'Augmented Resistance Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43940,   1, 0x02000001) /* Setup */
     , (43940,   2, 0x09000001) /* MotionTable */
     , (43940,   3, 0x20000001) /* SoundTable */
     , (43940,   6, 0x0400007E) /* PaletteBase */
     , (43940,   8, 0x06001036) /* Icon */
     , (43940,  57,      43919) /* AlternateCurrency - Token of Resistance Augmentation Changing */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43940,   1, 220, 0, 0) /* Strength */
     , (43940,   2, 270, 0, 0) /* Endurance */
     , (43940,   3, 200, 0, 0) /* Quickness */
     , (43940,   4, 200, 0, 0) /* Coordination */
     , (43940,   5, 290, 0, 0) /* Focus */
     , (43940,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43940,   1,   196, 0, 0, 331) /* MaxHealth */
     , (43940,   3,   196, 0, 0, 466) /* MaxStamina */
     , (43940,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43940, 2,  5852,  0, 5, 0, False) /* Create Dho Vest and Robe (5852) for Wield */
     , (43940, 4, 43912, -1, 0, 0, False) /* Create Acid Natural Resistance (43912) for Shop */
     , (43940, 4, 43913, -1, 0, 0, False) /* Create Fire Natural Resistance (43913) for Shop */
     , (43940, 4, 43920, -1, 0, 0, False) /* Create Cold Natural Resistance (43920) for Shop */
     , (43940, 4, 43914, -1, 0, 0, False) /* Create Electrical Natural Resistance (43914) for Shop */
     , (43940, 4, 43923, -1, 0, 0, False) /* Create Bludgeon Natural Resistance (43923) for Shop */
     , (43940, 4, 43922, -1, 0, 0, False) /* Create Piercing Natural Resistance (43922) for Shop */
     , (43940, 4, 43921, -1, 0, 0, False) /* Create Slashing Natural Resistance (43921) for Shop */;
