DELETE FROM `weenie` WHERE `class_Id` = 21065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21065, 'materialopal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21065,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21065,   3,          2) /* PaletteTemplate - Blue */
     , (21065,   5,        100) /* EncumbranceVal */
     , (21065,   8,        100) /* Mass */
     , (21065,   9,          0) /* ValidLocations - None */
     , (21065,  11,          1) /* MaxStackSize */
     , (21065,  12,          1) /* StackSize */
     , (21065,  13,        100) /* StackUnitEncumbrance */
     , (21065,  14,        100) /* StackUnitMass */
     , (21065,  15,         10) /* StackUnitValue */
     , (21065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21065,  19,         10) /* Value */
     , (21065,  33,          1) /* Bonded - Bonded */
     , (21065,  91,        100) /* MaxStructure */
     , (21065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21065,  94,      32768) /* TargetType - Caster */
     , (21065, 131,         33) /* MaterialType - Opal */
     , (21065, 150,        103) /* HookPlacement - Hook */
     , (21065, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21065,  22, True ) /* Inscribable */
     , (21065,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21065,   1, 'Salvaged Opal') /* Name */
     , (21065,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (21065,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21065,   1,   33554817) /* Setup */
     , (21065,   3,  536870932) /* SoundTable */
     , (21065,   6,   67111919) /* PaletteBase */
     , (21065,   7,  268436430) /* ClothingBase */
     , (21065,   8,  100667436) /* Icon */
     , (21065,  22,  872415275) /* PhysicsEffectTable */
     , (21065,  50,  100673288) /* IconOverlay */;
