DELETE FROM `weenie` WHERE `class_Id` = 72947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72947, 'ace72947-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72947,   1,       2048) /* ItemType - Gem */
     , (72947,   5,         50) /* EncumbranceVal */
     , (72947,  16,          1) /* ItemUseable - No */
     , (72947,  19,          0) /* Value */
     , (72947,  33,          1) /* Bonded - Bonded */
     , (72947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72947, 114,          1) /* Attuned - Attuned */
     , (72947, 267,        300) /* Lifespan */
     , (72947, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72947,  22, True ) /* Inscribable */
     , (72947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72947,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72947,   1, 'Potion') /* Name */
     , (72947,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72947,   1, 0x020005FD) /* Setup */
     , (72947,   3, 0x20000014) /* SoundTable */
     , (72947,   8, 0x060013D7) /* Icon */
     , (72947,  22, 0x3400002B) /* PhysicsEffectTable */;
