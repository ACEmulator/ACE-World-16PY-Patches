DELETE FROM `weenie` WHERE `class_Id` = 36049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36049, 'ace36049-reflectionofyuanhanzu', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36049,   1,        128) /* ItemType - Misc */
     , (36049,   5,          1) /* EncumbranceVal */
     , (36049,  16,          1) /* ItemUseable - No */
     , (36049,  18,         64) /* UiEffects - Lightning */
     , (36049,  33,          1) /* Bonded - Bonded */
     , (36049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36049, 114,          1) /* Attuned - Attuned */
     , (36049, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36049,   1, 'Reflection of Yuan Hanzu') /* Name */
     , (36049,  16, 'In the heart of this gem, you perceive the image of Yuan Hanzu of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36049,   1, 0x02000921) /* Setup */
     , (36049,   3, 0x20000014) /* SoundTable */
     , (36049,   8, 0x060066E9) /* Icon */
     , (36049,  22, 0x3400002B) /* PhysicsEffectTable */;
