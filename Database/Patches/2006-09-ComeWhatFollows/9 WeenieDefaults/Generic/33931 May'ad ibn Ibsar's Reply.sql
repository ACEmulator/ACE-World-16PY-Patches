DELETE FROM `weenie` WHERE `class_Id` = 33931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33931, 'ace33931-mayadibnibsarsreply', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33931,   1,        128) /* ItemType - Misc */
     , (33931,   5,         15) /* EncumbranceVal */
     , (33931,  16,          1) /* ItemUseable - No */
     , (33931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33931, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33931,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33931,   1, 'May''ad ibn Ibsar''s Reply') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33931,   1,   33554776) /* Setup */
     , (33931,   3,  536870932) /* SoundTable */
     , (33931,   8,  100667503) /* Icon */
     , (33931,  22,  872415275) /* PhysicsEffectTable */
     , (33931, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33931, 8000, 2623009453) /* PCAPRecordedObjectIID */;