DELETE FROM `weenie` WHERE `class_Id` = 72912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72912, 'ace72912-bottled', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72912,   1,        128) /* ItemType - Misc */
     , (72912,   5,         20) /* EncumbranceVal */
     , (72912,   8,         90) /* Mass */
     , (72912,   9,          0) /* ValidLocations - None */
     , (72912,  16,          1) /* ItemUseable - No */
     , (72912,  19,          0) /* Value */
     , (72912,  33,          1) /* Bonded - Bonded */
     , (72912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72912, 114,          1) /* Attuned - Attuned */
     , (72912, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72912,  22, True ) /* Inscribable */
     , (72912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72912,   1, 'Bottle D') /* Name */
     , (72912,  15, 'A mixing tonic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72912,   1, 0x0200016F) /* Setup */
     , (72912,   3, 0x20000014) /* SoundTable */
     , (72912,   6, 0x04000BEF) /* PaletteBase */
     , (72912,   8, 0x0600147D) /* Icon */
     , (72912,  22, 0x3400002B) /* PhysicsEffectTable */;
