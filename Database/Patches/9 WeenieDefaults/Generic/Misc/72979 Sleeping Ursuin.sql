DELETE FROM `weenie` WHERE `class_Id` = 72979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72979, 'ace72979-sleepingursuin', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72979,   1,        128) /* ItemType - Misc */
     , (72979,   5,        250) /* EncumbranceVal */
     , (72979,  16,          1) /* ItemUseable - No */
     , (72979,  19,          0) /* Value */
     , (72979,  33,          1) /* Bonded - Bonded */
     , (72979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72979, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72979,  22, True ) /* Inscribable */
     , (72979,  23, True ) /* DestroyOnSell */
     , (72979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72979,   1, 'Sleeping Ursuin') /* Name */
     , (72979,  16, 'Spot is sleeping after eating the drugged meat from Colton Reeyan. You should return it to its cage before it wakes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72979,   1, 0x0200151F) /* Setup */
     , (72979,   3, 0x20000014) /* SoundTable */
     , (72979,   8, 0x06001DEF) /* Icon */
     , (72979,  22, 0x3400002B) /* PhysicsEffectTable */;
