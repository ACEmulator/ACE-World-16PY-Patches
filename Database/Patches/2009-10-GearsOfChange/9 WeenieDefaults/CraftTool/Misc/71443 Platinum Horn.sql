DELETE FROM `weenie` WHERE `class_Id` = 71443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71443, 'ace71443-platinumhorn', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71443,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71443,   5,        200) /* EncumbranceVal */
     , (71443,  11,          1) /* MaxStackSize */
     , (71443,  12,          1) /* StackSize */
     , (71443,  19,         10) /* Value */
     , (71443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71443, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71443,  22, True ) /* Inscribable */
     , (71443,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71443,   1, 'Platinum Horn') /* Name */
     , (71443,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71443,  15, 'A Platinum horn.') /* ShortDesc */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71443,   1,   33554817) /* Setup */
     , (71443,   3,  536870932) /* SoundTable */
     , (71443,   8,  100690580) /* Icon */
     , (71443,  22,  872415275) /* PhysicsEffectTable */;
