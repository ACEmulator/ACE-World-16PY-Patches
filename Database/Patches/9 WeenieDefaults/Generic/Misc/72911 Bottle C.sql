DELETE FROM `weenie` WHERE `class_Id` = 72911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72911, 'ace72911-bottlec', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72911,   1,        128) /* ItemType - Misc */
     , (72911,   5,         20) /* EncumbranceVal */
     , (72911,   8,         90) /* Mass */
     , (72911,   9,          0) /* ValidLocations - None */
     , (72911,  16,          1) /* ItemUseable - No */
     , (72911,  19,          0) /* Value */
     , (72911,  33,          1) /* Bonded - Bonded */
     , (72911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72911, 114,          1) /* Attuned - Attuned */
     , (72911, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72911,  22, True ) /* Inscribable */
     , (72911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72911,   1, 'Bottle C') /* Name */
     , (72911,  15, 'A mixing tonic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72911,   1, 0x02000A0F) /* Setup */
     , (72911,   3, 0x20000014) /* SoundTable */
     , (72911,   8, 0x06006A6B) /* Icon */
     , (72911,  22, 0x3400002B) /* PhysicsEffectTable */;
