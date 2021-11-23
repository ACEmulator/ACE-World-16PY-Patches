DELETE FROM `weenie` WHERE `class_Id` = 36051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36051, 'ace36051-reflectionofjalehalthani', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36051,   1,        128) /* ItemType - Misc */
     , (36051,   5,          1) /* EncumbranceVal */
     , (36051,  16,          1) /* ItemUseable - No */
     , (36051,  18,         64) /* UiEffects - Lightning */
     , (36051,  33,          1) /* Bonded - Bonded */
     , (36051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36051, 114,          1) /* Attuned - Attuned */
     , (36051, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36051,   1, 'Reflection of Jaleh al-Thani') /* Name */
     , (36051,  16, 'In the heart of this gem, you perceive the image of Jaleh al-Thani of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36051,   1, 0x02000921) /* Setup */
     , (36051,   3, 0x20000014) /* SoundTable */
     , (36051,   8, 0x060066E9) /* Icon */
     , (36051,  22, 0x3400002B) /* PhysicsEffectTable */;
