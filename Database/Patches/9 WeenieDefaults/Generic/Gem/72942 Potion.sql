DELETE FROM `weenie` WHERE `class_Id` = 72942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72942, 'ace72942-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72942,   1,       2048) /* ItemType - Gem */
     , (72942,   5,         50) /* EncumbranceVal */
     , (72942,  16,          1) /* ItemUseable - No */
     , (72942,  19,          0) /* Value */
     , (72942,  33,          1) /* Bonded - Bonded */
     , (72942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72942, 114,          1) /* Attuned - Attuned */
     , (72942, 267,        300) /* Lifespan */
     , (72942, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72942,  22, True ) /* Inscribable */
     , (72942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72942,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72942,   1, 'Potion') /* Name */
     , (72942,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72942,   1, 0x020005FD) /* Setup */
     , (72942,   3, 0x20000014) /* SoundTable */
     , (72942,   8, 0x06006A52) /* Icon */
     , (72942,  22, 0x3400002B) /* PhysicsEffectTable */;
