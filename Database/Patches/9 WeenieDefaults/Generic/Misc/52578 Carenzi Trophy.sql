DELETE FROM `weenie` WHERE `class_Id` = 52578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52578, 'ace52578-carenzitrophy', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52578,   1,        128) /* ItemType - Misc */
     , (52578,   5,        250) /* EncumbranceVal */
     , (52578,  16,          1) /* ItemUseable - No */
     , (52578,  19,        100) /* Value */
     , (52578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52578, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52578,   1, 'Carenzi Trophy') /* Name */
     , (52578,  14, 'This item can be placed on wall hooks.') /* Use */
     , (52578,  16, 'A trophy of a Carenzi. Something seems not quite right about this little guy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52578,   1, 0x02001C2C) /* Setup */
     , (52578,   3, 0x20000014) /* SoundTable */
     , (52578,   8, 0x06007535) /* Icon */
     , (52578,  22, 0x3400002B) /* PhysicsEffectTable */;
