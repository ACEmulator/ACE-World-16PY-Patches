DELETE FROM `weenie` WHERE `class_Id` = 21069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21069, 'materialredgarnet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21069,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21069,   3,         14) /* PaletteTemplate - Red */
     , (21069,   5,        100) /* EncumbranceVal */
     , (21069,   8,        100) /* Mass */
     , (21069,   9,          0) /* ValidLocations - None */
     , (21069,  11,          1) /* MaxStackSize */
     , (21069,  12,          1) /* StackSize */
     , (21069,  13,        100) /* StackUnitEncumbrance */
     , (21069,  14,        100) /* StackUnitMass */
     , (21069,  15,         10) /* StackUnitValue */
     , (21069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21069,  19,         10) /* Value */
     , (21069,  33,          1) /* Bonded - Bonded */
     , (21069,  91,        100) /* MaxStructure */
     , (21069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21069,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21069, 131,         35) /* MaterialType - RedGarnet */
     , (21069, 150,        103) /* HookPlacement - Hook */
     , (21069, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21069,  22, True ) /* Inscribable */
     , (21069,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21069,   1, 'Salvaged Red Garnet') /* Name */
     , (21069,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (21069,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21069,   1,   33554817) /* Setup */
     , (21069,   3,  536870932) /* SoundTable */
     , (21069,   6,   67111919) /* PaletteBase */
     , (21069,   7,  268436430) /* ClothingBase */
     , (21069,   8,  100667436) /* Icon */
     , (21069,  22,  872415275) /* PhysicsEffectTable */
     , (21069,  50,  100673292) /* IconOverlay */;
