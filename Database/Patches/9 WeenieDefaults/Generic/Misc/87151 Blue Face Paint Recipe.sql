DELETE FROM `weenie` WHERE `class_Id` = 87151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87151, 'ace87151-bluefacepaintrecipe', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87151,   1,        128) /* ItemType - Misc */
     , (87151,   5,         10) /* EncumbranceVal */
     , (87151,   8,         10) /* Mass */
     , (87151,  16,          1) /* ItemUseable - No */
     , (87151,  19,         10) /* Value */
     , (87151,  33,          1) /* Bonded - Bonded */
     , (87151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87151, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87151,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87151,   1, 'Blue Face Paint Recipe') /* Name */
     , (87151,  14, 'Detailed instructions for making blue face paint.') /* Use */
     , (87151,  16, 'This looks just like the clue that Layeel at the Fiun Outpost wanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87151,   1, 0x02000155) /* Setup */
     , (87151,   3, 0x20000014) /* SoundTable */
     , (87151,   8, 0x06001310) /* Icon */
     , (87151,  22, 0x3400002B) /* PhysicsEffectTable */;
