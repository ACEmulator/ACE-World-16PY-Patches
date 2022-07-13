DELETE FROM `weenie` WHERE `class_Id` = 90113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90113, 'ace90113-corruptedmouryoublade', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90113,   1,        128) /* ItemType - Misc */
     , (90113,   5,        220) /* EncumbranceVal */
     , (90113,  16,          1) /* ItemUseable - No */
     , (90113,  19,          0) /* Value */
     , (90113,  33,          1) /* Bonded - Bonded */
     , (90113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90113, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90113,  22, True ) /* Inscribable */
     , (90113,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90113,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90113,   1, 'Corrupted Mouryou Blade') /* Name */
     , (90113,  14, 'Hanamoto Aki''ko may be able to do something with this.') /* Use */
     , (90113,  16, 'A damaged, spectral blade that looks like it was once a heavy sword.  A vile-feeling cold radiates from the wavering, ghostly blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90113,   1, 0x02001B9F) /* Setup */
     , (90113,   3, 0x20000014) /* SoundTable */
     , (90113,   8, 0x060073D9) /* Icon */
     , (90113,  22, 0x3400002B) /* PhysicsEffectTable */;
