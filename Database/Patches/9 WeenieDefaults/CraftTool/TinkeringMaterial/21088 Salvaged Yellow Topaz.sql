DELETE FROM `weenie` WHERE `class_Id` = 21088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21088, 'materialyellowtopaz', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21088,   3,         13) /* PaletteTemplate - Purple */
     , (21088,   5,        100) /* EncumbranceVal */
     , (21088,   8,        100) /* Mass */
     , (21088,   9,          0) /* ValidLocations - None */
     , (21088,  11,          1) /* MaxStackSize */
     , (21088,  12,          1) /* StackSize */
     , (21088,  13,        100) /* StackUnitEncumbrance */
     , (21088,  14,        100) /* StackUnitMass */
     , (21088,  15,         10) /* StackUnitValue */
     , (21088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21088,  19,         10) /* Value */
     , (21088,  33,          1) /* Bonded - Bonded */
     , (21088,  91,        100) /* MaxStructure */
     , (21088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21088,  94,          6) /* TargetType - Vestements */
     , (21088, 131,         49) /* MaterialType - YellowTopaz */
     , (21088, 150,        103) /* HookPlacement - Hook */
     , (21088, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21088,  22, True ) /* Inscribable */
     , (21088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 'Salvaged Yellow Topaz') /* Name */
     , (21088,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* Use */
     , (21088,  15, 'Chips of yellow topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 0x02000181) /* Setup */
     , (21088,   3, 0x20000014) /* SoundTable */
     , (21088,   6, 0x04000BEF) /* PaletteBase */
     , (21088,   7, 0x100003CE) /* ClothingBase */
     , (21088,   8, 0x0600102C) /* Icon */
     , (21088,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21088,  50, 0x06002720) /* IconOverlay */;
