DELETE FROM `weenie` WHERE `class_Id` = 20993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20993, 'materialsteel', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20993,   3,         13) /* PaletteTemplate - Purple */
     , (20993,   5,        100) /* EncumbranceVal */
     , (20993,   8,        100) /* Mass */
     , (20993,   9,          0) /* ValidLocations - None */
     , (20993,  11,          1) /* MaxStackSize */
     , (20993,  12,          1) /* StackSize */
     , (20993,  13,        100) /* StackUnitEncumbrance */
     , (20993,  14,        100) /* StackUnitMass */
     , (20993,  15,         10) /* StackUnitValue */
     , (20993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20993,  19,         10) /* Value */
     , (20993,  33,          1) /* Bonded - Bonded */
     , (20993,  91,        100) /* MaxStructure */
     , (20993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20993,  94,          6) /* TargetType - Vestements */
     , (20993, 131,         64) /* MaterialType - Steel */
     , (20993, 150,        103) /* HookPlacement - Hook */
     , (20993, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20993,  22, True ) /* Inscribable */
     , (20993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 'Salvaged Steel') /* Name */
     , (20993,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (20993,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 0x02000181) /* Setup */
     , (20993,   3, 0x20000014) /* SoundTable */
     , (20993,   6, 0x04000BEF) /* PaletteBase */
     , (20993,   7, 0x100003CE) /* ClothingBase */
     , (20993,   8, 0x0600102C) /* Icon */
     , (20993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20993,  50, 0x060026D5) /* IconOverlay */;
