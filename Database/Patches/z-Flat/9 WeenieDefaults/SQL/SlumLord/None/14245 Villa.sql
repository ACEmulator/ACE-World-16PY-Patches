DELETE FROM `weenie` WHERE `class_Id` = 14245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14245, 'slumlordvilla1851-1940', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14245,  16,         32) /* ItemUseable - Remote */
     , (14245,  86,         35) /* MinLevel */
     , (14245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14245,  39,     1.2) /* DefaultScale */
     , (14245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14245,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14245,   1,   33557167) /* Setup */
     , (14245,   2,  150995128) /* MotionTable */
     , (14245,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14245, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14245, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14245, 16,  8426,  1, 0, 0, False) /* Create Jungle Phyntos Wasp Wing (8426) for HouseBuy */
     , (14245, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14245, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
