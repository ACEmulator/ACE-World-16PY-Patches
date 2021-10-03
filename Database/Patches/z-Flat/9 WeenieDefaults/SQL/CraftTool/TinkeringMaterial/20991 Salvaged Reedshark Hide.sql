DELETE FROM `weenie` WHERE `class_Id` = 20991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20991, 'materialreedsharkhide', 44, '2020-08-23 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20991,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20991,   3,         13) /* PaletteTemplate - Purple */
     , (20991,   5,        100) /* EncumbranceVal */
     , (20991,   8,        100) /* Mass */
     , (20991,   9,          0) /* ValidLocations - None */
     , (20991,  11,          1) /* MaxStackSize */
     , (20991,  12,          1) /* StackSize */
     , (20991,  13,        100) /* StackUnitEncumbrance */
     , (20991,  14,        100) /* StackUnitMass */
     , (20991,  15,         10) /* StackUnitValue */
     , (20991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20991,  19,         10) /* Value */
     , (20991,  33,          1) /* Bonded - Bonded */
     , (20991,  91,        100) /* MaxStructure */
     , (20991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20991,  94,          6) /* TargetType - Vestements */
     , (20991, 131,         55) /* MaterialType - ReedSharkHide */
     , (20991, 150,        103) /* HookPlacement - Hook */
     , (20991, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20991,  22, True ) /* Inscribable */
     , (20991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20991,   1, 'Salvaged Reedshark Hide') /* Name */
     , (20991,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against lightning by 0.4.') /* Use */
     , (20991,  15, 'A strip of reedshark hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20991,   1,   33554817) /* Setup */
     , (20991,   3,  536870932) /* SoundTable */
     , (20991,   6,   67111919) /* PaletteBase */
     , (20991,   7,  268436430) /* ClothingBase */
     , (20991,   8,  100667436) /* Icon */
     , (20991,  22,  872415275) /* PhysicsEffectTable */
     , (20991,  50,  100673236) /* IconOverlay */;
