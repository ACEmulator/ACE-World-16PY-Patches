/* Weenie - Mansion (20853) */
DELETE FROM `weenie` WHERE `class_Id` = 20853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20853, 'slumlordmansion6241_6250', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20853,   1,          0) /* ItemType - None */
     , (20853,  16,         32) /* ItemUseable - Remote */
     , (20853,  86,         50) /* MinLevel */
     , (20853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20853, 149,          3) /* HouseStatus */
     , (20853, 155,          3) /* HouseType - Mansion */
     , (20853, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20853,   1, True ) /* Stuck */
     , (20853,   4, False) /* RotProof */
     , (20853,  11, True ) /* IgnoreCollisions */
     , (20853,  13, True ) /* Ethereal */
     , (20853,  14, True ) /* GravityStatus */
     , (20853,  19, True ) /* Attackable */
     , (20853,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20853,  39, 1.20000004768372) /* DefaultScale */
     , (20853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20853,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20853,   1,   33557167) /* Setup */
     , (20853,   2,  150995128) /* MotionTable */
     , (20853,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20853, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (20853, 16,  8425,  7, 0, 0, False) /* Create  (8425) for HouseBuy */
     , (20853, 16,  9413,  2, 0, 0, False) /* Create  (9413) for HouseBuy */
     , (20853, 16,  9511, 20, 0, 0, False) /* Create  (9511) for HouseBuy */
     , (20853, 16, 11710, 20, 0, 0, False) /* Create  (11710) for HouseBuy */
     , (20853, 16, 45875, 15, 0, 0, False) /* Create  (45875) for HouseBuy */
     , (20853, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (20853, 32, 11710, 10, 0, 0, False) /* Create  (11710) for HouseRent */;

