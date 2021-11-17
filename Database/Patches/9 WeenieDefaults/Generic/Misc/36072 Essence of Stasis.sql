DELETE FROM `weenie` WHERE `class_Id` = 36072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36072, 'ace36072-essenceofstasis', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36072,   1,        128) /* ItemType - Misc */
     , (36072,   5,          1) /* EncumbranceVal */
     , (36072,  16,          1) /* ItemUseable - No */
     , (36072,  18,         64) /* UiEffects - Lightning */
     , (36072,  33,          1) /* Bonded - Bonded */
     , (36072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36072, 114,          1) /* Attuned - Attuned */
     , (36072, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36072,   1, 'Essence of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36072,   1, 0x02000921) /* Setup */
     , (36072,   3, 0x20000014) /* SoundTable */
     , (36072,   8, 0x060066E9) /* Icon */
     , (36072,  22, 0x3400002B) /* PhysicsEffectTable */;
