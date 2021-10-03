DELETE FROM `weenie` WHERE `class_Id` = 21040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21040, 'materialblackopal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21040,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21040,   3,          2) /* PaletteTemplate - Blue */
     , (21040,   5,        100) /* EncumbranceVal */
     , (21040,   8,        100) /* Mass */
     , (21040,   9,          0) /* ValidLocations - None */
     , (21040,  11,          1) /* MaxStackSize */
     , (21040,  12,          1) /* StackSize */
     , (21040,  13,        100) /* StackUnitEncumbrance */
     , (21040,  14,        100) /* StackUnitMass */
     , (21040,  15,         10) /* StackUnitValue */
     , (21040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21040,  19,         10) /* Value */
     , (21040,  33,          1) /* Bonded - Bonded */
     , (21040,  91,        100) /* MaxStructure */
     , (21040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21040,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21040, 131,         16) /* MaterialType - BlackOpal */
     , (21040, 150,        103) /* HookPlacement - Hook */
     , (21040, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21040,  22, True ) /* Inscribable */
     , (21040,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21040,   1, 'Salvaged Black Opal') /* Name */
     , (21040,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (21040,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21040,   1,   33554817) /* Setup */
     , (21040,   3,  536870932) /* SoundTable */
     , (21040,   6,   67111919) /* PaletteBase */
     , (21040,   7,  268436430) /* ClothingBase */
     , (21040,   8,  100667436) /* Icon */
     , (21040,  22,  872415275) /* PhysicsEffectTable */
     , (21040,  50,  100673265) /* IconOverlay */;
