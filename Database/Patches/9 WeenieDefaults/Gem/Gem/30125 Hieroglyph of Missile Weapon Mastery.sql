DELETE FROM `weenie` WHERE `class_Id` = 30125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30125, 'gemrareeternalbow', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30125,   1,       2048) /* ItemType - Gem */
     , (30125,   3,         39) /* PaletteTemplate - Black */
     , (30125,   5,          5) /* EncumbranceVal */
     , (30125,   8,          5) /* Mass */
     , (30125,  11,          1) /* MaxStackSize */
     , (30125,  12,          1) /* StackSize */
     , (30125,  13,          5) /* StackUnitEncumbrance */
     , (30125,  14,          5) /* StackUnitMass */
     , (30125,  15,          0) /* StackUnitValue */
     , (30125,  16,          8) /* ItemUseable - Contained */
     , (30125,  17,         89) /* RareId */
     , (30125,  18,          1) /* UiEffects - Magical */
     , (30125,  19,          0) /* Value */
     , (30125,  33,         -1) /* Bonded - Slippery */
     , (30125,  92,         -1) /* Structure */
     , (30125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30125,  94,         16) /* TargetType - Creature */
     , (30125, 106,        325) /* ItemSpellcraft */
     , (30125, 107,      10000) /* ItemCurMana */
     , (30125, 108,      10000) /* ItemMaxMana */
     , (30125, 109,          0) /* ItemDifficulty */
     , (30125, 150,        103) /* HookPlacement - Hook */
     , (30125, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30125, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30125,  22, True ) /* Inscribable */
     , (30125,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30125, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30125,   1, 'Hieroglyph of Missile Weapon Mastery') /* Name */
     , (30125,  16, 'Use this gem to cast Missile Weapon MAstery Self VII. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30125,   1, 0x020009A7) /* Setup */
     , (30125,   3, 0x20000014) /* SoundTable */
     , (30125,   6, 0x040001FA) /* PaletteBase */
     , (30125,   7, 0x1000010B) /* ClothingBase */
     , (30125,   8, 0x06005B22) /* Icon */
     , (30125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30125,  28,       4522) /* Spell - Incantation of Missile Weapon Mastery Self */
     , (30125,  50, 0x06005B2E) /* IconOverlay */
     , (30125,  52, 0x06005B0C) /* IconUnderlay */;
