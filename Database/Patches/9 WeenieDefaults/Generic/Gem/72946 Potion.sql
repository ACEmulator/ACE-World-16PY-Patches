DELETE FROM `weenie` WHERE `class_Id` = 72946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72946, 'ace72946-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72946,   1,       2048) /* ItemType - Gem */
     , (72946,   5,         50) /* EncumbranceVal */
     , (72946,  16,          1) /* ItemUseable - No */
     , (72946,  19,          0) /* Value */
     , (72946,  33,          1) /* Bonded - Bonded */
     , (72946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72946, 114,          1) /* Attuned - Attuned */
     , (72946, 267,        300) /* Lifespan */
     , (72946, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72946,  22, True ) /* Inscribable */
     , (72946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72946,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72946,   1, 'Potion') /* Name */
     , (72946,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72946,   1, 0x020005FD) /* Setup */
     , (72946,   3, 0x20000014) /* SoundTable */
     , (72946,   8, 0x060013D6) /* Icon */
     , (72946,  22, 0x3400002B) /* PhysicsEffectTable */;
