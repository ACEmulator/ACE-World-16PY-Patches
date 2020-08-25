DELETE FROM `weenie` WHERE `class_Id` = 20982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20982, 'materialbronze', 44, '2020-08-23 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20982,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20982,   3,         13) /* PaletteTemplate - Purple */
     , (20982,   5,        100) /* EncumbranceVal */
     , (20982,   8,        100) /* Mass */
     , (20982,   9,          0) /* ValidLocations - None */
     , (20982,  11,          1) /* MaxStackSize */
     , (20982,  12,          1) /* StackSize */
     , (20982,  13,        100) /* StackUnitEncumbrance */
     , (20982,  14,        100) /* StackUnitMass */
     , (20982,  15,         10) /* StackUnitValue */
     , (20982,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20982,  19,         10) /* Value */
     , (20982,  33,          1) /* Bonded - Bonded */
     , (20982,  91,        100) /* MaxStructure */
     , (20982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20982,  94,          6) /* TargetType - Vestements */
     , (20982, 131,         58) /* MaterialType - Bronze */
     , (20982, 150,        103) /* HookPlacement - Hook */
     , (20982, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20982,  22, True ) /* Inscribable */
     , (20982,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20982,   1, 'Salvaged Bronze') /* Name */
     , (20982,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against slashing by 0.2.') /* Use */
     , (20982,  15, 'A bar of bronze material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20982,   1,   33554817) /* Setup */
     , (20982,   3,  536870932) /* SoundTable */
     , (20982,   6,   67111919) /* PaletteBase */
     , (20982,   7,  268436430) /* ClothingBase */
     , (20982,   8,  100667436) /* Icon */
     , (20982,  22,  872415275) /* PhysicsEffectTable */
     , (20982,  50,  100673226) /* IconOverlay */;
