DELETE FROM `weenie` WHERE `class_Id` = 36073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36073, 'ace36073-reflectionofsangnenkai', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36073,   1,        128) /* ItemType - Misc */
     , (36073,   5,          1) /* EncumbranceVal */
     , (36073,  16,          1) /* ItemUseable - No */
     , (36073,  18,         64) /* UiEffects - Lightning */
     , (36073,  33,          1) /* Bonded - Bonded */
     , (36073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36073, 114,          1) /* Attuned - Attuned */
     , (36073, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36073,   1, 'Reflection of Sang Nen-Kai') /* Name */
     , (36073,  16, 'In the heart of this gem, you perceive the image of Sang Nen-Kai of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36073,   1, 0x02000921) /* Setup */
     , (36073,   3, 0x20000014) /* SoundTable */
     , (36073,   8, 0x060066E9) /* Icon */
     , (36073,  22, 0x3400002B) /* PhysicsEffectTable */;
