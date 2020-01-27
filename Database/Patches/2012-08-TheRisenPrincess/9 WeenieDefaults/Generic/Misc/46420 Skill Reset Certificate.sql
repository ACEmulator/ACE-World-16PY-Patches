DELETE FROM `weenie` WHERE `class_Id` = 46420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46420, 'ace46420-skillresetcertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46420,   1,        128) /* ItemType - Misc */
     , (46420,   5,          5) /* EncumbranceVal */
     , (46420,  16,          1) /* ItemUseable - No */
     , (46420,  19,          4) /* Value */
     , (46420,  33,          1) /* Bonded - Bonded */
     , (46420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46420, 114,          1) /* Attuned - Attuned */
     , (46420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46420,   1, 'Skill Reset Certificate') /* Name */
     , (46420,  15, 'A certificate accepted by Fianhe for a free skill reset. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46420,   1,   33554659) /* Setup */
     , (46420,   3,  536870932) /* SoundTable */
     , (46420,   8,  100692711) /* Icon */
     , (46420,  22,  872415275) /* PhysicsEffectTable */
     , (46420, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46420, 8000, 2776352122) /* PCAPRecordedObjectIID */;
