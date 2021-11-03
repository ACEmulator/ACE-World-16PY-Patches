DELETE FROM `weenie` WHERE `class_Id` = 71447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71447, 'ace71447-leadhandle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71447,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71447,   5,        150) /* EncumbranceVal */
     , (71447,  11,          1) /* MaxStackSize */
     , (71447,  12,          1) /* StackSize */
     , (71447,  13,        150) /* StackUnitEncumbrance */
     , (71447,  15,         10) /* StackUnitValue */
     , (71447,  16,          1) /* ItemUseable - No */
     , (71447,  19,         10) /* Value */
     , (71447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71447, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71447,   1, 'Lead Handle') /* Name */
     , (71447,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71447,   1, 0x02001937) /* Setup */
     , (71447,   3, 0x20000014) /* SoundTable */
     , (71447,   6, 0x04001E9C) /* PaletteBase */
     , (71447,   8, 0x06006B21) /* Icon */
     , (71447,  22, 0x3400002B) /* PhysicsEffectTable */;
