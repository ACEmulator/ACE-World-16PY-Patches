DELETE FROM `weenie` WHERE `class_Id` = 12462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12462, 'slumlordcottage1076-1150', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12462,  16,         32) /* ItemUseable - Remote */
     , (12462,  86,         20) /* MinLevel */
     , (12462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12462,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12462,  39,     1.2) /* DefaultScale */
     , (12462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12462,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12462,   1,   33557167) /* Setup */
     , (12462,   2,  150995128) /* MotionTable */
     , (12462,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12462, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (12462, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (12462, 16,  4224,  1, 0, 0, False) /* Create Armoredillo Hide Coat (4224) for HouseBuy */
     , (12462, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
