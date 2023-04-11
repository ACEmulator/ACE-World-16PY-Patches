DELETE FROM `weenie` WHERE `class_Id` = 72945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72945, 'ace72945-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72945,   1,       2048) /* ItemType - Gem */
     , (72945,   5,         50) /* EncumbranceVal */
     , (72945,  16,          1) /* ItemUseable - No */
     , (72945,  19,          0) /* Value */
     , (72945,  33,          1) /* Bonded - Bonded */
     , (72945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72945, 114,          1) /* Attuned - Attuned */
     , (72945, 267,        300) /* Lifespan */
     , (72945, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72945,  22, True ) /* Inscribable */
     , (72945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72945,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72945,   1, 'Potion') /* Name */
     , (72945,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72945,   1, 0x020005FD) /* Setup */
     , (72945,   3, 0x20000014) /* SoundTable */
     , (72945,   8, 0x06006E33) /* Icon */
     , (72945,  22, 0x3400002B) /* PhysicsEffectTable */;
