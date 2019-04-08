DELETE FROM `weenie` WHERE `class_Id` = 30114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30114, 'gemrareeternalalchemy', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30114,   1,       2048) /* ItemType - Gem */
     , (30114,   3,         39) /* PaletteTemplate - Black */
     , (30114,   5,          5) /* EncumbranceVal */
     , (30114,   8,          5) /* Mass */
     , (30114,  11,          1) /* MaxStackSize */
     , (30114,  12,          1) /* StackSize */
     , (30114,  13,          5) /* StackUnitEncumbrance */
     , (30114,  14,          5) /* StackUnitMass */
     , (30114,  15,          0) /* StackUnitValue */
     , (30114,  16,          8) /* ItemUseable - Contained */
     , (30114,  17,         83) /* RareId */
     , (30114,  18,          1) /* UiEffects - Magical */
     , (30114,  19,          0) /* Value */
     , (30114,  33,         -1) /* Bonded - Slippery */
     , (30114,  92,         -1) /* Structure */
     , (30114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30114,  94,         16) /* TargetType - Creature */
     , (30114, 106,        325) /* ItemSpellcraft */
     , (30114, 107,      10000) /* ItemCurMana */
     , (30114, 108,      10000) /* ItemMaxMana */
     , (30114, 109,          0) /* ItemDifficulty */
     , (30114, 150,        103) /* HookPlacement - Hook */
     , (30114, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30114, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30114,  22, True ) /* Inscribable */
     , (30114,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30114, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30114,   1, 'Hieroglyph of Alchemy Mastery') /* Name */
     , (30114,  16, 'Use this gem to cast Incantation of Alchemy Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30114,   1,   33556903) /* Setup */
     , (30114,   3,  536870932) /* SoundTable */
     , (30114,   6,   67109370) /* PaletteBase */
     , (30114,   7,  268435723) /* ClothingBase */
     , (30114,   8,  100686640) /* Icon */
     , (30114,  22,  872415275) /* PhysicsEffectTable */
     , (30114,  28,       4506) /* Spell - Incantation of Alchemy Mastery Self */
     , (30114,  50,  100686627) /* IconOverlay */
     , (30114,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30114,  4506,      2)  /* Incantation of Alchemy Mastery Self */;
