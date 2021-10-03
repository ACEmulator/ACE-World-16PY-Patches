DELETE FROM `weenie` WHERE `class_Id` = 21055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21055, 'materialivory', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21055,   3,         77) /* PaletteTemplate - BlueGreen */
     , (21055,   5,        100) /* EncumbranceVal */
     , (21055,   8,        100) /* Mass */
     , (21055,   9,          0) /* ValidLocations - None */
     , (21055,  11,          1) /* MaxStackSize */
     , (21055,  12,          1) /* StackSize */
     , (21055,  13,        100) /* StackUnitEncumbrance */
     , (21055,  14,        100) /* StackUnitMass */
     , (21055,  15,         10) /* StackUnitValue */
     , (21055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21055,  19,         10) /* Value */
     , (21055,  33,          1) /* Bonded - Bonded */
     , (21055,  91,        100) /* MaxStructure */
     , (21055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21055,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21055, 131,         51) /* MaterialType - Ivory */
     , (21055, 150,        103) /* HookPlacement - Hook */
     , (21055, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21055,  22, True ) /* Inscribable */
     , (21055,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21055,   1, 'Salvaged Ivory') /* Name */
     , (21055,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (21055,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21055,   1,   33554817) /* Setup */
     , (21055,   3,  536870932) /* SoundTable */
     , (21055,   6,   67111919) /* PaletteBase */
     , (21055,   7,  268436430) /* ClothingBase */
     , (21055,   8,  100667436) /* Icon */
     , (21055,  22,  872415275) /* PhysicsEffectTable */
     , (21055,  50,  100673279) /* IconOverlay */;
