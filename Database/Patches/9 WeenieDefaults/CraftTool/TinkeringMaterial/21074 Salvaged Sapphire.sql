DELETE FROM `weenie` WHERE `class_Id` = 21074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21074, 'materialsapphire', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21074,   3,          4) /* PaletteTemplate - Brown */
     , (21074,   5,        100) /* EncumbranceVal */
     , (21074,   8,        100) /* Mass */
     , (21074,   9,          0) /* ValidLocations - None */
     , (21074,  11,          1) /* MaxStackSize */
     , (21074,  12,          1) /* StackSize */
     , (21074,  13,        100) /* StackUnitEncumbrance */
     , (21074,  14,        100) /* StackUnitMass */
     , (21074,  15,         10) /* StackUnitValue */
     , (21074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21074,  19,         10) /* Value */
     , (21074,  33,          1) /* Bonded - Bonded */
     , (21074,  91,        100) /* MaxStructure */
     , (21074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21074,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21074, 131,         39) /* MaterialType - Sapphire */
     , (21074, 150,        103) /* HookPlacement - Hook */
     , (21074, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21074,  22, True ) /* Inscribable */
     , (21074,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 'Salvaged Sapphire') /* Name */
     , (21074,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Mana. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21074,  15, 'Chips of sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 0x02000181) /* Setup */
     , (21074,   3, 0x20000014) /* SoundTable */
     , (21074,   6, 0x04000BEF) /* PaletteBase */
     , (21074,   7, 0x100003CE) /* ClothingBase */
     , (21074,   8, 0x0600102C) /* Icon */
     , (21074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21074,  50, 0x06002711) /* IconOverlay */;
