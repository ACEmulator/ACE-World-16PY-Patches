DELETE FROM `weenie` WHERE `class_Id` = 29575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29575, 'materialfireopal100', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29575,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29575,   3,          2) /* PaletteTemplate - Blue */
     , (29575,   5,        100) /* EncumbranceVal */
     , (29575,   8,        100) /* Mass */
     , (29575,   9,          0) /* ValidLocations - None */
     , (29575,  11,          1) /* MaxStackSize */
     , (29575,  12,          1) /* StackSize */
     , (29575,  13,        100) /* StackUnitEncumbrance */
     , (29575,  14,        100) /* StackUnitMass */
     , (29575,  15,         10) /* StackUnitValue */
     , (29575,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29575,  19,         10) /* Value */
     , (29575,  33,          1) /* Bonded - Bonded */
     , (29575,  91,        100) /* MaxStructure */
     , (29575,  92,        100) /* Structure */
     , (29575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29575,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29575, 105,        100) /* ItemWorkmanship */
     , (29575, 131,         22) /* MaterialType - FireOpal */
     , (29575, 150,        103) /* HookPlacement - Hook */
     , (29575, 151,          9) /* HookType - Floor, Yard */
     , (29575, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29575,  22, True ) /* Inscribable */
     , (29575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29575,   1, 'Salvaged Fire Opal') /* Name */
     , (29575,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (29575,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29575,   1,   33554817) /* Setup */
     , (29575,   3,  536870932) /* SoundTable */
     , (29575,   6,   67111919) /* PaletteBase */
     , (29575,   7,  268436874) /* ClothingBase */
     , (29575,   8,  100677151) /* Icon */
     , (29575,  22,  872415275) /* PhysicsEffectTable */;
