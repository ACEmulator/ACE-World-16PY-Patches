DELETE FROM `weenie` WHERE `class_Id` = 38798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38798, 'ace38798-imprintedarchaeologistspaper', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38798,   1,        128) /* ItemType - Misc */
     , (38798,   5,          5) /* EncumbranceVal */
     , (38798,  16,          1) /* ItemUseable - No */
     , (38798,  19,          0) /* Value */
     , (38798,  33,          1) /* Bonded - Bonded */
     , (38798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38798,  22, True ) /* Inscribable */
     , (38798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38798,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38798,   1, 'Imprinted Archaeologist''s Paper') /* Name */
     , (38798,  16, 'This sheet of paper has been imprinted with the relief of an ancient stone carving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38798,   1, 0x0200018A) /* Setup */
     , (38798,   3, 0x20000014) /* SoundTable */
     , (38798,   8, 0x06006921) /* Icon */
     , (38798,  22, 0x3400002B) /* PhysicsEffectTable */;
