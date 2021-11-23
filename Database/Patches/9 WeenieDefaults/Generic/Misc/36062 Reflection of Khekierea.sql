DELETE FROM `weenie` WHERE `class_Id` = 36062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36062, 'ace36062-reflectionofkhekierea', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36062,   1,        128) /* ItemType - Misc */
     , (36062,   5,          1) /* EncumbranceVal */
     , (36062,  16,          1) /* ItemUseable - No */
     , (36062,  18,         64) /* UiEffects - Lightning */
     , (36062,  33,          1) /* Bonded - Bonded */
     , (36062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36062, 114,          1) /* Attuned - Attuned */
     , (36062, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36062,   1, 'Reflection of Khekierea') /* Name */
     , (36062,  16, 'In the heart of this gem, you perceive the image of Khekierea of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36062,   1, 0x02000921) /* Setup */
     , (36062,   3, 0x20000014) /* SoundTable */
     , (36062,   8, 0x060066E9) /* Icon */
     , (36062,  22, 0x3400002B) /* PhysicsEffectTable */;
