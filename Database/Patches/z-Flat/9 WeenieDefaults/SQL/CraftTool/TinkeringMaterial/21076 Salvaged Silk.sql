DELETE FROM `weenie` WHERE `class_Id` = 21076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21076, 'materialsilk', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21076,   3,          8) /* PaletteTemplate - Green */
     , (21076,   5,        100) /* EncumbranceVal */
     , (21076,   8,        100) /* Mass */
     , (21076,   9,          0) /* ValidLocations - None */
     , (21076,  11,          1) /* MaxStackSize */
     , (21076,  12,          1) /* StackSize */
     , (21076,  13,        100) /* StackUnitEncumbrance */
     , (21076,  14,        100) /* StackUnitMass */
     , (21076,  15,         10) /* StackUnitValue */
     , (21076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21076,  19,         10) /* Value */
     , (21076,  33,          1) /* Bonded - Bonded */
     , (21076,  91,        100) /* MaxStructure */
     , (21076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21076,  94,      33035) /* TargetType - Armor, Jewelry, WeaponOrCaster */
     , (21076, 131,          6) /* MaterialType - Silk */
     , (21076, 150,        103) /* HookPlacement - Hook */
     , (21076, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21076,  22, True ) /* Inscribable */
     , (21076,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21076,   1, 'Salvaged Silk') /* Name */
     , (21076,  14, 'Apply this material to a magical, treasure-generated item with an allegiance rank activation requirement to remove the rank requirement. In exchange, the item will gain an Arcane Lore difficulty equal to the its Spellcraft.') /* Use */
     , (21076,  15, 'A bolt of silk material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21076,   1,   33554817) /* Setup */
     , (21076,   3,  536870932) /* SoundTable */
     , (21076,   6,   67111919) /* PaletteBase */
     , (21076,   7,  268436430) /* ClothingBase */
     , (21076,   8,  100667436) /* Icon */
     , (21076,  22,  872415275) /* PhysicsEffectTable */
     , (21076,  50,  100673300) /* IconOverlay */;
