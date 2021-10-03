DELETE FROM `weenie` WHERE `class_Id` = 29577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29577, 'materialimperialtopaz100', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29577,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29577,   3,         14) /* PaletteTemplate - Red */
     , (29577,   5,        100) /* EncumbranceVal */
     , (29577,   8,        100) /* Mass */
     , (29577,   9,          0) /* ValidLocations - None */
     , (29577,  11,          1) /* MaxStackSize */
     , (29577,  12,          1) /* StackSize */
     , (29577,  13,        100) /* StackUnitEncumbrance */
     , (29577,  14,        100) /* StackUnitMass */
     , (29577,  15,         10) /* StackUnitValue */
     , (29577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29577,  19,         10) /* Value */
     , (29577,  33,          1) /* Bonded - Bonded */
     , (29577,  91,        100) /* MaxStructure */
     , (29577,  92,        100) /* Structure */
     , (29577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29577,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29577, 105,        100) /* ItemWorkmanship */
     , (29577, 131,         26) /* MaterialType - ImperialTopaz */
     , (29577, 150,        103) /* HookPlacement - Hook */
     , (29577, 151,          9) /* HookType - Floor, Yard */
     , (29577, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29577,  22, True ) /* Inscribable */
     , (29577,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29577,   1, 'Salvaged Imperial Topaz') /* Name */
     , (29577,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells.') /* Use */
     , (29577,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29577,   1,   33554817) /* Setup */
     , (29577,   3,  536870932) /* SoundTable */
     , (29577,   6,   67111919) /* PaletteBase */
     , (29577,   7,  268436874) /* ClothingBase */
     , (29577,   8,  100677149) /* Icon */
     , (29577,  22,  872415275) /* PhysicsEffectTable */;
