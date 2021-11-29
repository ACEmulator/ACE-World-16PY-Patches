DELETE FROM `weenie` WHERE `class_Id` = 72280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72280, 'ace72280-jesterprisonkey', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72280,   1,        128) /* ItemType - Misc */
     , (72280,   5,          0) /* EncumbranceVal */
     , (72280,  16,          1) /* ItemUseable - No */
     , (72280,  19,         50) /* Value */
     , (72280,  33,          1) /* Bonded - Bonded */
     , (72280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72280, 114,          1) /* Attuned - Attuned */
     , (72280, 267,      72000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72280,  22, True ) /* Inscribable */
     , (72280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72280,   1, 'Jester Prison Key') /* Name */
     , (72280,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (72280,  16, 'A very old key with a J inscribed along its edge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72280,   1, 0x02000160) /* Setup */
     , (72280,   3, 0x20000014) /* SoundTable */
     , (72280,   8, 0x0600105D) /* Icon */
     , (72280,  22, 0x3400002B) /* PhysicsEffectTable */;
