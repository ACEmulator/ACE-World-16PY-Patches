DELETE FROM `weenie` WHERE `class_Id` = 14934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14934, 'slumlordcottage2451-2525', 55, '2005-02-09 10:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14934,  16,         32) /* ItemUseable - Remote */
     , (14934,  86,         20) /* MinLevel */
     , (14934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14934,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14934,  39,     1.2) /* DefaultScale */
     , (14934,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14934,   1,   33557167) /* Setup */
     , (14934,   2,  150995128) /* MotionTable */
     , (14934,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14934, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14934, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14934, 16,  4230,  1, 0, 0, False) /* Create Mattekar Hide Sleeves (4230) for HouseBuy */
     , (14934, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
