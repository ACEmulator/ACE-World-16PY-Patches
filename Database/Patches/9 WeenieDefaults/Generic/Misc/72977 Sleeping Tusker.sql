DELETE FROM `weenie` WHERE `class_Id` = 72977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72977, 'ace72977-sleepingtusker', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72977,   1,        128) /* ItemType - Misc */
     , (72977,   5,        250) /* EncumbranceVal */
     , (72977,  16,          1) /* ItemUseable - No */
     , (72977,  19,          0) /* Value */
     , (72977,  33,          1) /* Bonded - Bonded */
     , (72977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72977, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72977,  22, True ) /* Inscribable */
     , (72977,  23, True ) /* DestroyOnSell */
     , (72977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72977,   1, 'Sleeping Tusker') /* Name */
     , (72977,  16, 'Bubba is sleeping after eating the drugged meat from Colton Reeyan. You should return it to its cage before it wakes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72977,   1, 0x0200151F) /* Setup */
     , (72977,   3, 0x20000014) /* SoundTable */
     , (72977,   8, 0x06001033) /* Icon */
     , (72977,  22, 0x3400002B) /* PhysicsEffectTable */;
