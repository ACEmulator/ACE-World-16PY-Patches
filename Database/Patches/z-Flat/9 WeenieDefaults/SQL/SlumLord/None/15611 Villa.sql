DELETE FROM `weenie` WHERE `class_Id` = 15611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15611, 'slumlordvilla2801-2850', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15611,  16,         32) /* ItemUseable - Remote */
     , (15611,  86,         35) /* MinLevel */
     , (15611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15611,  39,     1.2) /* DefaultScale */
     , (15611,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15611,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15611,   1,   33557167) /* Setup */
     , (15611,   2,  150995128) /* MotionTable */
     , (15611,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15611, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (15611, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (15611, 16,  4234,  1, 0, 0, False) /* Create Large Armoredillo Hide (4234) for HouseBuy */
     , (15611, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (15611, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
