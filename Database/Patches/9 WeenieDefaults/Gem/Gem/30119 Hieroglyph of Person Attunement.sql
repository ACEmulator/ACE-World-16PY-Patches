DELETE FROM `weenie` WHERE `class_Id` = 30119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30119, 'gemrareeternalassessperson', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30119,   1,       2048) /* ItemType - Gem */
     , (30119,   3,         39) /* PaletteTemplate - Black */
     , (30119,   5,          5) /* EncumbranceVal */
     , (30119,   8,          5) /* Mass */
     , (30119,  11,          1) /* MaxStackSize */
     , (30119,  12,          1) /* StackSize */
     , (30119,  13,          5) /* StackUnitEncumbrance */
     , (30119,  14,          5) /* StackUnitMass */
     , (30119,  15,          0) /* StackUnitValue */
     , (30119,  16,          8) /* ItemUseable - Contained */
     , (30119,  17,         87) /* RareId */
     , (30119,  18,          1) /* UiEffects - Magical */
     , (30119,  19,          0) /* Value */
     , (30119,  33,         -1) /* Bonded - Slippery */
     , (30119,  92,         -1) /* Structure */
     , (30119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30119,  94,         16) /* TargetType - Creature */
     , (30119, 106,        325) /* ItemSpellcraft */
     , (30119, 107,      10000) /* ItemCurMana */
     , (30119, 108,      10000) /* ItemMaxMana */
     , (30119, 109,          0) /* ItemDifficulty */
     , (30119, 150,        103) /* HookPlacement - Hook */
     , (30119, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30119, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30119,  22, True ) /* Inscribable */
     , (30119,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30119, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30119,   1, 'Hieroglyph of Person Attunement') /* Name */
     , (30119,  16, 'Use this gem to cast Incantation of Person Attunement Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30119,   1, 0x020009A7) /* Setup */
     , (30119,   3, 0x20000014) /* SoundTable */
     , (30119,   6, 0x040001FA) /* PaletteBase */
     , (30119,   7, 0x1000010B) /* ClothingBase */
     , (30119,   8, 0x06005B22) /* Icon */
     , (30119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30119,  28,       4608) /* Spell - Incantation of Person Attunement Self */
     , (30119,  50, 0x06005B28) /* IconOverlay */
     , (30119,  52, 0x06005B0C) /* IconUnderlay */;
