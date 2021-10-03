DELETE FROM `weenie` WHERE `class_Id` = 21045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21045, 'materialcopper', 44, '2020-08-23 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21045,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21045,   3,          8) /* PaletteTemplate - Green */
     , (21045,   5,        100) /* EncumbranceVal */
     , (21045,   8,        100) /* Mass */
     , (21045,   9,          0) /* ValidLocations - None */
     , (21045,  11,          1) /* MaxStackSize */
     , (21045,  12,          1) /* StackSize */
     , (21045,  13,        100) /* StackUnitEncumbrance */
     , (21045,  14,        100) /* StackUnitMass */
     , (21045,  15,         10) /* StackUnitValue */
     , (21045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21045,  19,         10) /* Value */
     , (21045,  33,          1) /* Bonded - Bonded */
     , (21045,  91,        100) /* MaxStructure */
     , (21045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21045,  94,          6) /* TargetType - Vestements */
     , (21045, 131,         59) /* MaterialType - Copper */
     , (21045, 150,        103) /* HookPlacement - Hook */
     , (21045, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21045,  22, True ) /* Inscribable */
     , (21045,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21045,   1, 'Salvaged Copper') /* Name */
     , (21045,  14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* Use */
     , (21045,  15, 'A bar of copper material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21045,   1,   33554817) /* Setup */
     , (21045,   3,  536870932) /* SoundTable */
     , (21045,   6,   67111919) /* PaletteBase */
     , (21045,   7,  268436430) /* ClothingBase */
     , (21045,   8,  100667436) /* Icon */
     , (21045,  22,  872415275) /* PhysicsEffectTable */
     , (21045,  50,  100673269) /* IconOverlay */;
