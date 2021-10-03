DELETE FROM `weenie` WHERE `class_Id` = 25776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25776, 'vase1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25776,   1,        128) /* ItemType - Misc */
     , (25776,   5,        100) /* EncumbranceVal */
     , (25776,   8,        100) /* Mass */
     , (25776,  16,          1) /* ItemUseable - No */
     , (25776,  19,       3000) /* Value */
     , (25776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25776, 150,        103) /* HookPlacement - Hook */
     , (25776, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25776,  13, True ) /* Ethereal */
     , (25776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25776,   1, 'Fat Vase') /* Name */
     , (25776,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25776,   1,   33558536) /* Setup */
     , (25776,   3,  536870932) /* SoundTable */
     , (25776,   8,  100675570) /* Icon */
     , (25776,  22,  872415275) /* PhysicsEffectTable */;
