DELETE FROM `weenie` WHERE `class_Id` = 28743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28743, 'beakaugmented', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28743,   1,        128) /* ItemType - Misc */
     , (28743,   5,        400) /* EncumbranceVal */
     , (28743,   8,         10) /* Mass */
     , (28743,  16,          1) /* ItemUseable - No */
     , (28743,  19,          0) /* Value */
     , (28743,  33,          1) /* Bonded - Bonded */
     , (28743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28743, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28743,  22, False) /* Inscribable */
     , (28743,  23, True ) /* DestroyOnSell */
     , (28743,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28743,   1, 'Marauder''s Jaw') /* Name */
     , (28743,  16, 'A hideous eater jaw with long sharp teeth. ') /* LongDesc */
     , (28743,  33, 'maraudersjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28743,   1, 0x02000151) /* Setup */
     , (28743,   3, 0x20000014) /* SoundTable */
     , (28743,   8, 0x06005A0F) /* Icon */
     , (28743,  22, 0x3400002B) /* PhysicsEffectTable */;
