DELETE FROM `weenie` WHERE `class_Id` = 21039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21039, 'materialblackgarnet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21039,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21039,   3,         14) /* PaletteTemplate - Red */
     , (21039,   5,        100) /* EncumbranceVal */
     , (21039,   8,        100) /* Mass */
     , (21039,   9,          0) /* ValidLocations - None */
     , (21039,  11,          1) /* MaxStackSize */
     , (21039,  12,          1) /* StackSize */
     , (21039,  13,        100) /* StackUnitEncumbrance */
     , (21039,  14,        100) /* StackUnitMass */
     , (21039,  15,         10) /* StackUnitValue */
     , (21039,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21039,  19,         10) /* Value */
     , (21039,  33,          1) /* Bonded - Bonded */
     , (21039,  91,        100) /* MaxStructure */
     , (21039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21039,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21039, 131,         15) /* MaterialType - BlackGarnet */
     , (21039, 150,        103) /* HookPlacement - Hook */
     , (21039, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21039,  22, True ) /* Inscribable */
     , (21039,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21039,   1, 'Salvaged Black Garnet') /* Name */
     , (21039,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (21039,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21039,   1,   33554817) /* Setup */
     , (21039,   3,  536870932) /* SoundTable */
     , (21039,   6,   67111919) /* PaletteBase */
     , (21039,   7,  268436430) /* ClothingBase */
     , (21039,   8,  100667436) /* Icon */
     , (21039,  22,  872415275) /* PhysicsEffectTable */
     , (21039,  50,  100673264) /* IconOverlay */;
