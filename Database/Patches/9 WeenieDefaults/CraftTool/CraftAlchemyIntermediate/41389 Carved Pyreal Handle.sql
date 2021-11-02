DELETE FROM `weenie` WHERE `class_Id` = 41389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41389, 'ace41389-carvedpyrealhandle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41389,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41389,   5,        150) /* EncumbranceVal */
     , (41389,  11,          1) /* MaxStackSize */
     , (41389,  12,          1) /* StackSize */
     , (41389,  13,        150) /* StackUnitEncumbrance */
     , (41389,  15,         10) /* StackUnitValue */
     , (41389,  16,          1) /* ItemUseable - No */
     , (41389,  19,         10) /* Value */
     , (41389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41389, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41389,   1, 'Carved Pyreal Handle') /* Name */
     , (41389,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41389,   1, 0x02001937) /* Setup */
     , (41389,   3, 0x20000014) /* SoundTable */
     , (41389,   6, 0x04001E9C) /* PaletteBase */
     , (41389,   8, 0x06006B1C) /* Icon */
     , (41389,  22, 0x3400002B) /* PhysicsEffectTable */;
