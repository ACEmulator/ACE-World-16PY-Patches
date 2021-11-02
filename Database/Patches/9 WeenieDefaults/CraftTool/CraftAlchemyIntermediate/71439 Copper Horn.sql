DELETE FROM `weenie` WHERE `class_Id` = 71439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71439, 'ace71439-copperhorn', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71439,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71439,   5,        200) /* EncumbranceVal */
     , (71439,  11,          1) /* MaxStackSize */
     , (71439,  12,          1) /* StackSize */
     , (71439,  19,         20) /* Value */
     , (71439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71439, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71439,  22, True ) /* Inscribable */
     , (71439,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71439,   1, 'Copper Horn') /* Name */
     , (71439,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71439,  15, 'A Copper horn.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71439,   1, 0x02000181) /* Setup */
     , (71439,   3, 0x20000014) /* SoundTable */
     , (71439,   8, 0x06006A92) /* Icon */
     , (71439,  22, 0x3400002B) /* PhysicsEffectTable */;
