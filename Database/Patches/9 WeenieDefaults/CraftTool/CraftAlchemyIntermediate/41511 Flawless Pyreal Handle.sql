DELETE FROM `weenie` WHERE `class_Id` = 41511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41511, 'ace41511-flawlesspyrealhandle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41511,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41511,   5,        150) /* EncumbranceVal */
     , (41511,  11,          1) /* MaxStackSize */
     , (41511,  12,          1) /* StackSize */
     , (41511,  13,        150) /* StackUnitEncumbrance */
     , (41511,  15,         10) /* StackUnitValue */
     , (41511,  16,          1) /* ItemUseable - No */
     , (41511,  19,         10) /* Value */
     , (41511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41511, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41511,   1, 'Flawless Pyreal Handle') /* Name */
     , (41511,  14, 'This item is used in Item Tinkering.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41511,   1, 0x02001937) /* Setup */
     , (41511,   3, 0x20000014) /* SoundTable */
     , (41511,   6, 0x04001E9C) /* PaletteBase */
     , (41511,   8, 0x06006B1C) /* Icon */
     , (41511,  22, 0x3400002B) /* PhysicsEffectTable */;
