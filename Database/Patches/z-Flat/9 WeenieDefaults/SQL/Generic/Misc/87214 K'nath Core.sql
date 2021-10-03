DELETE FROM `weenie` WHERE `class_Id` = 87214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87214, 'ace87214-knathcoremalignant', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87214,   1,        128) /* ItemType - Misc */
     , (87214,   5,        100) /* EncumbranceVal */
     , (87214,  16,          1) /* ItemUseable - No */
     , (87214,  19,          0) /* Value */
     , (87214,  33,          1) /* Bonded - Bonded */
     , (87214,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87214, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87214,  22, True ) /* Inscribable */
     , (87214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87214,  39,     0.2) /* DefaultScale */
     , (87214,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87214,   1, 'K''nath Core') /* Name */
     , (87214,  15, 'A crystalline sphere pulsing with malignant energies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87214,   1,   33560632) /* Setup */
     , (87214,   3,  536870932) /* SoundTable */
     , (87214,   8,  100689941) /* Icon */
     , (87214,  22,  872415275) /* PhysicsEffectTable */;
