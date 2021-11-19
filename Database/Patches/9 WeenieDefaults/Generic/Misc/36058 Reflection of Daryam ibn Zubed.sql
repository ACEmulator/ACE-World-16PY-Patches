DELETE FROM `weenie` WHERE `class_Id` = 36058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36058, 'ace36058-reflectionofdaryamibnzubed', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36058,   1,        128) /* ItemType - Misc */
     , (36058,   5,          1) /* EncumbranceVal */
     , (36058,  16,          1) /* ItemUseable - No */
     , (36058,  18,         64) /* UiEffects - Lightning */
     , (36058,  33,          1) /* Bonded - Bonded */
     , (36058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36058, 114,          1) /* Attuned - Attuned */
     , (36058, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36058,   1, 'Reflection of Daryam ibn Zubed') /* Name */
     , (36058,  16, 'In the heart of this gem, you perceive the image of Daryam ibn Zubed of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36058,   1, 0x02000921) /* Setup */
     , (36058,   3, 0x20000014) /* SoundTable */
     , (36058,   8, 0x060066E9) /* Icon */
     , (36058,  22, 0x3400002B) /* PhysicsEffectTable */;
