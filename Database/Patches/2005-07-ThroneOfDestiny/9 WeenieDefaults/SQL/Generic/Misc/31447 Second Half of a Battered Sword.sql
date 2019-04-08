DELETE FROM `weenie` WHERE `class_Id` = 31447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31447, 'ace31447-secondhalfofabatteredsword', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31447,   1,        128) /* ItemType - Misc */
     , (31447,   5,         50) /* EncumbranceVal */
     , (31447,  16,          1) /* ItemUseable - No */
     , (31447,  19,          0) /* Value */
     , (31447,  53,        101) /* PlacementPosition - Resting */
     , (31447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31447,  11, True ) /* IgnoreCollisions */
     , (31447,  13, True ) /* Ethereal */
     , (31447,  14, True ) /* GravityStatus */
     , (31447,  19, True ) /* Attackable */
     , (31447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31447,   1, 'Second Half of a Battered Sword') /* Name */
     , (31447,  16, 'Half of a battered old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31447,   1,   33554817) /* Setup */
     , (31447,   3,  536870932) /* SoundTable */
     , (31447,   8,  100687885) /* Icon */
     , (31447,  22,  872415275) /* PhysicsEffectTable */;
