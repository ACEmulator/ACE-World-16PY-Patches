DELETE FROM `weenie` WHERE `class_Id` = 21049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21049, 'materialfireopal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21049,   3,          2) /* PaletteTemplate - Blue */
     , (21049,   5,        100) /* EncumbranceVal */
     , (21049,   8,        100) /* Mass */
     , (21049,   9,          0) /* ValidLocations - None */
     , (21049,  11,          1) /* MaxStackSize */
     , (21049,  12,          1) /* StackSize */
     , (21049,  13,        100) /* StackUnitEncumbrance */
     , (21049,  14,        100) /* StackUnitMass */
     , (21049,  15,         10) /* StackUnitValue */
     , (21049,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21049,  19,         10) /* Value */
     , (21049,  33,          1) /* Bonded - Bonded */
     , (21049,  91,        100) /* MaxStructure */
     , (21049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21049,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21049, 131,         22) /* MaterialType - FireOpal */
     , (21049, 150,        103) /* HookPlacement - Hook */
     , (21049, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21049,  22, True ) /* Inscribable */
     , (21049,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21049,   1, 'Salvaged Fire Opal') /* Name */
     , (21049,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (21049,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21049,   1,   33554817) /* Setup */
     , (21049,   3,  536870932) /* SoundTable */
     , (21049,   6,   67111919) /* PaletteBase */
     , (21049,   7,  268436430) /* ClothingBase */
     , (21049,   8,  100667436) /* Icon */
     , (21049,  22,  872415275) /* PhysicsEffectTable */
     , (21049,  50,  100673273) /* IconOverlay */;
