DELETE FROM `weenie` WHERE `class_Id` = 30131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30131, 'gemrareeternaldeception', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30131,   1,       2048) /* ItemType - Gem */
     , (30131,   3,         39) /* PaletteTemplate - Black */
     , (30131,   5,          5) /* EncumbranceVal */
     , (30131,   8,          5) /* Mass */
     , (30131,  11,          1) /* MaxStackSize */
     , (30131,  12,          1) /* StackSize */
     , (30131,  13,          5) /* StackUnitEncumbrance */
     , (30131,  14,          5) /* StackUnitMass */
     , (30131,  15,          0) /* StackUnitValue */
     , (30131,  16,          8) /* ItemUseable - Contained */
     , (30131,  17,         94) /* RareId */
     , (30131,  18,          1) /* UiEffects - Magical */
     , (30131,  19,          0) /* Value */
     , (30131,  33,         -1) /* Bonded - Slippery */
     , (30131,  92,         -1) /* Structure */
     , (30131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30131,  94,         16) /* TargetType - Creature */
     , (30131, 106,        325) /* ItemSpellcraft */
     , (30131, 107,      10000) /* ItemCurMana */
     , (30131, 108,      10000) /* ItemMaxMana */
     , (30131, 109,          0) /* ItemDifficulty */
     , (30131, 150,        103) /* HookPlacement - Hook */
     , (30131, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30131, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30131,  22, True ) /* Inscribable */
     , (30131,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30131, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30131,   1, 'Hieroglyph of Deception Mastery') /* Name */
     , (30131,  16, 'Use this gem to cast Incantation of Deception Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30131,   1, 0x020009A7) /* Setup */
     , (30131,   3, 0x20000014) /* SoundTable */
     , (30131,   6, 0x040001FA) /* PaletteBase */
     , (30131,   7, 0x1000010B) /* ClothingBase */
     , (30131,   8, 0x06005B22) /* Icon */
     , (30131,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30131,  28,       4542) /* Spell - Incantation of Deception Mastery Self */
     , (30131,  50, 0x06005B35) /* IconOverlay */
     , (30131,  52, 0x06005B0C) /* IconUnderlay */;
