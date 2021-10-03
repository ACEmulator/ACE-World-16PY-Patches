DELETE FROM `weenie` WHERE `class_Id` = 9621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9621, 'slumlord', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9621,  16,         32) /* ItemUseable - Remote */
     , (9621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9621,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9621,  39,     1.2) /* DefaultScale */
     , (9621,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9621,   1, 'House') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9621,   1,   33557167) /* Setup */
     , (9621,   2,  150995128) /* MotionTable */
     , (9621,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9621, 16,   260,  1, 0, 0, False) /* Create Cabbage (260) for HouseBuy */
     , (9621, 16,   273, 8000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (9621, 32,   258,  5, 0, 0, False) /* Create Apple (258) for HouseRent */
     , (9621, 32,   273,  1, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
