DELETE FROM `weenie` WHERE `class_Id` = 41390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41390, 'ace41390-ornatepyrealhandle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41390,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41390,   5,        150) /* EncumbranceVal */
     , (41390,  11,          1) /* MaxStackSize */
     , (41390,  12,          1) /* StackSize */
     , (41390,  13,        150) /* StackUnitEncumbrance */
     , (41390,  15,         10) /* StackUnitValue */
     , (41390,  16,          1) /* ItemUseable - No */
     , (41390,  19,         10) /* Value */
     , (41390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41390, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41390,   1, 'Ornate Pyreal Handle') /* Name */
     , (41390,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41390,   1, 0x02001937) /* Setup */
     , (41390,   3, 0x20000014) /* SoundTable */
     , (41390,   6, 0x04001E9C) /* PaletteBase */
     , (41390,   8, 0x06006B1C) /* Icon */
     , (41390,  22, 0x3400002B) /* PhysicsEffectTable */;
