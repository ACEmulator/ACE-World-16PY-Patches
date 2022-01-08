DELETE FROM `weenie` WHERE `class_Id` = 42107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42107, 'ace42107-magnificentbracelet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42107,   1,        128) /* ItemType - Misc */
     , (42107,   5,         15) /* EncumbranceVal */
     , (42107,  16,          1) /* ItemUseable - No */
     , (42107,  19,         10) /* Value */
     , (42107,  33,          1) /* Bonded - Bonded */
     , (42107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42107, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42107,  22, True ) /* Inscribable */
     , (42107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42107,   1, 'Magnificent Bracelet') /* Name */
     , (42107,  16, 'A beautiful bracelet with, "To my Aaminah" engraved on the inside.') /* LongDesc */
     , (42107,  33, 'MagnificentBraceletPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42107,   1, 0x020000E9) /* Setup */
     , (42107,   3, 0x20000014) /* SoundTable */
     , (42107,   8, 0x06006BBB) /* Icon */
     , (42107,  22, 0x3400002B) /* PhysicsEffectTable */;
