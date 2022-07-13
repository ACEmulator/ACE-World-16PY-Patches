DELETE FROM `weenie` WHERE `class_Id` = 90117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90117, 'ace90117-corruptedmouryoublade', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90117,   1,        128) /* ItemType - Misc */
     , (90117,   5,        220) /* EncumbranceVal */
     , (90117,  16,          1) /* ItemUseable - No */
     , (90117,  19,          0) /* Value */
     , (90117,  33,          1) /* Bonded - Bonded */
     , (90117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90117,  22, True ) /* Inscribable */
     , (90117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90117,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90117,   1, 'Corrupted Mouryou Blade') /* Name */
     , (90117,  14, 'Hanamoto Aki''ko may be able to do something with this.') /* Use */
     , (90117,  16, 'A damaged, spectral blade that looks like it was once a two handed sword.  A vile-feeling cold radiates from the wavering, ghostly blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90117,   1, 0x02001B9E) /* Setup */
     , (90117,   3, 0x20000014) /* SoundTable */
     , (90117,   8, 0x060073DB) /* Icon */
     , (90117,  22, 0x3400002B) /* PhysicsEffectTable */;
