DELETE FROM `weenie` WHERE `class_Id` = 10752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10752, 'slumlordtestcheap', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10752,  16,         32) /* ItemUseable - Remote */
     , (10752,  86,         15) /* MinLevel */
     , (10752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10752, 149,          0) /* HouseStatus - InActive */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10752,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10752,  39,     1.2) /* DefaultScale */
     , (10752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10752,   1, 'Cottage') /* Name */
     , (10752,  34, 'CottageEventTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10752,   1,   33557167) /* Setup */
     , (10752,   2,  150995128) /* MotionTable */
     , (10752,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10752, 16,   273, 200000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (10752, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (10752, 32,   273, 15000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
