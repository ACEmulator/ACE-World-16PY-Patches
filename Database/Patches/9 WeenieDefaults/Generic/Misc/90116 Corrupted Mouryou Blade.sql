DELETE FROM `weenie` WHERE `class_Id` = 90116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90116, 'ace90116-corruptedmouryoublade', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90116,   1,        128) /* ItemType - Misc */
     , (90116,   5,        220) /* EncumbranceVal */
     , (90116,  16,          1) /* ItemUseable - No */
     , (90116,  19,          0) /* Value */
     , (90116,  33,          1) /* Bonded - Bonded */
     , (90116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90116, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90116,  22, True ) /* Inscribable */
     , (90116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90116,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90116,   1, 'Corrupted Mouryou Blade') /* Name */
     , (90116,  14, 'Hanamoto Aki''ko may be able to do something with this.') /* Use */
     , (90116,  16, 'A damaged, spectral blade that looks like it was once a finesse nekode.  A vile-feeling cold radiates from the wavering, ghostly blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90116,   1, 0x02001BA2) /* Setup */
     , (90116,   3, 0x20000014) /* SoundTable */
     , (90116,   8, 0x060073DA) /* Icon */
     , (90116,  22, 0x3400002B) /* PhysicsEffectTable */;
