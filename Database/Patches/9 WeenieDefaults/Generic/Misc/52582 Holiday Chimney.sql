DELETE FROM `weenie` WHERE `class_Id` = 52582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52582, 'ace52582-holidaychimney', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52582,   1,        128) /* ItemType - Misc */
     , (52582,   5,       2500) /* EncumbranceVal */
     , (52582,  16,          1) /* ItemUseable - No */
     , (52582,  19,        100) /* Value */
     , (52582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52582, 151,         16) /* HookType - Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52582,   1, 'Holiday Chimney') /* Name */
     , (52582,  14, 'You can use this item on roof hooks. ') /* Use */
     , (52582,  15, 'A Holiday Chimney. It appears to be currently occupied. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52582,   1, 0x02001C28) /* Setup */
     , (52582,   3, 0x20000014) /* SoundTable */
     , (52582,   8, 0x0600752D) /* Icon */
     , (52582,  22, 0x3400002B) /* PhysicsEffectTable */;
