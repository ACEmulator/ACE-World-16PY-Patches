DELETE FROM `weenie` WHERE `class_Id` = 71441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71441, 'ace71441-goldhorn', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71441,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71441,   5,        200) /* EncumbranceVal */
     , (71441,  11,          1) /* MaxStackSize */
     , (71441,  12,          1) /* StackSize */
     , (71441,  19,         10) /* Value */
     , (71441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71441, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71441,  22, True ) /* Inscribable */
     , (71441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71441,   1, 'Gold Horn') /* Name */
     , (71441,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71441,  15, 'A Gold horn.') /* ShortDesc */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71441,   1,   33554817) /* Setup */
     , (71441,   3,  536870932) /* SoundTable */
     , (71441,   8,  100690579) /* Icon */
     , (71441,  22,  872415275) /* PhysicsEffectTable */;
