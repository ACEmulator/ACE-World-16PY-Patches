DELETE FROM `weenie` WHERE `class_Id` = 36057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36057, 'ace36057-reflectionofberkholt', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36057,   1,        128) /* ItemType - Misc */
     , (36057,   5,          1) /* EncumbranceVal */
     , (36057,  16,          1) /* ItemUseable - No */
     , (36057,  18,         64) /* UiEffects - Lightning */
     , (36057,  33,          1) /* Bonded - Bonded */
     , (36057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36057, 114,          1) /* Attuned - Attuned */
     , (36057, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36057,   1, 'Reflection of Berkholt') /* Name */
     , (36057,  16, 'In the heart of this gem, you perceive the image of Berkholt of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36057,   1, 0x02000921) /* Setup */
     , (36057,   3, 0x20000014) /* SoundTable */
     , (36057,   8, 0x060066E9) /* Icon */
     , (36057,  22, 0x3400002B) /* PhysicsEffectTable */;
