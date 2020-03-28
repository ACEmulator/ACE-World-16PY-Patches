DELETE FROM `weenie` WHERE `class_Id` = 36573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36573, 'ace36573-salvagedvelvet', 44, '2020-03-27 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36573,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36573,   3,         14) /* PaletteTemplate - Red */
     , (36573,   5,        100) /* EncumbranceVal */
     , (36573,   8,        100) /* Mass */
     , (36573,  11,          1) /* MaxStackSize */
     , (36573,  12,          1) /* StackSize */
     , (36573,  13,        100) /* StackUnitEncumbrance */
     , (36573,  14,        100) /* StackUnitMass */
     , (36573,  15,         10) /* StackUnitValue */
     , (36573,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36573,  19,         10) /* Value */
     , (36573,  33,          1) /* Bonded - Bonded */
     , (36573,  91,        100) /* MaxStructure */
     , (36573,  92,        100) /* Structure */
     , (36573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36573,  94,        257) /* TargetType - Weapon */
     , (36573, 105,        100) /* ItemWorkmanship */
     , (36573, 131,          7) /* MaterialType - Velvet */
     , (36573, 150,        103) /* HookPlacement - Hook */
     , (36573, 151,          9) /* HookType - Floor, Yard */
     , (36573, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36573,  22, True ) /* Inscribable */
     , (36573,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36573,   1, 'Salvage') /* Name */
     , (36573,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (36573,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36573,   1,   33554817) /* Setup */
     , (36573,   3,  536870932) /* SoundTable */
     , (36573,   6,   67111919) /* PaletteBase */
     , (36573,   7,  268436874) /* ClothingBase */
     , (36573,   8,  100689652) /* Icon */
     , (36573,  22,  872415275) /* PhysicsEffectTable */;
     
