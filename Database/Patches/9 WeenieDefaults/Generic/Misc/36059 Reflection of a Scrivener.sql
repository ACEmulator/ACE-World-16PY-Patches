DELETE FROM `weenie` WHERE `class_Id` = 36059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36059, 'ace36059-reflectionofascrivener', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36059,   1,        128) /* ItemType - Misc */
     , (36059,   5,          1) /* EncumbranceVal */
     , (36059,  16,          1) /* ItemUseable - No */
     , (36059,  18,         64) /* UiEffects - Lightning */
     , (36059,  33,          1) /* Bonded - Bonded */
     , (36059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36059, 114,          1) /* Attuned - Attuned */
     , (36059, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36059,   1, 'Reflection of a Scrivener') /* Name */
     , (36059,  16, 'In the heart of this gem, you perceive the image of the varied scriveners of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36059,   1, 0x02000921) /* Setup */
     , (36059,   3, 0x20000014) /* SoundTable */
     , (36059,   8, 0x060066E9) /* Icon */
     , (36059,  22, 0x3400002B) /* PhysicsEffectTable */;
