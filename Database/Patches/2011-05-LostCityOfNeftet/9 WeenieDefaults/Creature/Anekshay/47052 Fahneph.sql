DELETE FROM `weenie` WHERE `class_Id` = 47052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47052, 'ace47052-fahneph', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47052,   1,         16) /* ItemType - Creature */
     , (47052,   2,        101) /* CreatureType - Anekshay */
     , (47052,   6,        -1) /* ItemsCapacity */
     , (47052,   7,        -1) /* ContainersCapacity */
     , (47052,  16,         32) /* ItemUseable - Remote */
     , (47052,  25,        250) /* Level */
     , (47052,   3,          9) /* PaletteTemplate - Grey */
     , (47052,  95,          8) /* RadarBlipColor - Yellow */
     , (47052, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47052,   1, True ) /* Stuck */
     , (47052,  11, True ) /* IgnoreCollisions */
     , (47052,  12, True ) /* ReportCollisions */
     , (47052,  13, False) /* Ethereal */
     , (47052,  14, True ) /* GravityStatus */
     , (47052,  19, False) /* Attackable */
     , (47052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (47052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47052,  54,       3) /* UseRadius */
     , (47052,  12,  0.9333) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47052,   1, 'Fahneph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47052,   1,   33561251) /* Setup */
     , (47052,   2,  150994945) /* MotionTable */
     , (47052,   3,  536870913) /* SoundTable */
     , (47052,   6,   67108990) /* PaletteBase */
	 , (47052,   7,  268437456) /* ClothingBase */
     , (47052,   8,  100667446) /* Icon */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47052,   1, 340, 0, 0) /* Strength */
     , (47052,   2, 310, 0, 0) /* Endurance */
     , (47052,   3, 350, 0, 0) /* Quickness */
     , (47052,   4, 380, 0, 0) /* Coordination */
     , (47052,   5, 375, 0, 0) /* Focus */
     , (47052,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47052,   1,  8275, 0, 0, 8430) /* MaxHealth */
     , (47052,   3, 12110, 0, 0, 12420) /* MaxStamina */
     , (47052,   5,  9075, 0, 0, 9355) /* MaxMana */;