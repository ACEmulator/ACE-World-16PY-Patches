DELETE FROM `weenie` WHERE `class_Id` = 30150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30150, 'gemrareeternallifemagi', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30150,   1,       2048) /* ItemType - Gem */
     , (30150,   3,         39) /* PaletteTemplate - Black */
     , (30150,   5,          5) /* EncumbranceVal */
     , (30150,   8,          5) /* Mass */
     , (30150,  11,          1) /* MaxStackSize */
     , (30150,  12,          1) /* StackSize */
     , (30150,  13,          5) /* StackUnitEncumbrance */
     , (30150,  14,          5) /* StackUnitMass */
     , (30150,  15,          0) /* StackUnitValue */
     , (30150,  16,          8) /* ItemUseable - Contained */
     , (30150,  17,        101) /* RareId */
     , (30150,  18,          1) /* UiEffects - Magical */
     , (30150,  19,          0) /* Value */
     , (30150,  33,         -1) /* Bonded - Slippery */
     , (30150,  92,         -1) /* Structure */
     , (30150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30150,  94,         16) /* TargetType - Creature */
     , (30150, 106,        325) /* ItemSpellcraft */
     , (30150, 107,      10000) /* ItemCurMana */
     , (30150, 108,      10000) /* ItemMaxMana */
     , (30150, 109,          0) /* ItemDifficulty */
     , (30150, 150,        103) /* HookPlacement - Hook */
     , (30150, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30150, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30150,  22, True ) /* Inscribable */
     , (30150,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30150, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30150,   1, 'Hieroglyph of Life Magic Mastery') /* Name */
     , (30150,  16, 'Use this gem to cast Incantation of Life Magic Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30150,   1,   33556903) /* Setup */
     , (30150,   3,  536870932) /* SoundTable */
     , (30150,   6,   67109370) /* PaletteBase */
     , (30150,   7,  268435723) /* ClothingBase */
     , (30150,   8,  100686626) /* Icon */
     , (30150,  22,  872415275) /* PhysicsEffectTable */
     , (30150,  28,       4582) /* Spell - Incantation of Life Magic Mastery Self */
     , (30150,  50,  100686664) /* IconOverlay */
     , (30150,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30150,  4582,      2)  /* Incantation of Life Magic Mastery Self */;
