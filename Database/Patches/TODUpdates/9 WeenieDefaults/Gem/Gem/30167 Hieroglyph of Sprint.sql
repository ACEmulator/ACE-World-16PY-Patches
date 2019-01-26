DELETE FROM `weenie` WHERE `class_Id` = 30167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30167, 'gemrareeternalrun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30167,   1,       2048) /* ItemType - Gem */
     , (30167,   3,         39) /* PaletteTemplate - Black */
     , (30167,   5,          5) /* EncumbranceVal */
     , (30167,   8,          5) /* Mass */
     , (30167,  11,          1) /* MaxStackSize */
     , (30167,  12,          1) /* StackSize */
     , (30167,  13,          5) /* StackUnitEncumbrance */
     , (30167,  14,          5) /* StackUnitMass */
     , (30167,  15,          0) /* StackUnitValue */
     , (30167,  16,          8) /* ItemUseable - Contained */
     , (30167,  17,        110) /* RareId */
     , (30167,  18,          1) /* UiEffects - Magical */
     , (30167,  19,          0) /* Value */
     , (30167,  33,         -1) /* Bonded - Slippery */
     , (30167,  92,         -1) /* Structure */
     , (30167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30167,  94,         16) /* TargetType - Creature */
     , (30167, 106,        325) /* ItemSpellcraft */
     , (30167, 107,      10000) /* ItemCurMana */
     , (30167, 108,      10000) /* ItemMaxMana */
     , (30167, 109,          0) /* ItemDifficulty */
     , (30167, 150,        103) /* HookPlacement - Hook */
     , (30167, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30167, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30167,  22, True ) /* Inscribable */
     , (30167,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30167, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30167,   1, 'Hieroglyph of Sprint') /* Name */
     , (30167,  16, 'Use this gem to cast Incantation of Sprint Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30167,   1,   33556903) /* Setup */
     , (30167,   3,  536870932) /* SoundTable */
     , (30167,   6,   67109370) /* PaletteBase */
     , (30167,   7,  268435723) /* ClothingBase */
     , (30167,   8,  100686626) /* Icon */
     , (30167,  22,  872415275) /* PhysicsEffectTable */
     , (30167,  28,       4616) /* Spell - Incantation of Sprint Self */
     , (30167,  50,  100686681) /* IconOverlay */
     , (30167,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30167,  4616,      2)  /* Incantation of Sprint Self */;
