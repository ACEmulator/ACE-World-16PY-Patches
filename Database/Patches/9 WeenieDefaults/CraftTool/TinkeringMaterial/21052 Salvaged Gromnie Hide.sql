DELETE FROM `weenie` WHERE `class_Id` = 21052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21052, 'materialgromniehide', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21052,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21052,   3,          4) /* PaletteTemplate - Brown */
     , (21052,   5,        100) /* EncumbranceVal */
     , (21052,   8,        100) /* Mass */
     , (21052,   9,          0) /* ValidLocations - None */
     , (21052,  11,          1) /* MaxStackSize */
     , (21052,  12,          1) /* StackSize */
     , (21052,  13,        100) /* StackUnitEncumbrance */
     , (21052,  14,        100) /* StackUnitMass */
     , (21052,  15,         10) /* StackUnitValue */
     , (21052,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21052,  19,         10) /* Value */
     , (21052,  33,          1) /* Bonded - Bonded */
     , (21052,  91,        100) /* MaxStructure */
     , (21052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21052,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21052, 131,         54) /* MaterialType - GromnieHide */
     , (21052, 150,        103) /* HookPlacement - Hook */
     , (21052, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21052,  22, True ) /* Inscribable */
     , (21052,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21052,   1, 'Salvaged Gromnie Hide') /* Name */
     , (21052,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Damage Reduction. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21052,  15, 'A strip of gromnie hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21052,   1, 0x02000181) /* Setup */
     , (21052,   3, 0x20000014) /* SoundTable */
     , (21052,   6, 0x04000BEF) /* PaletteBase */
     , (21052,   7, 0x100003CE) /* ClothingBase */
     , (21052,   8, 0x0600102C) /* Icon */
     , (21052,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21052,  50, 0x060026FC) /* IconOverlay */;
