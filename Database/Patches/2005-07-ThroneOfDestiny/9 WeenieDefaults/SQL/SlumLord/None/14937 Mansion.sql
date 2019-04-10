DELETE FROM `weenie` WHERE `class_Id` = 14937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14937, 'slumlordmansion2641_2650', 55, '2019-04-10 06:56:12') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14937,   1,          0) /* ItemType - None */
     , (14937,  16,         32) /* ItemUseable - Remote */
     , (14937,  86,         50) /* MinLevel */
     , (14937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14937, 149,          3) /* HouseStatus */
     , (14937, 155,          3) /* HouseType - Mansion */
     , (14937, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14937,   1, True ) /* Stuck */
     , (14937,   4, False) /* RotProof */
     , (14937,  11, True ) /* IgnoreCollisions */
     , (14937,  13, True ) /* Ethereal */
     , (14937,  14, True ) /* GravityStatus */
     , (14937,  19, True ) /* Attackable */
     , (14937,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14937,  39, 1.20000004768372) /* DefaultScale */
     , (14937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14937,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14937,   1,   33557167) /* Setup */
     , (14937,   2,  150995128) /* MotionTable */
     , (14937,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14937, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14937, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (14937, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14937, 16, 45875, 15, 0, 0, False) /* Create Lucky Gold Letter (45875) for HouseBuy */
     , (14937, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (14937, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (14937, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14937, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
