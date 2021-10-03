DELETE FROM `weenie` WHERE `class_Id` = 25773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25773, 'tabledinner', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25773,   1,        128) /* ItemType - Misc */
     , (25773,   5,        300) /* EncumbranceVal */
     , (25773,   8,        300) /* Mass */
     , (25773,  16,          1) /* ItemUseable - No */
     , (25773,  19,       6000) /* Value */
     , (25773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25773, 150,        103) /* HookPlacement - Hook */
     , (25773, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25773,  13, True ) /* Ethereal */
     , (25773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25773,   1, 'Set Dinner Table') /* Name */
     , (25773,  14, 'This item can be used on floor hooks.') /* Use */
     , (25773,  16, 'A table set for dinner guests.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25773,   1,   33558526) /* Setup */
     , (25773,   8,  100675556) /* Icon */;
