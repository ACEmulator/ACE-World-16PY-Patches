DELETE FROM `weenie` WHERE `class_Id` = 20984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20984, 'materialgold', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20984,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20984,   3,          8) /* PaletteTemplate - Green */
     , (20984,   5,        100) /* EncumbranceVal */
     , (20984,   8,        100) /* Mass */
     , (20984,   9,          0) /* ValidLocations - None */
     , (20984,  11,          1) /* MaxStackSize */
     , (20984,  12,          1) /* StackSize */
     , (20984,  13,        100) /* StackUnitEncumbrance */
     , (20984,  14,        100) /* StackUnitMass */
     , (20984,  15,         10) /* StackUnitValue */
     , (20984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20984,  19,         10) /* Value */
     , (20984,  33,          1) /* Bonded - Bonded */
     , (20984,  91,        100) /* MaxStructure */
     , (20984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20984,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20984, 131,         60) /* MaterialType - Gold */
     , (20984, 150,        103) /* HookPlacement - Hook */
     , (20984, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20984,  22, True ) /* Inscribable */
     , (20984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20984,   1, 'Salvaged Gold') /* Name */
     , (20984,  14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* Use */
     , (20984,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20984,   1,   33554817) /* Setup */
     , (20984,   3,  536870932) /* SoundTable */
     , (20984,   6,   67111919) /* PaletteBase */
     , (20984,   7,  268436430) /* ClothingBase */
     , (20984,   8,  100667436) /* Icon */
     , (20984,  22,  872415275) /* PhysicsEffectTable */
     , (20984,  50,  100673228) /* IconOverlay */;
