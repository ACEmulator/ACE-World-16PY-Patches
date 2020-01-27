DELETE FROM `weenie` WHERE `class_Id` = 46421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46421, 'ace46421-attributeresetcertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46421,   1,        128) /* ItemType - Misc */
     , (46421,   5,          0) /* EncumbranceVal */
     , (46421,  16,          1) /* ItemUseable - No */
     , (46421,  19,          0) /* Value */
     , (46421,  33,          1) /* Bonded - Bonded */
     , (46421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46421, 114,          1) /* Attuned - Attuned */
     , (46421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46421,   1, 'Attribute Reset Certificate') /* Name */
     , (46421,  15, 'A certificate accepted by Chafulumisa for a free attribute reset. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46421,   1,   33554659) /* Setup */
     , (46421,   3,  536870932) /* SoundTable */
     , (46421,   8,  100692711) /* Icon */
     , (46421,  22,  872415275) /* PhysicsEffectTable */
     , (46421, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (46421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46421, 8000, 2153074213) /* PCAPRecordedObjectIID */;
