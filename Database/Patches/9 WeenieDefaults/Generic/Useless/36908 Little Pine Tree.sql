DELETE FROM `weenie` WHERE `class_Id` = 36908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36908, 'ace36908-littlepinetree', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36908,   1,       1024) /* ItemType - Useless */
     , (36908,   5,        500) /* EncumbranceVal */
     , (36908,  16,          1) /* ItemUseable - No */
     , (36908,  19,       1000) /* Value */
     , (36908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36908, 150,        103) /* HookPlacement - Hook */
     , (36908, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36908,   1, 'Little Pine Tree') /* Name */
     , (36908,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36908,  16, 'A small Pine Tree decorated with ornaments and lights. A blue blanket is lovingly wrapped around the base.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36908,   1, 0x0200176A) /* Setup */
     , (36908,   3, 0x20000014) /* SoundTable */
     , (36908,   8, 0x06002482) /* Icon */
     , (36908,  22, 0x3400002B) /* PhysicsEffectTable */;
