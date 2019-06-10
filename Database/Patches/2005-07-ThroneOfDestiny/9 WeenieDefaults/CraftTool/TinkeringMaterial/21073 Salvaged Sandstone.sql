DELETE FROM `weenie` WHERE `class_Id` = 21073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21073, 'materialsandstone', 44, '2019-06-06 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21073,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21073,   3,          4) /* PaletteTemplate - Brown */
     , (21073,   5,        100) /* EncumbranceVal */
     , (21073,   8,        100) /* Mass */
     , (21073,   9,          0) /* ValidLocations - None */
     , (21073,  11,          1) /* MaxStackSize */
     , (21073,  12,          1) /* StackSize */
     , (21073,  13,        100) /* StackUnitEncumbrance */
     , (21073,  14,        100) /* StackUnitMass */
     , (21073,  15,         10) /* StackUnitValue */
     , (21073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21073,  19,         10) /* Value */
     , (21073,  33,          1) /* Bonded - Bonded */
     , (21073,  91,        100) /* MaxStructure */
     , (21073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21073,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21073, 131,         70) /* MaterialType - Sandstone */
     , (21073, 150,        103) /* HookPlacement - Hook */
     , (21073, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21073,  22, True ) /* Inscribable */
     , (21073,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21073,   1, 'Salvaged Sandstone') /* Name */
     , (21073,  14, 'Apply this material to a treasure-generated item in order to remove that item\'s "Retained" status.') /* Use */
     , (21073,  15, 'A brick of sandstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21073,   1,   33554817) /* Setup */
     , (21073,   3,  536870932) /* SoundTable */
     , (21073,   6,   67111919) /* PaletteBase */
     , (21073,   7,  268436430) /* ClothingBase */
     , (21073,   8,  100667436) /* Icon */
     , (21073,  22,  872415275) /* PhysicsEffectTable */
     , (21073,  50,  100673296) /* IconOverlay */;
