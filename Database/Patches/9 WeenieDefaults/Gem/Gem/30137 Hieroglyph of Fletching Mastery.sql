DELETE FROM `weenie` WHERE `class_Id` = 30137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30137, 'gemrareeternalfletching', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30137,   1,       2048) /* ItemType - Gem */
     , (30137,   3,         39) /* PaletteTemplate - Black */
     , (30137,   5,          5) /* EncumbranceVal */
     , (30137,   8,          5) /* Mass */
     , (30137,  11,          1) /* MaxStackSize */
     , (30137,  12,          1) /* StackSize */
     , (30137,  13,          5) /* StackUnitEncumbrance */
     , (30137,  14,          5) /* StackUnitMass */
     , (30137,  15,          0) /* StackUnitValue */
     , (30137,  16,          8) /* ItemUseable - Contained */
     , (30137,  17,         95) /* RareId */
     , (30137,  18,          1) /* UiEffects - Magical */
     , (30137,  19,          0) /* Value */
     , (30137,  33,         -1) /* Bonded - Slippery */
     , (30137,  92,         -1) /* Structure */
     , (30137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30137,  94,         16) /* TargetType - Creature */
     , (30137, 106,        325) /* ItemSpellcraft */
     , (30137, 107,      10000) /* ItemCurMana */
     , (30137, 108,      10000) /* ItemMaxMana */
     , (30137, 109,          0) /* ItemDifficulty */
     , (30137, 150,        103) /* HookPlacement - Hook */
     , (30137, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30137, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30137,  22, True ) /* Inscribable */
     , (30137,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30137, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30137,   1, 'Hieroglyph of Fletching Mastery') /* Name */
     , (30137,  16, 'Use this gem to cast Incantation of Fletching Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30137,   1, 0x020009A7) /* Setup */
     , (30137,   3, 0x20000014) /* SoundTable */
     , (30137,   6, 0x040001FA) /* PaletteBase */
     , (30137,   7, 0x1000010B) /* ClothingBase */
     , (30137,   8, 0x06005B22) /* Icon */
     , (30137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30137,  28,       4552) /* Spell - Incantation of Fletching Mastery Self */
     , (30137,  50, 0x06005B3B) /* IconOverlay */
     , (30137,  52, 0x06005B0C) /* IconUnderlay */;
