DELETE FROM `weenie` WHERE `class_Id` = 34576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34576, 'ace34576-decorativestoneaxe', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34576,   1,       1024) /* ItemType - Useless */
     , (34576,   5,       5000) /* EncumbranceVal */
     , (34576,  16,          1) /* ItemUseable - No */
     , (34576,  19,      25000) /* Value */
     , (34576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34576,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34576,   1, 'Decorative Stone Axe') /* Name */
     , (34576,  16, 'A Stone Axe, taken from the Guruk on Bur and fitted with points to hook it to a wall. It is far too heavy to be weilded as a weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34576,   1, 0x02001673) /* Setup */
     , (34576,   3, 0x20000014) /* SoundTable */
     , (34576,   8, 0x060033E2) /* Icon */
     , (34576,  22, 0x3400002B) /* PhysicsEffectTable */;
