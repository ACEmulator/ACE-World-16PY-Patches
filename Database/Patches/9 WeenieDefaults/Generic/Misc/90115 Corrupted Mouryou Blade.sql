DELETE FROM `weenie` WHERE `class_Id` = 90115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90115, 'ace90115-corruptedmouryoublade', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90115,   1,        128) /* ItemType - Misc */
     , (90115,   5,        220) /* EncumbranceVal */
     , (90115,  16,          1) /* ItemUseable - No */
     , (90115,  19,          0) /* Value */
     , (90115,  33,          1) /* Bonded - Bonded */
     , (90115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90115, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90115,  22, True ) /* Inscribable */
     , (90115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90115,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90115,   1, 'Corrupted Mouryou Blade') /* Name */
     , (90115,  14, 'Hanamoto Aki''ko may be able to do something with this.') /* Use */
     , (90115,  16, 'A damaged, spectral blade that looks like it was once a finesse sword.  A vile-feeling cold radiates from the wavering, ghostly blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90115,   1, 0x02001BA0) /* Setup */
     , (90115,   3, 0x20000014) /* SoundTable */
     , (90115,   8, 0x060073E1) /* Icon */
     , (90115,  22, 0x3400002B) /* PhysicsEffectTable */;
