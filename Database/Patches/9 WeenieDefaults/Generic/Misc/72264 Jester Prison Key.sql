DELETE FROM `weenie` WHERE `class_Id` = 72264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72264, 'ace72264-jesterprisonkey', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72264,   1,        128) /* ItemType - Misc */
     , (72264,   5,          0) /* EncumbranceVal */
     , (72264,  16,          1) /* ItemUseable - No */
     , (72264,  19,         50) /* Value */
     , (72264,  33,          1) /* Bonded - Bonded */
     , (72264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72264, 114,          1) /* Attuned - Attuned */
     , (72264, 267,      72000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72264,  22, True ) /* Inscribable */
     , (72264,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72264,   1, 'Jester Prison Key') /* Name */
     , (72264,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (72264,  16, 'A very old key with an M inscribed along its edge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72264,   1, 0x02000160) /* Setup */
     , (72264,   3, 0x20000014) /* SoundTable */
     , (72264,   8, 0x0600105D) /* Icon */
     , (72264,  22, 0x3400002B) /* PhysicsEffectTable */;
