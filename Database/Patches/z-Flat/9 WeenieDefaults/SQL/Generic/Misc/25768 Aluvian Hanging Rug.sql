DELETE FROM `weenie` WHERE `class_Id` = 25768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25768, 'rugaluwall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25768,   1,        128) /* ItemType - Misc */
     , (25768,   5,       1000) /* EncumbranceVal */
     , (25768,   8,       1000) /* Mass */
     , (25768,  16,          1) /* ItemUseable - No */
     , (25768,  19,       5000) /* Value */
     , (25768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25768, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (25768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25768,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25768,   1, 'Aluvian Hanging Rug') /* Name */
     , (25768,  14, 'This item can be used on wall hooks.') /* Use */
     , (25768,  16, 'An Aluvian rug set with rungs so that it can be hung on a wall hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25768,   1,   33558525) /* Setup */
     , (25768,   8,  100675558) /* Icon */;
