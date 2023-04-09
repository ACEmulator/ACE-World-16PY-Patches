DELETE FROM `weenie` WHERE `class_Id` = 72943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72943, 'ace72943-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72943,   1,       2048) /* ItemType - Gem */
     , (72943,   5,         50) /* EncumbranceVal */
     , (72943,  16,          1) /* ItemUseable - No */
     , (72943,  19,          0) /* Value */
     , (72943,  33,          1) /* Bonded - Bonded */
     , (72943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72943, 114,          1) /* Attuned - Attuned */
     , (72943, 267,        300) /* Lifespan */
     , (72943, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72943,  22, True ) /* Inscribable */
     , (72943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72943,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72943,   1, 'Potion') /* Name */
     , (72943,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72943,   1, 0x020005FD) /* Setup */
     , (72943,   3, 0x20000014) /* SoundTable */
     , (72943,   8, 0x060013D4) /* Icon */
     , (72943,  22, 0x3400002B) /* PhysicsEffectTable */;
