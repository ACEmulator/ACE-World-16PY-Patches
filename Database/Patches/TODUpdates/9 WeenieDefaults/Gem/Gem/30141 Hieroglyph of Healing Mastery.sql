/* Weenie - Hieroglyph of Healing Mastery (30141) */
DELETE FROM `weenie` WHERE `class_Id` = 30141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30141, 'gemrareeternalhealing', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30141,   1,       2048) /* ItemType - Gem */
     , (30141,   3,         39) /* PaletteTemplate - Black */
     , (30141,   5,          5) /* EncumbranceVal */
     , (30141,   8,          5) /* Mass */
     , (30141,  11,          1) /* MaxStackSize */
     , (30141,  12,          1) /* StackSize */
     , (30141,  13,          5) /* StackUnitEncumbrance */
     , (30141,  14,          5) /* StackUnitMass */
     , (30141,  15,          0) /* StackUnitValue */
     , (30141,  16,          8) /* ItemUseable - Contained */
     , (30141,  17,         96) /* RareId */
     , (30141,  18,          1) /* UiEffects - Magical */
     , (30141,  19,          0) /* Value */
     , (30141,  33,         -1) /* Bonded - Slippery */
     , (30141,  92,         -1) /* Structure */
     , (30141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30141,  94,         16) /* TargetType - Creature */
     , (30141, 106,        325) /* ItemSpellcraft */
     , (30141, 107,      10000) /* ItemCurMana */
     , (30141, 108,      10000) /* ItemMaxMana */
     , (30141, 109,          0) /* ItemDifficulty */
     , (30141, 150,        103) /* HookPlacement - Hook */
     , (30141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30141, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30141,  22, True ) /* Inscribable */
     , (30141,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30141, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30141,   1, 'Hieroglyph of Healing Mastery') /* Name */
     , (30141,  16, 'Use this gem to cast Incantation of Heal Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30141,   1,   33556903) /* Setup */
     , (30141,   3,  536870932) /* SoundTable */
     , (30141,   6,   67109370) /* PaletteBase */
     , (30141,   7,  268435723) /* ClothingBase */
     , (30141,   8,  100686626) /* Icon */
     , (30141,  22,  872415275) /* PhysicsEffectTable */
     , (30141,  28,       4311) /* Spell - Incantation of Heal Self */
     , (30141,  50,  100686655) /* IconOverlay */
     , (30141,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30141,  4311,      2)  /* Incantation of Heal Self */;

