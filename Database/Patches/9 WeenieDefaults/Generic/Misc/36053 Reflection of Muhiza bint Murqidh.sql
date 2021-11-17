DELETE FROM `weenie` WHERE `class_Id` = 36053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36053, 'ace36053-reflectionofmuhizabintmurqidh', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36053,   1,        128) /* ItemType - Misc */
     , (36053,   5,          1) /* EncumbranceVal */
     , (36053,  16,          1) /* ItemUseable - No */
     , (36053,  18,         64) /* UiEffects - Lightning */
     , (36053,  33,          1) /* Bonded - Bonded */
     , (36053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36053, 114,          1) /* Attuned - Attuned */
     , (36053, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36053,   1, 'Reflection of Muhiza bint Murqidh') /* Name */
     , (36053,  16, 'In the heart of this gem, you perceive the image of Muhiza bint Murqidh of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36053,   1, 0x02000921) /* Setup */
     , (36053,   3, 0x20000014) /* SoundTable */
     , (36053,   8, 0x060066E9) /* Icon */
     , (36053,  22, 0x3400002B) /* PhysicsEffectTable */;
