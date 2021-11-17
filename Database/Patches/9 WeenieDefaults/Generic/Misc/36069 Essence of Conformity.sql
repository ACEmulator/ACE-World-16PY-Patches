DELETE FROM `weenie` WHERE `class_Id` = 36069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36069, 'ace36069-essenceofconformity', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36069,   1,        128) /* ItemType - Misc */
     , (36069,   5,          1) /* EncumbranceVal */
     , (36069,  16,          1) /* ItemUseable - No */
     , (36069,  18,         64) /* UiEffects - Lightning */
     , (36069,  33,          1) /* Bonded - Bonded */
     , (36069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36069, 114,          1) /* Attuned - Attuned */
     , (36069, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36069,   1, 'Essence of Conformity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36069,   1, 0x02000921) /* Setup */
     , (36069,   3, 0x20000014) /* SoundTable */
     , (36069,   8, 0x060066E9) /* Icon */
     , (36069,  22, 0x3400002B) /* PhysicsEffectTable */;
