DELETE FROM `weenie` WHERE `class_Id` = 31465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31465, 'ace31465-secondhalfofabatteredatlatl', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31465,   1,        128) /* ItemType - Misc */
     , (31465,   5,         50) /* EncumbranceVal */
     , (31465,  16,          1) /* ItemUseable - No */
     , (31465,  19,          0) /* Value */
     , (31465,  53,        101) /* PlacementPosition - Resting */
     , (31465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31465,  11, True ) /* IgnoreCollisions */
     , (31465,  13, True ) /* Ethereal */
     , (31465,  14, True ) /* GravityStatus */
     , (31465,  19, True ) /* Attackable */
     , (31465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31465,   1, 'Second Half of a Battered Atlatl') /* Name */
     , (31465,  16, 'Half of a battered old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31465,   1,   33554817) /* Setup */
     , (31465,   3,  536870932) /* SoundTable */
     , (31465,   8,  100687882) /* Icon */
     , (31465,  22,  872415275) /* PhysicsEffectTable */;
