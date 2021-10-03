DELETE FROM `weenie` WHERE `class_Id` = 11715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11715, 'slumlordmansionexpensive', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11715,  16,         32) /* ItemUseable - Remote */
     , (11715,  86,         50) /* MinLevel */
     , (11715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11715, 149,          0) /* HouseStatus - InActive */
     , (11715, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11715,   1, True ) /* Stuck */
     , (11715,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11715,  39,     1.2) /* DefaultScale */
     , (11715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11715,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11715,   1,   33557167) /* Setup */
     , (11715,   2,  150995128) /* MotionTable */
     , (11715,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11715, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11715, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11715, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (11715, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
