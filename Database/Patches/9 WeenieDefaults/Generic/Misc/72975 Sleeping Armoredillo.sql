DELETE FROM `weenie` WHERE `class_Id` = 72975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72975, 'ace72975-sleepingarmoredillo', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72975,   1,        128) /* ItemType - Misc */
     , (72975,   5,        250) /* EncumbranceVal */
     , (72975,  16,          1) /* ItemUseable - No */
     , (72975,  19,          0) /* Value */
     , (72975,  33,          1) /* Bonded - Bonded */
     , (72975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72975, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72975,  22, True ) /* Inscribable */
     , (72975,  23, True ) /* DestroyOnSell */
     , (72975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72975,   1, 'Sleeping Armoredillo') /* Name */
     , (72975,  16, 'Shady is sleeping after eating the drugged meat from Colton Reeyan. You should return it to its cage before it wakes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72975,   1, 0x0200151F) /* Setup */
     , (72975,   3, 0x20000014) /* SoundTable */
     , (72975,   8, 0x0600121F) /* Icon */
     , (72975,  22, 0x3400002B) /* PhysicsEffectTable */;
