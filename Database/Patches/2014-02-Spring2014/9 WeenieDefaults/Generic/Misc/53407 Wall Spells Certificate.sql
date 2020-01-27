DELETE FROM `weenie` WHERE `class_Id` = 53407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53407, 'ace53407-wallspellscertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53407,   1,        128) /* ItemType - Misc */
     , (53407,   5,          5) /* EncumbranceVal */
     , (53407,  16,          1) /* ItemUseable - No */
     , (53407,  19,          4) /* Value */
     , (53407,  33,          1) /* Bonded - Bonded */
     , (53407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53407, 114,          1) /* Attuned - Attuned */
     , (53407, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53407,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53407,   1, 'Wall Spells Certificate') /* Name */
     , (53407,  15, 'A certificate that grants the bearer all wall spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53407,   1,   33554659) /* Setup */
     , (53407,   3,  536870932) /* SoundTable */
     , (53407,   8,  100692711) /* Icon */
     , (53407,  22,  872415275) /* PhysicsEffectTable */
     , (53407, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (53407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53407, 8000, 3677863006) /* PCAPRecordedObjectIID */;
