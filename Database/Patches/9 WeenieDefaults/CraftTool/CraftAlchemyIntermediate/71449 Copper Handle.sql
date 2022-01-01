DELETE FROM `weenie` WHERE `class_Id` = 71449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71449, 'ace71449-copperhandle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71449,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71449,   5,        150) /* EncumbranceVal */
     , (71449,  11,          1) /* MaxStackSize */
     , (71449,  12,          1) /* StackSize */
     , (71449,  13,        150) /* StackUnitEncumbrance */
     , (71449,  15,         10) /* StackUnitValue */
     , (71449,  16,          1) /* ItemUseable - No */
     , (71449,  19,         10) /* Value */
     , (71449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71449, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71449,   1, 'Copper Handle') /* Name */
     , (71449,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71449,   1, 0x02001937) /* Setup */
     , (71449,   3, 0x20000014) /* SoundTable */
     , (71449,   6, 0x04001E9C) /* PaletteBase */
     , (71449,   8, 0x06006B1B) /* Icon */
     , (71449,  22, 0x3400002B) /* PhysicsEffectTable */;
