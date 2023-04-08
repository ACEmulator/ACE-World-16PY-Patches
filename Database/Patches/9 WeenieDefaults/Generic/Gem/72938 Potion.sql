DELETE FROM `weenie` WHERE `class_Id` = 72938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72938, 'ace72938-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72938,   1,       2048) /* ItemType - Gem */
     , (72938,   5,         50) /* EncumbranceVal */
     , (72938,  16,          1) /* ItemUseable - No */
     , (72938,  19,          0) /* Value */
     , (72938,  33,          1) /* Bonded - Bonded */
     , (72938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72938, 114,          1) /* Attuned - Attuned */
     , (72938, 267,        300) /* Lifespan */
     , (72938, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72938,  22, True ) /* Inscribable */
     , (72938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72938,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72938,   1, 'Potion') /* Name */
     , (72938,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72938,   1, 0x020005FD) /* Setup */
     , (72938,   3, 0x20000014) /* SoundTable */
     , (72938,   8, 0x060013D0) /* Icon */
     , (72938,  22, 0x3400002B) /* PhysicsEffectTable */;
