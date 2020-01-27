DELETE FROM `weenie` WHERE `class_Id` = 46422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46422, 'ace46422-masteryresetcertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46422,   1,        128) /* ItemType - Misc */
     , (46422,   5,          5) /* EncumbranceVal */
     , (46422,  16,          1) /* ItemUseable - No */
     , (46422,  19,          4) /* Value */
     , (46422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46422,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46422,   1, 'Mastery Reset Certificate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46422,   1,   33554680) /* Setup */
     , (46422,   3,  536870932) /* SoundTable */
     , (46422,   8,  100692711) /* Icon */
     , (46422,  22,  872415275) /* PhysicsEffectTable */
     , (46422, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46422, 8000,      46422) /* PCAPRecordedObjectIID */;
