DELETE FROM `weenie` WHERE `class_Id` = 72944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72944, 'ace72944-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72944,   1,       2048) /* ItemType - Gem */
     , (72944,   5,         50) /* EncumbranceVal */
     , (72944,  16,          1) /* ItemUseable - No */
     , (72944,  19,          0) /* Value */
     , (72944,  33,          1) /* Bonded - Bonded */
     , (72944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72944, 114,          1) /* Attuned - Attuned */
     , (72944, 267,        300) /* Lifespan */
     , (72944, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72944,  22, True ) /* Inscribable */
     , (72944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72944,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72944,   1, 'Potion') /* Name */
     , (72944,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72944,   1, 0x020005FD) /* Setup */
     , (72944,   3, 0x20000014) /* SoundTable */
     , (72944,   8, 0x060013D5) /* Icon */
     , (72944,  22, 0x3400002B) /* PhysicsEffectTable */;
