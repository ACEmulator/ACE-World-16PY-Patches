DELETE FROM `weenie` WHERE `class_Id` = 36056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36056, 'ace36056-reflectionoftheagentofthearcanum', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36056,   1,        128) /* ItemType - Misc */
     , (36056,   5,          1) /* EncumbranceVal */
     , (36056,  16,          1) /* ItemUseable - No */
     , (36056,  18,         64) /* UiEffects - Lightning */
     , (36056,  19,          0) /* Value */
     , (36056,  33,          1) /* Bonded - Bonded */
     , (36056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36056, 114,          1) /* Attuned - Attuned */
     , (36056, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36056,  22, True ) /* Inscribable */
     , (36056,  23, True ) /* DestroyOnSell */
     , (36056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36056,   1, 'Reflection of the Agent of the Arcanum') /* Name */
     , (36056,  16, 'In the heart of this gem, you perceive the image of the Agent of the Arcanum of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36056,   1, 0x02000921) /* Setup */
     , (36056,   3, 0x20000014) /* SoundTable */
     , (36056,   8, 0x060066E9) /* Icon */
     , (36056,  22, 0x3400002B) /* PhysicsEffectTable */;
