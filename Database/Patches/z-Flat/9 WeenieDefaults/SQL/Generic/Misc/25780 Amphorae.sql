DELETE FROM `weenie` WHERE `class_Id` = 25780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25780, 'vasegha2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25780,   1,        128) /* ItemType - Misc */
     , (25780,   5,        100) /* EncumbranceVal */
     , (25780,   8,        100) /* Mass */
     , (25780,  16,          1) /* ItemUseable - No */
     , (25780,  19,       3000) /* Value */
     , (25780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25780, 150,        103) /* HookPlacement - Hook */
     , (25780, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25780,  13, True ) /* Ethereal */
     , (25780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25780,   1, 'Amphorae') /* Name */
     , (25780,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25780,   1,   33558540) /* Setup */
     , (25780,   3,  536870932) /* SoundTable */
     , (25780,   8,  100675569) /* Icon */
     , (25780,  22,  872415275) /* PhysicsEffectTable */;
