DELETE FROM `weenie` WHERE `class_Id` = 21080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21080, 'materialteak', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21080,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21080,   3,          8) /* PaletteTemplate - Green */
     , (21080,   5,        100) /* EncumbranceVal */
     , (21080,   8,        100) /* Mass */
     , (21080,   9,          0) /* ValidLocations - None */
     , (21080,  11,          1) /* MaxStackSize */
     , (21080,  12,          1) /* StackSize */
     , (21080,  13,        100) /* StackUnitEncumbrance */
     , (21080,  14,        100) /* StackUnitMass */
     , (21080,  15,         10) /* StackUnitValue */
     , (21080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21080,  19,         10) /* Value */
     , (21080,  33,          1) /* Bonded - Bonded */
     , (21080,  91,        100) /* MaxStructure */
     , (21080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21080,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21080, 131,         77) /* MaterialType - Teak */
     , (21080, 150,        103) /* HookPlacement - Hook */
     , (21080, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21080,  22, True ) /* Inscribable */
     , (21080,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21080,   1, 'Salvaged Teak') /* Name */
     , (21080,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Aluvian.') /* Use */
     , (21080,  15, 'A bundle of teak material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21080,   1,   33554817) /* Setup */
     , (21080,   3,  536870932) /* SoundTable */
     , (21080,   6,   67111919) /* PaletteBase */
     , (21080,   7,  268436430) /* ClothingBase */
     , (21080,   8,  100667436) /* Icon */
     , (21080,  22,  872415275) /* PhysicsEffectTable */
     , (21080,  50,  100673304) /* IconOverlay */;
