DELETE FROM `weenie` WHERE `class_Id` = 36449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36449, 'ace36449-bats', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36449,   1,        128) /* ItemType - Misc */
     , (36449,   5,          1) /* EncumbranceVal */
     , (36449,  16,          1) /* ItemUseable - No */
     , (36449,  19,        100) /* Value */
     , (36449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36449, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36449,   1, 'Bats') /* Name */
     , (36449,  14, 'This item can be used on all hooks.') /* Use */
     , (36449,  16, 'A house bat who is content to fly in circles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36449,   1,   33560402) /* Setup */
     , (36449,   8,  100689672) /* Icon */;
