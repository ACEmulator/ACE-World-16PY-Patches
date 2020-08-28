DELETE FROM `weenie` WHERE `class_Id` = 21077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21077, 'materialsilver', 44, '2020-08-23 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21077,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21077,   3,          8) /* PaletteTemplate - Green */
     , (21077,   5,        100) /* EncumbranceVal */
     , (21077,   8,        100) /* Mass */
     , (21077,   9,          0) /* ValidLocations - None */
     , (21077,  11,          1) /* MaxStackSize */
     , (21077,  12,          1) /* StackSize */
     , (21077,  13,        100) /* StackUnitEncumbrance */
     , (21077,  14,        100) /* StackUnitMass */
     , (21077,  15,         10) /* StackUnitValue */
     , (21077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21077,  19,         10) /* Value */
     , (21077,  33,          1) /* Bonded - Bonded */
     , (21077,  91,        100) /* MaxStructure */
     , (21077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21077,  94,          6) /* TargetType - Vestements */
     , (21077, 131,         63) /* MaterialType - Silver */
     , (21077, 150,        103) /* HookPlacement - Hook */
     , (21077, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21077,  22, True ) /* Inscribable */
     , (21077,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21077,   1, 'Salvaged Silver') /* Name */
     , (21077,  14, 'Apply this material to a magical, treasure-generated item with a Melee Defense activation requirement to change that requirement into an appropriate Missile Defense requirement.') /* Use */
     , (21077,  15, 'A bar of silver material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21077,   1,   33554817) /* Setup */
     , (21077,   3,  536870932) /* SoundTable */
     , (21077,   6,   67111919) /* PaletteBase */
     , (21077,   7,  268436430) /* ClothingBase */
     , (21077,   8,  100667436) /* Icon */
     , (21077,  22,  872415275) /* PhysicsEffectTable */
     , (21077,  50,  100673301) /* IconOverlay */;
