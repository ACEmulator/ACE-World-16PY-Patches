DELETE FROM `weenie` WHERE `class_Id` = 28827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28827, 'jaweatermarauder', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28827,   1,        128) /* ItemType - Misc */
     , (28827,   5,        400) /* EncumbranceVal */
     , (28827,   8,         10) /* Mass */
     , (28827,  16,          1) /* ItemUseable - No */
     , (28827,  19,          0) /* Value */
     , (28827,  33,          1) /* Bonded - Bonded */
     , (28827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28827, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28827,  22, False) /* Inscribable */
     , (28827,  23, True ) /* DestroyOnSell */
     , (28827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28827,   1, 'Marauder''s Jaw') /* Name */
     , (28827,  16, 'A hideous eater jaw with long sharp teeth. ') /* LongDesc */
     , (28827,  33, 'maraudersjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28827,   1, 0x02000151) /* Setup */
     , (28827,   3, 0x20000014) /* SoundTable */
     , (28827,   8, 0x06005A0F) /* Icon */
     , (28827,  22, 0x3400002B) /* PhysicsEffectTable */;
