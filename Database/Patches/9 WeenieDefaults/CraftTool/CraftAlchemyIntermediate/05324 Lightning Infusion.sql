DELETE FROM `weenie` WHERE `class_Id` = 5324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5324, 'infusionlightning', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5324,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5324,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5324,   5,          0) /* EncumbranceVal */
     , (5324,   8,          5) /* Mass */
     , (5324,   9,          0) /* ValidLocations - None */
     , (5324,  11,        100) /* MaxStackSize */
     , (5324,  12,          1) /* StackSize */
     , (5324,  13,          0) /* StackUnitEncumbrance */
     , (5324,  14,          5) /* StackUnitMass */
     , (5324,  15,         10) /* StackUnitValue */
     , (5324,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5324,  19,         10) /* Value */
     , (5324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5324,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5324,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5324,   1, 'Lightning Infusion') /* Name */
     , (5324,  14, 'This item is used in alchemy.') /* Use */
     , (5324,  20, 'Lightning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5324,   1, 0x020005FD) /* Setup */
     , (5324,   3, 0x20000014) /* SoundTable */
     , (5324,   6, 0x04000BEF) /* PaletteBase */
     , (5324,   7, 0x10000166) /* ClothingBase */
     , (5324,   8, 0x06001A2E) /* Icon */
     , (5324,  22, 0x3400002B) /* PhysicsEffectTable */;
