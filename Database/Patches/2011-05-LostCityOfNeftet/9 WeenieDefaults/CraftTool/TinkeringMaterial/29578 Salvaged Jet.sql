DELETE FROM `weenie` WHERE `class_Id` = 29578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29578, 'materialjet100', 44, '2020-03-28 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29578,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29578,   3,          14) /* PaletteTemplate - Red */
     , (29578,   5,        100) /* EncumbranceVal */
     , (29578,   8,        100) /* Mass */
     , (29578,  11,          1) /* MaxStackSize */
     , (29578,  12,          1) /* StackSize */
     , (29578,  13,        100) /* StackUnitEncumbrance */
     , (29578,  14,        100) /* StackUnitMass */
     , (29578,  15,         10) /* StackUnitValue */
     , (29578,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29578,  19,         10) /* Value */
     , (29578,  33,          1) /* Bonded - Bonded */
     , (29578,  91,        100) /* MaxStructure */
     , (29578,  92,        100) /* Structure */
     , (29578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29578,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29578, 105,        100) /* ItemWorkmanship */
     , (29578, 131,         27) /* MaterialType - Jet */
     , (29578, 150,        103) /* HookPlacement - Hook */
     , (29578, 151,          9) /* HookType - Floor, Yard */
     , (29578, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29578,  22, True ) /* Inscribable */
     , (29578,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29578,   1, 'Salvage') /* Name */
     , (29578,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells.') /* Use */
     , (29578,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29578,   1,   33554817) /* Setup */
     , (29578,   3,  536870932) /* SoundTable */
     , (29578,   6,   67111919) /* PaletteBase */
     , (29578,   7,  268436874) /* ClothingBase */
     , (29578,   8,  100677148) /* Icon */
     , (29578,  22,  872415275) /* PhysicsEffectTable */;
     
