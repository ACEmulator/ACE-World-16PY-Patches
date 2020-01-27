DELETE FROM `weenie` WHERE `class_Id` = 46414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46414, 'ace46414-luminancecertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46414,   1,        128) /* ItemType - Misc */
     , (46414,   5,          5) /* EncumbranceVal */
     , (46414,  16,          1) /* ItemUseable - No */
     , (46414,  19,          2) /* Value */
     , (46414,  33,          1) /* Bonded - Bonded */
     , (46414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46414, 114,          1) /* Attuned - Attuned */
     , (46414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46414,   1, 'Luminance Certificate') /* Name */
     , (46414,  15, 'A certificate that grants the bearer a 20,000 luminance. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46414,   1,   33554659) /* Setup */
     , (46414,   3,  536870932) /* SoundTable */
     , (46414,   8,  100692711) /* Icon */
     , (46414,  22,  872415275) /* PhysicsEffectTable */
     , (46414, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46414, 8000, 2166235065) /* PCAPRecordedObjectIID */;
