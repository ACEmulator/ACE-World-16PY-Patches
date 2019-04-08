DELETE FROM `weenie` WHERE `class_Id` = 30128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30128, 'gemrareeternalcreatureenchantment', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30128,   1,       2048) /* ItemType - Gem */
     , (30128,   3,         39) /* PaletteTemplate - Black */
     , (30128,   5,          5) /* EncumbranceVal */
     , (30128,   8,          5) /* Mass */
     , (30128,  11,          1) /* MaxStackSize */
     , (30128,  12,          1) /* StackSize */
     , (30128,  13,          5) /* StackUnitEncumbrance */
     , (30128,  14,          5) /* StackUnitMass */
     , (30128,  15,          0) /* StackUnitValue */
     , (30128,  16,          8) /* ItemUseable - Contained */
     , (30128,  17,         91) /* RareId */
     , (30128,  18,          1) /* UiEffects - Magical */
     , (30128,  19,          0) /* Value */
     , (30128,  33,         -1) /* Bonded - Slippery */
     , (30128,  92,         -1) /* Structure */
     , (30128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30128,  94,         16) /* TargetType - Creature */
     , (30128, 106,        325) /* ItemSpellcraft */
     , (30128, 107,      10000) /* ItemCurMana */
     , (30128, 108,      10000) /* ItemMaxMana */
     , (30128, 109,          0) /* ItemDifficulty */
     , (30128, 150,        103) /* HookPlacement - Hook */
     , (30128, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30128, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30128,  22, True ) /* Inscribable */
     , (30128,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30128, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30128,   1, 'Hieroglyph of Creature Enchantment Mastery') /* Name */
     , (30128,  16, 'Use this gem to cast Incantation of Creature Enchantment Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30128,   1,   33556903) /* Setup */
     , (30128,   3,  536870932) /* SoundTable */
     , (30128,   6,   67109370) /* PaletteBase */
     , (30128,   7,  268435723) /* ClothingBase */
     , (30128,   8,  100686626) /* Icon */
     , (30128,  22,  872415275) /* PhysicsEffectTable */
     , (30128,  28,       4530) /* Spell - Incantation of Creature Enchantment Mastery Self */
     , (30128,  50,  100686642) /* IconOverlay */
     , (30128,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30128,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */;
