DELETE FROM `weenie` WHERE `class_Id` = 20994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20994, 'materialvelvet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20994,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20994,   3,         14) /* PaletteTemplate - Red */
     , (20994,   5,        100) /* EncumbranceVal */
     , (20994,   8,        100) /* Mass */
     , (20994,   9,          0) /* ValidLocations - None */
     , (20994,  11,          1) /* MaxStackSize */
     , (20994,  12,          1) /* StackSize */
     , (20994,  13,        100) /* StackUnitEncumbrance */
     , (20994,  14,        100) /* StackUnitMass */
     , (20994,  15,         10) /* StackUnitValue */
     , (20994,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20994,  19,         10) /* Value */
     , (20994,  33,          1) /* Bonded - Bonded */
     , (20994,  91,        100) /* MaxStructure */
     , (20994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20994,  94,        257) /* TargetType - Weapon */
     , (20994, 131,          7) /* MaterialType - Velvet */
     , (20994, 150,        103) /* HookPlacement - Hook */
     , (20994, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20994,  22, True ) /* Inscribable */
     , (20994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20994,   1, 'Salvaged Velvet') /* Name */
     , (20994,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (20994,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20994,   1,   33554817) /* Setup */
     , (20994,   3,  536870932) /* SoundTable */
     , (20994,   6,   67111919) /* PaletteBase */
     , (20994,   7,  268436430) /* ClothingBase */
     , (20994,   8,  100667436) /* Icon */
     , (20994,  22,  872415275) /* PhysicsEffectTable */
     , (20994,  50,  100673238) /* IconOverlay */;
