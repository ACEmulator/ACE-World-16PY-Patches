DELETE FROM `weenie` WHERE `class_Id` = 30159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30159, 'gemrareeternalmanaconversion', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30159,   1,       2048) /* ItemType - Gem */
     , (30159,   3,         39) /* PaletteTemplate - Black */
     , (30159,   5,          5) /* EncumbranceVal */
     , (30159,   8,          5) /* Mass */
     , (30159,  11,          1) /* MaxStackSize */
     , (30159,  12,          1) /* StackSize */
     , (30159,  13,          5) /* StackUnitEncumbrance */
     , (30159,  14,          5) /* StackUnitMass */
     , (30159,  15,          0) /* StackUnitValue */
     , (30159,  16,          8) /* ItemUseable - Contained */
     , (30159,  17,        107) /* RareId */
     , (30159,  18,          1) /* UiEffects - Magical */
     , (30159,  19,          0) /* Value */
     , (30159,  33,         -1) /* Bonded - Slippery */
     , (30159,  92,         -1) /* Structure */
     , (30159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30159,  94,         16) /* TargetType - Creature */
     , (30159, 106,        325) /* ItemSpellcraft */
     , (30159, 107,      10000) /* ItemCurMana */
     , (30159, 108,      10000) /* ItemMaxMana */
     , (30159, 109,          0) /* ItemDifficulty */
     , (30159, 150,        103) /* HookPlacement - Hook */
     , (30159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30159, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30159,  22, True ) /* Inscribable */
     , (30159,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30159, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30159,   1, 'Hieroglyph of Mana Conversion Mastery') /* Name */
     , (30159,  16, 'Use this gem to cast Incantation of Mana Conversion Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30159,   1,   33556903) /* Setup */
     , (30159,   3,  536870932) /* SoundTable */
     , (30159,   6,   67109370) /* PaletteBase */
     , (30159,   7,  268435723) /* ClothingBase */
     , (30159,   8,  100686626) /* Icon */
     , (30159,  22,  872415275) /* PhysicsEffectTable */
     , (30159,  28,       4602) /* Spell - Incantation of Mana Conversion Mastery Self */
     , (30159,  50,  100686673) /* IconOverlay */
     , (30159,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30159,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */;
