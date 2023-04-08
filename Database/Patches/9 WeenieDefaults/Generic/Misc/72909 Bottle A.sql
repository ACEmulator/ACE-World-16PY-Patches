DELETE FROM `weenie` WHERE `class_Id` = 72909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72909, 'ace72909-bottlea', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72909,   1,        128) /* ItemType - Misc */
     , (72909,   5,         20) /* EncumbranceVal */
     , (72909,   8,         90) /* Mass */
     , (72909,   9,          0) /* ValidLocations - None */
     , (72909,  16,          1) /* ItemUseable - No */
     , (72909,  19,          0) /* Value */
     , (72909,  33,          1) /* Bonded - Bonded */
     , (72909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72909, 114,          1) /* Attuned - Attuned */
     , (72909, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72909,  22, True ) /* Inscribable */
     , (72909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72909,   1, 'Bottle A') /* Name */
     , (72909,  15, 'A mixing tonic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72909,   1, 0x020000A9) /* Setup */
     , (72909,   3, 0x20000014) /* SoundTable */
     , (72909,   8, 0x06006A6A) /* Icon */
     , (72909,  22, 0x3400002B) /* PhysicsEffectTable */;
