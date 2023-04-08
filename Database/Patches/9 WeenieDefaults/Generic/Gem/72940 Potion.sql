DELETE FROM `weenie` WHERE `class_Id` = 72940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72940, 'ace72940-potion', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72940,   1,       2048) /* ItemType - Gem */
     , (72940,   5,         50) /* EncumbranceVal */
     , (72940,  16,          1) /* ItemUseable - No */
     , (72940,  19,          0) /* Value */
     , (72940,  33,          1) /* Bonded - Bonded */
     , (72940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72940, 114,          1) /* Attuned - Attuned */
     , (72940, 267,        300) /* Lifespan */
     , (72940, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72940,  22, True ) /* Inscribable */
     , (72940,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72940,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72940,   1, 'Potion') /* Name */
     , (72940,  16, 'A mixing tonic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72940,   1, 0x020005FD) /* Setup */
     , (72940,   3, 0x20000014) /* SoundTable */
     , (72940,   8, 0x060013D2) /* Icon */
     , (72940,  22, 0x3400002B) /* PhysicsEffectTable */;
