DELETE FROM `weenie` WHERE `class_Id` = 90114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90114, 'ace90114-corruptedmouryoublade', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90114,   1,        128) /* ItemType - Misc */
     , (90114,   5,        220) /* EncumbranceVal */
     , (90114,  16,          1) /* ItemUseable - No */
     , (90114,  19,          0) /* Value */
     , (90114,  33,          1) /* Bonded - Bonded */
     , (90114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90114, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90114,  22, True ) /* Inscribable */
     , (90114,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90114,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90114,   1, 'Corrupted Mouryou Blade') /* Name */
     , (90114,  14, 'Hanamoto Aki''ko may be able to do something with this.') /* Use */
     , (90114,  16, 'A damaged, spectral blade that looks like it was once a light sword.  A vile-feeling cold radiates from the wavering, ghostly blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90114,   1, 0x02001BA1) /* Setup */
     , (90114,   3, 0x20000014) /* SoundTable */
     , (90114,   8, 0x060073DC) /* Icon */
     , (90114,  22, 0x3400002B) /* PhysicsEffectTable */;
