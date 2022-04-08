DELETE FROM `weenie` WHERE `class_Id` = 70741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70741, 'ace70741-salvage', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70741,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (70741,   3,         17) /* PaletteTemplate - Yellow */
     , (70741,   5,        100) /* EncumbranceVal */
     , (70741,   8,        100) /* Mass */
     , (70741,  11,          1) /* MaxStackSize */
     , (70741,  12,          1) /* StackSize */
     , (70741,  13,        100) /* StackUnitEncumbrance */
     , (70741,  14,        100) /* StackUnitMass */
     , (70741,  15,         10) /* StackUnitValue */
     , (70741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70741,  19,         10) /* Value */
     , (70741,  33,          1) /* Bonded - Bonded */
     , (70741,  91,        100) /* MaxStructure */
     , (70741,  92,        100) /* Structure */
     , (70741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70741,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (70741, 105,        100) /* ItemWorkmanship */
     , (70741, 131,         38) /* MaterialType - Ruby */
     , (70741, 150,        103) /* HookPlacement - Hook */
     , (70741, 151,          9) /* HookType - Floor, Yard */
     , (70741, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70741,  22, True ) /* Inscribable */
     , (70741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70741,   1, 'Salvage') /* Name */
     , (70741,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Health. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (70741,  15, 'Chips of ruby material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70741,   1, 0x02000181) /* Setup */
     , (70741,   3, 0x20000014) /* SoundTable */
     , (70741,   6, 0x04000BEF) /* PaletteBase */
     , (70741,   7, 0x1000058A) /* ClothingBase */
     , (70741,   8, 0x060026C6) /* Icon */
     , (70741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70741,  50, 0x0600270F) /* IconOverlay */;
