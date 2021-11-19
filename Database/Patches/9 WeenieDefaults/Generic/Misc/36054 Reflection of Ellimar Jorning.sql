DELETE FROM `weenie` WHERE `class_Id` = 36054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36054, 'ace36054-reflectionofellimarjorning', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36054,   1,        128) /* ItemType - Misc */
     , (36054,   5,          1) /* EncumbranceVal */
     , (36054,  16,          1) /* ItemUseable - No */
     , (36054,  18,         64) /* UiEffects - Lightning */
     , (36054,  19,          0) /* Value */
     , (36054,  33,          1) /* Bonded - Bonded */
     , (36054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36054, 114,          1) /* Attuned - Attuned */
     , (36054, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36054,  22, True ) /* Inscribable */
     , (36054,  23, True ) /* DestroyOnSell */
     , (36054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36054,   1, 'Reflection of Ellimar Jorning') /* Name */
     , (36054,  16, 'In the heart of this gem, you perceive the image of Ellimar Jorning of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36054,   1, 0x02000921) /* Setup */
     , (36054,   3, 0x20000014) /* SoundTable */
     , (36054,   8, 0x060066E9) /* Icon */
     , (36054,  22, 0x3400002B) /* PhysicsEffectTable */;
