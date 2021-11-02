DELETE FROM `weenie` WHERE `class_Id` = 20995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20995, 'materialwool', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20995,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20995,   3,         13) /* PaletteTemplate - Purple */
     , (20995,   5,        100) /* EncumbranceVal */
     , (20995,   8,        100) /* Mass */
     , (20995,   9,          0) /* ValidLocations - None */
     , (20995,  11,          1) /* MaxStackSize */
     , (20995,  12,          1) /* StackSize */
     , (20995,  13,        100) /* StackUnitEncumbrance */
     , (20995,  14,        100) /* StackUnitMass */
     , (20995,  15,         10) /* StackUnitValue */
     , (20995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20995,  19,         10) /* Value */
     , (20995,  33,          1) /* Bonded - Bonded */
     , (20995,  91,        100) /* MaxStructure */
     , (20995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20995,  94,          6) /* TargetType - Vestements */
     , (20995, 131,          8) /* MaterialType - Wool */
     , (20995, 150,        103) /* HookPlacement - Hook */
     , (20995, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20995,  22, True ) /* Inscribable */
     , (20995,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20995,   1, 'Salvaged Wool') /* Name */
     , (20995,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against cold by 0.4.') /* Use */
     , (20995,  15, 'A bolt of wool material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20995,   1, 0x02000181) /* Setup */
     , (20995,   3, 0x20000014) /* SoundTable */
     , (20995,   6, 0x04000BEF) /* PaletteBase */
     , (20995,   7, 0x100003CE) /* ClothingBase */
     , (20995,   8, 0x0600102C) /* Icon */
     , (20995,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20995,  50, 0x060026D7) /* IconOverlay */;
