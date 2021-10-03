DELETE FROM `weenie` WHERE `class_Id` = 25777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25777, 'vase2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25777,   1,        128) /* ItemType - Misc */
     , (25777,   5,        100) /* EncumbranceVal */
     , (25777,   8,        100) /* Mass */
     , (25777,  16,          1) /* ItemUseable - No */
     , (25777,  19,       3000) /* Value */
     , (25777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25777, 150,        103) /* HookPlacement - Hook */
     , (25777, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25777,  13, True ) /* Ethereal */
     , (25777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25777,   1, 'Skinny Vase') /* Name */
     , (25777,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25777,   1,   33558537) /* Setup */
     , (25777,   3,  536870932) /* SoundTable */
     , (25777,   8,  100675571) /* Icon */
     , (25777,  22,  872415275) /* PhysicsEffectTable */;
