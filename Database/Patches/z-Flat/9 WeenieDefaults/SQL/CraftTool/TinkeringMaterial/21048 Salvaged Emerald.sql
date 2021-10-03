DELETE FROM `weenie` WHERE `class_Id` = 21048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21048, 'materialemerald', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21048,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21048,   3,         14) /* PaletteTemplate - Red */
     , (21048,   5,        100) /* EncumbranceVal */
     , (21048,   8,        100) /* Mass */
     , (21048,   9,          0) /* ValidLocations - None */
     , (21048,  11,          1) /* MaxStackSize */
     , (21048,  12,          1) /* StackSize */
     , (21048,  13,        100) /* StackUnitEncumbrance */
     , (21048,  14,        100) /* StackUnitMass */
     , (21048,  15,         10) /* StackUnitValue */
     , (21048,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21048,  19,         10) /* Value */
     , (21048,  33,          1) /* Bonded - Bonded */
     , (21048,  91,        100) /* MaxStructure */
     , (21048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21048,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21048, 131,         21) /* MaterialType - Emerald */
     , (21048, 150,        103) /* HookPlacement - Hook */
     , (21048, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21048,  22, True ) /* Inscribable */
     , (21048,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21048,   1, 'Salvaged Emerald') /* Name */
     , (21048,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (21048,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21048,   1,   33554817) /* Setup */
     , (21048,   3,  536870932) /* SoundTable */
     , (21048,   6,   67111919) /* PaletteBase */
     , (21048,   7,  268436430) /* ClothingBase */
     , (21048,   8,  100667436) /* Icon */
     , (21048,  22,  872415275) /* PhysicsEffectTable */
     , (21048,  50,  100673272) /* IconOverlay */;
