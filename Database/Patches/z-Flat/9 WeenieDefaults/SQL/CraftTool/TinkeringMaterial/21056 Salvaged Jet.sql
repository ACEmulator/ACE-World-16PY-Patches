DELETE FROM `weenie` WHERE `class_Id` = 21056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21056, 'materialjet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21056,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21056,   3,         14) /* PaletteTemplate - Red */
     , (21056,   5,        100) /* EncumbranceVal */
     , (21056,   8,        100) /* Mass */
     , (21056,   9,          0) /* ValidLocations - None */
     , (21056,  11,          1) /* MaxStackSize */
     , (21056,  12,          1) /* StackSize */
     , (21056,  13,        100) /* StackUnitEncumbrance */
     , (21056,  14,        100) /* StackUnitMass */
     , (21056,  15,         10) /* StackUnitValue */
     , (21056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21056,  19,         10) /* Value */
     , (21056,  33,          1) /* Bonded - Bonded */
     , (21056,  91,        100) /* MaxStructure */
     , (21056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21056,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21056, 131,         27) /* MaterialType - Jet */
     , (21056, 150,        103) /* HookPlacement - Hook */
     , (21056, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21056,  22, True ) /* Inscribable */
     , (21056,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21056,   1, 'Salvaged Jet') /* Name */
     , (21056,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (21056,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21056,   1,   33554817) /* Setup */
     , (21056,   3,  536870932) /* SoundTable */
     , (21056,   6,   67111919) /* PaletteBase */
     , (21056,   7,  268436430) /* ClothingBase */
     , (21056,   8,  100667436) /* Icon */
     , (21056,  22,  872415275) /* PhysicsEffectTable */
     , (21056,  50,  100673280) /* IconOverlay */;
