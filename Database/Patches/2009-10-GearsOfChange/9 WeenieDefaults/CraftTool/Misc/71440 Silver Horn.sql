DELETE FROM `weenie` WHERE `class_Id` = 71440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71440, 'ace71440-silverhorn', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71440,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71440,   5,        200) /* EncumbranceVal */
     , (71440,  11,          1) /* MaxStackSize */
     , (71440,  12,          1) /* StackSize */
     , (71440,  19,         10) /* Value */
     , (71440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71440, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71440,  22, True ) /* Inscribable */
     , (71440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71440,   1, 'Silver Horn') /* Name */
     , (71440,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71440,  15, 'A Silver horn.') /* ShortDesc */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71440,   1,   33554817) /* Setup */
     , (71440,   3,  536870932) /* SoundTable */
     , (71440,   8,  100690572) /* Icon */
     , (71440,  22,  872415275) /* PhysicsEffectTable */;
