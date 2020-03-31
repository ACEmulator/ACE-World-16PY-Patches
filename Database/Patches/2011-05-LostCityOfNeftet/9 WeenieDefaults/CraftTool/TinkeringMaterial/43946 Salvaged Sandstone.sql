DELETE FROM `weenie` WHERE `class_Id` = 43946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43946, 'ace43946-salvage', 44, '2020-03-27 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43946,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (43946,   3,          4) /* PaletteTemplate - Brown */
     , (43946,   5,        100) /* EncumbranceVal */
     , (43946,   8,        100) /* Mass */
     , (43946,  11,          1) /* MaxStackSize */
     , (43946,  12,          1) /* StackSize */
     , (43946,  13,        100) /* StackUnitEncumbrance */
     , (43946,  14,        100) /* StackUnitMass */
     , (43946,  15,         20) /* StackUnitValue */
     , (43946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43946,  19,         20) /* Value */
     , (43946,  33,          1) /* Bonded - Bonded */
     , (43946,  91,        100) /* MaxStructure */
     , (43946,  92,        100) /* Structure */
     , (43946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43946,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (43946, 105,        100) /* ItemWorkmanship */
     , (43946, 131,         70) /* MaterialType - Sandstone */
     , (43946, 150,        103) /* HookPlacement - Hook */
     , (43946, 151,          9) /* HookType - Floor, Yard */
     , (43946, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43946,  22, True ) /* Inscribable */
     , (43946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43946,   1, 'Salvage') /* Name */
     , (43946,  14, 'Apply this material to a treasure-generated item in order to remove that item''s "Retained" status.') /* Use */
     , (43946,  15, 'A brick of sandstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43946,   1,   33554817) /* Setup */
     , (43946,   3,  536870932) /* SoundTable */
     , (43946,   6,   67111919) /* PaletteBase */
     , (43946,   7,  268436430) /* ClothingBase */
     , (43946,   8,  100673216) /* Icon */
     , (43946,  22,  872415275) /* PhysicsEffectTable */
     , (43946,  50,  100673296) /* IconOverlay */;
     
