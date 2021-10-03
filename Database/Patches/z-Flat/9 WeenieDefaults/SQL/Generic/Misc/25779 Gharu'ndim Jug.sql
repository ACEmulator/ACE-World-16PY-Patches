DELETE FROM `weenie` WHERE `class_Id` = 25779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25779, 'vasegha1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25779,   1,        128) /* ItemType - Misc */
     , (25779,   5,        100) /* EncumbranceVal */
     , (25779,   8,        100) /* Mass */
     , (25779,  16,          1) /* ItemUseable - No */
     , (25779,  19,       3000) /* Value */
     , (25779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25779, 150,        103) /* HookPlacement - Hook */
     , (25779, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25779,  13, True ) /* Ethereal */
     , (25779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25779,   1, 'Gharu''ndim Jug') /* Name */
     , (25779,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25779,   1,   33558539) /* Setup */
     , (25779,   3,  536870932) /* SoundTable */
     , (25779,   8,  100675568) /* Icon */
     , (25779,  22,  872415275) /* PhysicsEffectTable */;
