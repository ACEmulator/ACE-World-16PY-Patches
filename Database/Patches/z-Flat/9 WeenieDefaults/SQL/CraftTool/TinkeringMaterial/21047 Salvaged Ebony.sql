DELETE FROM `weenie` WHERE `class_Id` = 21047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21047, 'materialebony', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21047,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21047,   3,          8) /* PaletteTemplate - Green */
     , (21047,   5,        100) /* EncumbranceVal */
     , (21047,   8,        100) /* Mass */
     , (21047,   9,          0) /* ValidLocations - None */
     , (21047,  11,          1) /* MaxStackSize */
     , (21047,  12,          1) /* StackSize */
     , (21047,  13,        100) /* StackUnitEncumbrance */
     , (21047,  14,        100) /* StackUnitMass */
     , (21047,  15,         10) /* StackUnitValue */
     , (21047,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21047,  19,         10) /* Value */
     , (21047,  33,          1) /* Bonded - Bonded */
     , (21047,  91,        100) /* MaxStructure */
     , (21047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21047,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21047, 131,         73) /* MaterialType - Ebony */
     , (21047, 150,        103) /* HookPlacement - Hook */
     , (21047, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21047,  22, True ) /* Inscribable */
     , (21047,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21047,   1, 'Salvaged Ebony') /* Name */
     , (21047,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Gharu''ndim.') /* Use */
     , (21047,  15, 'A bundle of ebony material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21047,   1,   33554817) /* Setup */
     , (21047,   3,  536870932) /* SoundTable */
     , (21047,   6,   67111919) /* PaletteBase */
     , (21047,   7,  268436430) /* ClothingBase */
     , (21047,   8,  100667436) /* Icon */
     , (21047,  22,  872415275) /* PhysicsEffectTable */
     , (21047,  50,  100673271) /* IconOverlay */;
