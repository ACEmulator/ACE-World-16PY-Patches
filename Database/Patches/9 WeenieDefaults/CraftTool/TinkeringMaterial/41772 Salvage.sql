DELETE FROM `weenie` WHERE `class_Id` = 41772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41772, 'ace41772-salvage', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41772,   3,         17) /* PaletteTemplate - Yellow */
     , (41772,   5,        100) /* EncumbranceVal */
     , (41772,   8,        100) /* Mass */
     , (41772,  11,          1) /* MaxStackSize */
     , (41772,  12,          1) /* StackSize */
     , (41772,  13,        100) /* StackUnitEncumbrance */
     , (41772,  14,        100) /* StackUnitMass */
     , (41772,  15,         10) /* StackUnitValue */
     , (41772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41772,  19,         10) /* Value */
     , (41772,  33,          1) /* Bonded - Bonded */
     , (41772,  91,        100) /* MaxStructure */
     , (41772,  92,        100) /* Structure */
     , (41772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41772,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (41772, 105,        100) /* ItemWorkmanship */
     , (41772, 131,         62) /* MaterialType - Pyreal */
     , (41772, 150,        103) /* HookPlacement - Hook */
     , (41772, 151,          9) /* HookType - Floor, Yard */
     , (41772, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41772,  22, True ) /* Inscribable */
     , (41772,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 'Salvage') /* Name */
     , (41772,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Understanding. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41772,  15, 'A bar of pyreal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 0x02000181) /* Setup */
     , (41772,   3, 0x20000014) /* SoundTable */
     , (41772,   6, 0x04000BEF) /* PaletteBase */
     , (41772,   7, 0x100003CE) /* ClothingBase */
     , (41772,   8, 0x060026C6) /* Icon */
     , (41772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41772,  50, 0x0600270B) /* IconOverlay */;
