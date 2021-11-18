DELETE FROM `weenie` WHERE `class_Id` = 20980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20980, 'materialalabaster', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20980,   3,         13) /* PaletteTemplate - Purple */
     , (20980,   5,        100) /* EncumbranceVal */
     , (20980,   8,        100) /* Mass */
     , (20980,   9,          0) /* ValidLocations - None */
     , (20980,  11,          1) /* MaxStackSize */
     , (20980,  12,          1) /* StackSize */
     , (20980,  13,        100) /* StackUnitEncumbrance */
     , (20980,  14,        100) /* StackUnitMass */
     , (20980,  15,         10) /* StackUnitValue */
     , (20980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20980,  19,         10) /* Value */
     , (20980,  33,          1) /* Bonded - Bonded */
     , (20980,  91,        100) /* MaxStructure */
     , (20980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20980,  94,          6) /* TargetType - Vestements */
     , (20980, 131,         66) /* MaterialType - Alabaster */
     , (20980, 150,        103) /* HookPlacement - Hook */
     , (20980, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20980,  22, True ) /* Inscribable */
     , (20980,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 'Salvage') /* Name */
     , (20980,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against piercing by 0.2.') /* Use */
     , (20980,  15, 'A brick of alabaster material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 0x02000181) /* Setup */
     , (20980,   3, 0x20000014) /* SoundTable */
     , (20980,   6, 0x04000BEF) /* PaletteBase */
     , (20980,   7, 0x100003CE) /* ClothingBase */
     , (20980,   8, 0x0600102C) /* Icon */
     , (20980,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20980,  50, 0x060026C7) /* IconOverlay */;
