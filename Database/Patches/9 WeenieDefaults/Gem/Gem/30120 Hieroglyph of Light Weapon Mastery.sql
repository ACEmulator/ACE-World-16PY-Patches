DELETE FROM `weenie` WHERE `class_Id` = 30120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30120, 'gemrareeternalaxe', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30120,   1,       2048) /* ItemType - Gem */
     , (30120,   3,         39) /* PaletteTemplate - Black */
     , (30120,   5,          5) /* EncumbranceVal */
     , (30120,   8,          5) /* Mass */
     , (30120,  11,          1) /* MaxStackSize */
     , (30120,  12,          1) /* StackSize */
     , (30120,  13,          5) /* StackUnitEncumbrance */
     , (30120,  14,          5) /* StackUnitMass */
     , (30120,  15,          0) /* StackUnitValue */
     , (30120,  16,          8) /* ItemUseable - Contained */
     , (30120,  17,         88) /* RareId */
     , (30120,  18,          1) /* UiEffects - Magical */
     , (30120,  19,          0) /* Value */
     , (30120,  33,         -1) /* Bonded - Slippery */
     , (30120,  92,         -1) /* Structure */
     , (30120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30120,  94,         16) /* TargetType - Creature */
     , (30120, 106,        325) /* ItemSpellcraft */
     , (30120, 107,      10000) /* ItemCurMana */
     , (30120, 108,      10000) /* ItemMaxMana */
     , (30120, 109,          0) /* ItemDifficulty */
     , (30120, 150,        103) /* HookPlacement - Hook */
     , (30120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30120, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30120,  22, True ) /* Inscribable */
     , (30120,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30120, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30120,   1, 'Hieroglyph of Light Weapon Mastery') /* Name */
     , (30120,  16, 'Use this gem to cast Incantation of Light Weapon Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30120,   1, 0x020009A7) /* Setup */
     , (30120,   3, 0x20000014) /* SoundTable */
     , (30120,   6, 0x040001FA) /* PaletteBase */
     , (30120,   7, 0x1000010B) /* ClothingBase */
     , (30120,   8, 0x06005B22) /* Icon */
     , (30120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30120,  28,       4518) /* Spell - Incantation of Light Weapon Mastery Self */
     , (30120,  50, 0x06007112) /* IconOverlay */
     , (30120,  52, 0x06005B0C) /* IconUnderlay */;
