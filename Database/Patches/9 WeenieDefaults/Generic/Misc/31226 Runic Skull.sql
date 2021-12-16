DELETE FROM `weenie` WHERE `class_Id` = 31226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31226, 'ace31226-runicskull', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31226,   1,        128) /* ItemType - Misc */
     , (31226,   5,         50) /* EncumbranceVal */
     , (31226,  16,          1) /* ItemUseable - No */
     , (31226,  19,          0) /* Value */
     , (31226,  33,          1) /* Bonded - Bonded */
     , (31226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31226, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31226,  19, False) /* Attackable */
     , (31226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31226,  39,       2) /* DefaultScale */
     , (31226,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31226,   1, 'Runic Skull') /* Name */
     , (31226,  16, 'An unusually large skull. Runes are inscribed on the surface of the skull. The only decipherable runes read, "Undead Temple". Perhaps it''s a key of some sort?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31226,   1, 0x02000959) /* Setup */
     , (31226,   3, 0x20000014) /* SoundTable */
     , (31226,   8, 0x06001E38) /* Icon */
     , (31226,  22, 0x3400002B) /* PhysicsEffectTable */;
