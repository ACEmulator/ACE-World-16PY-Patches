DELETE FROM `weenie` WHERE `class_Id` = 13081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13081, 'slumlordmansion1441_1450', 55, '2019-04-08 00:35:10') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13081,  16,         32) /* ItemUseable - Remote */
     , (13081,  86,         50) /* MinLevel */
     , (13081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13081, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13081,   1, True ) /* Stuck */
     , (13081,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13081,  39, 1.20000004768372) /* DefaultScale */
     , (13081,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13081,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13081,   1,   33557167) /* Setup */
     , (13081,   2,  150995128) /* MotionTable */
     , (13081,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13081, 16, 45875, 15, 0, 0, False) /* Create Lucky Gold Letter (45875) for HouseBuy */
     , (13081, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (13081, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (13081, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (13081, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (13081, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (13081, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (13081, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
