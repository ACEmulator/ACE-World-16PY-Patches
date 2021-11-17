DELETE FROM `weenie` WHERE `class_Id` = 36060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36060, 'ace36060-reflectionofleopold', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36060,   1,        128) /* ItemType - Misc */
     , (36060,   5,          1) /* EncumbranceVal */
     , (36060,  16,          1) /* ItemUseable - No */
     , (36060,  18,         64) /* UiEffects - Lightning */
     , (36060,  19,          0) /* Value */
     , (36060,  33,          1) /* Bonded - Bonded */
     , (36060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36060, 114,          1) /* Attuned - Attuned */
     , (36060, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36060,  22, True ) /* Inscribable */
     , (36060,  23, True ) /* DestroyOnSell */
     , (36060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36060,   1, 'Reflection of Leopold') /* Name */
     , (36060,  16, 'In the heart of this gem, you perceive the image of Leopold of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36060,   1, 0x02000921) /* Setup */
     , (36060,   3, 0x20000014) /* SoundTable */
     , (36060,   8, 0x060066E9) /* Icon */
     , (36060,  22, 0x3400002B) /* PhysicsEffectTable */;
