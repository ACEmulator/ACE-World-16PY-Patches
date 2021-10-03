DELETE FROM `weenie` WHERE `class_Id` = 25772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25772, 'tablecooking', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25772,   1,        128) /* ItemType - Misc */
     , (25772,   5,        300) /* EncumbranceVal */
     , (25772,   8,      14000) /* Mass */
     , (25772,  16,          1) /* ItemUseable - No */
     , (25772,  19,       6000) /* Value */
     , (25772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25772, 150,        103) /* HookPlacement - Hook */
     , (25772, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25772,  13, True ) /* Ethereal */
     , (25772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25772,   1, 'Cooking Table') /* Name */
     , (25772,  14, 'This item can be used on floor hooks.') /* Use */
     , (25772,  16, 'A table with various cooking supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25772,   1,   33558529) /* Setup */
     , (25772,   8,  100675555) /* Icon */;
