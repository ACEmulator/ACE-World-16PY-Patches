DELETE FROM `weenie` WHERE `class_Id` = 72941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72941, 'ace72941-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72941,   1,       2048) /* ItemType - Gem */
     , (72941,   5,         50) /* EncumbranceVal */
     , (72941,  16,          1) /* ItemUseable - No */
     , (72941,  19,          0) /* Value */
     , (72941,  33,          1) /* Bonded - Bonded */
     , (72941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72941, 114,          1) /* Attuned - Attuned */
     , (72941, 267,        300) /* Lifespan */
     , (72941, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72941,  22, True ) /* Inscribable */
     , (72941,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72941,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72941,   1, 'Potion') /* Name */
     , (72941,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72941,   1, 0x020005FD) /* Setup */
     , (72941,   3, 0x20000014) /* SoundTable */
     , (72941,   8, 0x06006E34) /* Icon */
     , (72941,  22, 0x3400002B) /* PhysicsEffectTable */;
