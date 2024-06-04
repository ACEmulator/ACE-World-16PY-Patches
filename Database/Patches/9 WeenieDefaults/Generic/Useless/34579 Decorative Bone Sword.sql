DELETE FROM `weenie` WHERE `class_Id` = 34579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34579, 'ace34579-decorativebonesword', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34579,   1,       1024) /* ItemType - Useless */
     , (34579,   5,       5000) /* EncumbranceVal */
     , (34579,  16,          1) /* ItemUseable - No */
     , (34579,  19,      25000) /* Value */
     , (34579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34579, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34579,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34579,   1, 'Decorative Bone Sword') /* Name */
     , (34579,  16, 'A Bone Sword, taken from the Guruk on Bur and fitted with points to hook it to a wall. It is far too heavy to be wielded as a weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34579,   1, 0x02001676) /* Setup */
     , (34579,   3, 0x20000014) /* SoundTable */
     , (34579,   8, 0x060033E1) /* Icon */
     , (34579,  22, 0x3400002B) /* PhysicsEffectTable */;
