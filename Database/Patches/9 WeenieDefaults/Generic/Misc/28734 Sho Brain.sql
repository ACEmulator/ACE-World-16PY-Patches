DELETE FROM `weenie` WHERE `class_Id` = 28734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28734, 'eatershobrain', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28734,   1,        128) /* ItemType - Misc */
     , (28734,   5,         60) /* EncumbranceVal */
     , (28734,   8,         10) /* Mass */
     , (28734,  16,          1) /* ItemUseable - No */
     , (28734,  19,          0) /* Value */
     , (28734,  33,          1) /* Bonded - Bonded */
     , (28734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28734, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28734,  22, True ) /* Inscribable */
     , (28734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28734,   1, 'Sho Brain') /* Name */
     , (28734,  16, 'A brain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28734,   1, 0x02000181) /* Setup */
     , (28734,   3, 0x20000014) /* SoundTable */
     , (28734,   8, 0x06005A19) /* Icon */
     , (28734,  22, 0x3400002B) /* PhysicsEffectTable */;
