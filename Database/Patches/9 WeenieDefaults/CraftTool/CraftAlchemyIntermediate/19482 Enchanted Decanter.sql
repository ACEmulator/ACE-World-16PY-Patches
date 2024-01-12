DELETE FROM `weenie` WHERE `class_Id` = 19482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19482, 'decanterenchanted', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19482,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19482,   5,        150) /* EncumbranceVal */
     , (19482,   8,         50) /* Mass */
     , (19482,   9,          0) /* ValidLocations - None */
     , (19482,  11,          1) /* MaxStackSize */
     , (19482,  12,          1) /* StackSize */
     , (19482,  13,        150) /* StackUnitEncumbrance */
     , (19482,  14,         50) /* StackUnitMass */
     , (19482,  15,          0) /* StackUnitValue */
     , (19482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (19482,  19,          0) /* Value */
     , (19482,  33,          1) /* Bonded - Bonded */
     , (19482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19482,  94,       2176) /* TargetType - Misc, Gem */
     , (19482, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19482,  22, True ) /* Inscribable */
     , (19482,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19482,   1, 'Enchanted Decanter') /* Name */
     , (19482,  14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* Use */
     , (19482,  15, 'An empty decanter, that shimmers in the light.') /* ShortDesc */
     , (19482,  16, 'An empty decanter, that shimmers in the light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19482,   1, 0x020005FD) /* Setup */
     , (19482,   3, 0x20000014) /* SoundTable */
     , (19482,   6, 0x04000BEF) /* PaletteBase */
     , (19482,   7, 0x10000166) /* ClothingBase */
     , (19482,   8, 0x060025C9) /* Icon */
     , (19482,  22, 0x3400002B) /* PhysicsEffectTable */;
