DELETE FROM `weenie` WHERE `class_Id` = 19456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19456, 'skeletonthighbonesmall-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19456,   1,        128) /* ItemType - Misc */
     , (19456,   5,         10) /* EncumbranceVal */
     , (19456,   8,         10) /* Mass */
     , (19456,   9,          0) /* ValidLocations - None */
     , (19456,  16,          1) /* ItemUseable - No */
     , (19456,  19,          0) /* Value */
     , (19456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19456,   1, True ) /* Stuck */
     , (19456,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19456,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19456,   1, 'Thighbone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19456,   1,   33556593) /* Setup */
     , (19456,   8,  100670681) /* Icon */;
