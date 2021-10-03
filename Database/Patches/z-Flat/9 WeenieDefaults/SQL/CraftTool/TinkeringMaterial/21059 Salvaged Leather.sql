DELETE FROM `weenie` WHERE `class_Id` = 21059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21059, 'materialleather', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21059,   3,         77) /* PaletteTemplate - BlueGreen */
     , (21059,   5,        100) /* EncumbranceVal */
     , (21059,   8,        100) /* Mass */
     , (21059,   9,          0) /* ValidLocations - None */
     , (21059,  11,          1) /* MaxStackSize */
     , (21059,  12,          1) /* StackSize */
     , (21059,  13,        100) /* StackUnitEncumbrance */
     , (21059,  14,        100) /* StackUnitMass */
     , (21059,  15,         10) /* StackUnitValue */
     , (21059,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21059,  19,         10) /* Value */
     , (21059,  33,          1) /* Bonded - Bonded */
     , (21059,  91,        100) /* MaxStructure */
     , (21059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21059,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21059, 131,         52) /* MaterialType - Leather */
     , (21059, 150,        103) /* HookPlacement - Hook */
     , (21059, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21059,  22, True ) /* Inscribable */
     , (21059,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 'Salvaged Leather') /* Name */
     , (21059,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (21059,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21059,   1,   33554817) /* Setup */
     , (21059,   3,  536870932) /* SoundTable */
     , (21059,   6,   67111919) /* PaletteBase */
     , (21059,   7,  268436430) /* ClothingBase */
     , (21059,   8,  100667436) /* Icon */
     , (21059,  22,  872415275) /* PhysicsEffectTable */
     , (21059,  50,  100673283) /* IconOverlay */;
