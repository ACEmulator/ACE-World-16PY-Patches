DELETE FROM `weenie` WHERE `class_Id` = 21067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21067, 'materialporcelain', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21067,   3,          8) /* PaletteTemplate - Green */
     , (21067,   5,        100) /* EncumbranceVal */
     , (21067,   8,        100) /* Mass */
     , (21067,   9,          0) /* ValidLocations - None */
     , (21067,  11,          1) /* MaxStackSize */
     , (21067,  12,          1) /* StackSize */
     , (21067,  13,        100) /* StackUnitEncumbrance */
     , (21067,  14,        100) /* StackUnitMass */
     , (21067,  15,         10) /* StackUnitValue */
     , (21067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21067,  19,         10) /* Value */
     , (21067,  33,          1) /* Bonded - Bonded */
     , (21067,  91,        100) /* MaxStructure */
     , (21067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21067,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21067, 131,          2) /* MaterialType - Porcelain */
     , (21067, 150,        103) /* HookPlacement - Hook */
     , (21067, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21067,  22, True ) /* Inscribable */
     , (21067,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 'Salvaged Porcelain') /* Name */
     , (21067,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Sho.') /* Use */
     , (21067,  15, 'A tile of porcelain material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21067,   1,   33554817) /* Setup */
     , (21067,   3,  536870932) /* SoundTable */
     , (21067,   6,   67111919) /* PaletteBase */
     , (21067,   7,  268436430) /* ClothingBase */
     , (21067,   8,  100667436) /* Icon */
     , (21067,  22,  872415275) /* PhysicsEffectTable */
     , (21067,  50,  100673290) /* IconOverlay */;
