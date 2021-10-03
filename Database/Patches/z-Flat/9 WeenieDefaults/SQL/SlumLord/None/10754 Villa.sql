DELETE FROM `weenie` WHERE `class_Id` = 10754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10754, 'slumlordtestmoderate', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10754,  16,         32) /* ItemUseable - Remote */
     , (10754,  86,         30) /* MinLevel */
     , (10754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10754, 149,          0) /* HouseStatus - InActive */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10754,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10754,  39,     1.2) /* DefaultScale */
     , (10754,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10754,   1, 'Villa') /* Name */
     , (10754,  34, 'VillaEventTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10754,   1,   33557167) /* Setup */
     , (10754,   2,  150995128) /* MotionTable */
     , (10754,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10754, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (10754, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (10754, 32,   273, 50000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (10754, 32, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
