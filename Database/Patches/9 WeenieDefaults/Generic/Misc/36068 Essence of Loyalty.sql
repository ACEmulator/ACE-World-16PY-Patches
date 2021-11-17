DELETE FROM `weenie` WHERE `class_Id` = 36068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36068, 'ace36068-essenceofloyalty', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36068,   1,        128) /* ItemType - Misc */
     , (36068,   5,          1) /* EncumbranceVal */
     , (36068,  16,          1) /* ItemUseable - No */
     , (36068,  18,         64) /* UiEffects - Lightning */
     , (36068,  33,          1) /* Bonded - Bonded */
     , (36068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36068, 114,          1) /* Attuned - Attuned */
     , (36068, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36068,   1, 'Essence of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36068,   1, 0x02000921) /* Setup */
     , (36068,   3, 0x20000014) /* SoundTable */
     , (36068,   8, 0x060066E9) /* Icon */
     , (36068,  22, 0x3400002B) /* PhysicsEffectTable */;
