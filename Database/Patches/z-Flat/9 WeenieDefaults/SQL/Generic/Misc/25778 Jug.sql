DELETE FROM `weenie` WHERE `class_Id` = 25778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25778, 'vase3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25778,   1,        128) /* ItemType - Misc */
     , (25778,   5,        100) /* EncumbranceVal */
     , (25778,   8,        100) /* Mass */
     , (25778,  16,          1) /* ItemUseable - No */
     , (25778,  19,       3000) /* Value */
     , (25778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25778, 150,        103) /* HookPlacement - Hook */
     , (25778, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25778,  13, True ) /* Ethereal */
     , (25778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25778,   1, 'Jug') /* Name */
     , (25778,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25778,   1,   33558538) /* Setup */
     , (25778,   3,  536870932) /* SoundTable */
     , (25778,   8,  100675572) /* Icon */
     , (25778,  22,  872415275) /* PhysicsEffectTable */;
