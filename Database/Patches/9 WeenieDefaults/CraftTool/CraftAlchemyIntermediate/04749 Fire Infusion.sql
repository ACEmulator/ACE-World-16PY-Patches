DELETE FROM `weenie` WHERE `class_Id` = 4749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4749, 'fireinfusion', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4749,   3,         76) /* PaletteTemplate - Orange */
     , (4749,   5,          0) /* EncumbranceVal */
     , (4749,   8,          5) /* Mass */
     , (4749,   9,          0) /* ValidLocations - None */
     , (4749,  11,        100) /* MaxStackSize */
     , (4749,  12,          1) /* StackSize */
     , (4749,  13,          0) /* StackUnitEncumbrance */
     , (4749,  14,          5) /* StackUnitMass */
     , (4749,  15,         10) /* StackUnitValue */
     , (4749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4749,  19,         10) /* Value */
     , (4749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4749,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (4749, 150,        103) /* HookPlacement - Hook */
     , (4749, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4749,   1, 'Fire Infusion') /* Name */
     , (4749,  14, 'This item is used in alchemy.') /* Use */
     , (4749,  20, 'Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4749,   1, 0x020005FD) /* Setup */
     , (4749,   3, 0x20000014) /* SoundTable */
     , (4749,   6, 0x04000BEF) /* PaletteBase */
     , (4749,   7, 0x10000166) /* ClothingBase */
     , (4749,   8, 0x06001A2F) /* Icon */
     , (4749,  22, 0x3400002B) /* PhysicsEffectTable */;
