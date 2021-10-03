DELETE FROM `weenie` WHERE `class_Id` = 11979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11979, 'slumlordcottage580-800', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11979,  16,         32) /* ItemUseable - Remote */
     , (11979,  86,         20) /* MinLevel */
     , (11979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11979,  39,     1.2) /* DefaultScale */
     , (11979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11979,   1,   33557167) /* Setup */
     , (11979,   2,  150995128) /* MotionTable */
     , (11979,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11979, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11979, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11979, 16, 11366,  1, 0, 0, False) /* Create Littoral Siraluun Claw (11366) for HouseBuy */
     , (11979, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
