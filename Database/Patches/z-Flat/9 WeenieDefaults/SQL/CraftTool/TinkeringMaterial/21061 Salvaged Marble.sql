DELETE FROM `weenie` WHERE `class_Id` = 21061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21061, 'materialmarble', 44, '2020-08-23 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21061,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21061,   3,         13) /* PaletteTemplate - Purple */
     , (21061,   5,        100) /* EncumbranceVal */
     , (21061,   8,        100) /* Mass */
     , (21061,   9,          0) /* ValidLocations - None */
     , (21061,  11,          1) /* MaxStackSize */
     , (21061,  12,          1) /* StackSize */
     , (21061,  13,        100) /* StackUnitEncumbrance */
     , (21061,  14,        100) /* StackUnitMass */
     , (21061,  15,         10) /* StackUnitValue */
     , (21061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21061,  19,         10) /* Value */
     , (21061,  33,          1) /* Bonded - Bonded */
     , (21061,  91,        100) /* MaxStructure */
     , (21061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21061,  94,          6) /* TargetType - Vestements */
     , (21061, 131,         68) /* MaterialType - Marble */
     , (21061, 150,        103) /* HookPlacement - Hook */
     , (21061, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21061,  22, True ) /* Inscribable */
     , (21061,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21061,   1, 'Salvaged Marble') /* Name */
     , (21061,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against bludgeoning by 0.2.') /* Use */
     , (21061,  15, 'A brick of marble material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21061,   1,   33554817) /* Setup */
     , (21061,   3,  536870932) /* SoundTable */
     , (21061,   6,   67111919) /* PaletteBase */
     , (21061,   7,  268436430) /* ClothingBase */
     , (21061,   8,  100667436) /* Icon */
     , (21061,  22,  872415275) /* PhysicsEffectTable */
     , (21061,  50,  100673233) /* IconOverlay */;
