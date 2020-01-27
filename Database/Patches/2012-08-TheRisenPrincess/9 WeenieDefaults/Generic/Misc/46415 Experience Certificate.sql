DELETE FROM `weenie` WHERE `class_Id` = 46415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46415, 'ace46415-experiencecertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46415,   1,        128) /* ItemType - Misc */
     , (46415,   5,          5) /* EncumbranceVal */
     , (46415,  16,          1) /* ItemUseable - No */
     , (46415,  19,          2) /* Value */
     , (46415,  33,          1) /* Bonded - Bonded */
     , (46415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46415, 114,          1) /* Attuned - Attuned */
     , (46415, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46415,   1, 'Experience Certificate') /* Name */
     , (46415,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46415,   1,   33554659) /* Setup */
     , (46415,   3,  536870932) /* SoundTable */
     , (46415,   8,  100692711) /* Icon */
     , (46415,  22,  872415275) /* PhysicsEffectTable */
     , (46415, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (46415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46415, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46415, 8040, 3332964380, 80.81792, 94.07034, 42.024, 0.9548541, 0, 0, -0.2970752) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.817920 94.070340 42.024000] 0.954854 0.000000 0.000000 -0.297075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46415, 8000, 3330837571) /* PCAPRecordedObjectIID */;
