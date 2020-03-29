DELETE FROM `weenie` WHERE `class_Id` = 29580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29580, 'materialredgarnet100', 44, '2020-03-28 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29580,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29580,   3,         14) /* PaletteTemplate - Red */
     , (29580,   5,        100) /* EncumbranceVal */
     , (29580,   8,        100) /* Mass */
     , (29580,  11,          1) /* MaxStackSize */
     , (29580,  12,          1) /* StackSize */
     , (29580,  13,        100) /* StackUnitEncumbrance */
     , (29580,  14,        100) /* StackUnitMass */
     , (29580,  15,         10) /* StackUnitValue */
     , (29580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29580,  19,         10) /* Value */
     , (29580,  33,          1) /* Bonded - Bonded */
     , (29580,  91,        100) /* MaxStructure */
     , (29580,  92,        100) /* Structure */
     , (29580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29580,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29580, 105,        100) /* ItemWorkmanship */
     , (29580, 131,         35) /* MaterialType - RedGarnet */
     , (29580, 150,        103) /* HookPlacement - Hook */
     , (29580, 151,          9) /* HookType - Floor, Yard */
     , (29580, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29580,  22, True ) /* Inscribable */
     , (29580,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29580,   1, 'Salvage') /* Name */
     , (29580,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells.') /* Use */
     , (29580,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29580,   1,   33554817) /* Setup */
     , (29580,   3,  536870932) /* SoundTable */
     , (29580,   6,   67111919) /* PaletteBase */
     , (29580,   7,  268436874) /* ClothingBase */
     , (29580,   8,  100677146) /* Icon */
     , (29580,  22,  872415275) /* PhysicsEffectTable */;
     
