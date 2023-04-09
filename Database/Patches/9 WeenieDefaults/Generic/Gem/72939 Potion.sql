DELETE FROM `weenie` WHERE `class_Id` = 72939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72939, 'ace72939-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72939,   1,       2048) /* ItemType - Gem */
     , (72939,   5,         50) /* EncumbranceVal */
     , (72939,  16,          1) /* ItemUseable - No */
     , (72939,  19,          0) /* Value */
     , (72939,  33,          1) /* Bonded - Bonded */
     , (72939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72939, 114,          1) /* Attuned - Attuned */
     , (72939, 267,        300) /* Lifespan */
     , (72939, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72939,  22, True ) /* Inscribable */
     , (72939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72939,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72939,   1, 'Potion') /* Name */
     , (72939,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72939,   1, 0x020005FD) /* Setup */
     , (72939,   3, 0x20000014) /* SoundTable */
     , (72939,   8, 0x060013D1) /* Icon */
     , (72939,  22, 0x3400002B) /* PhysicsEffectTable */;
