DELETE FROM `weenie` WHERE `class_Id` = 283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (283, 'lamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (283,   1,        128) /* ItemType - Misc */
     , (283,   5,         50) /* EncumbranceVal */
     , (283,   8,         25) /* Mass */
     , (283,  16,          1) /* ItemUseable - No */
     , (283,  19,          7) /* Value */
     , (283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (283,   1, 'Lamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (283,   1,   33554699) /* Setup */
     , (283,   8,  100668159) /* Icon */;
