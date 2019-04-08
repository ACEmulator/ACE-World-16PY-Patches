DELETE FROM `weenie` WHERE `class_Id` = 45362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45362, 'ace45362-hieroglyphofdualwieldmastery', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45362,   1,       2048) /* ItemType - Gem */
     , (45362,   3,         39) /* PaletteTemplate - Black */
     , (45362,   5,          5) /* EncumbranceVal */
     , (45362,   8,          5) /* Mass */
     , (45362,  11,          1) /* MaxStackSize */
     , (45362,  12,          1) /* StackSize */
     , (45362,  13,          5) /* StackUnitEncumbrance */
     , (45362,  14,          5) /* StackUnitMass */
     , (45362,  15,          0) /* StackUnitValue */
     , (45362,  16,          8) /* ItemUseable - Contained */
     , (45362,  17,         83) /* RareId */
     , (45362,  18,          1) /* UiEffects - Magical */
     , (45362,  19,          0) /* Value */
     , (45362,  33,         -1) /* Bonded - Slippery */
     , (45362,  92,         -1) /* Structure */
     , (45362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45362,  94,         16) /* TargetType - Creature */
     , (45362, 106,        325) /* ItemSpellcraft */
     , (45362, 107,      10000) /* ItemCurMana */
     , (45362, 108,      10000) /* ItemMaxMana */
     , (45362, 150,        103) /* HookPlacement - Hook */
     , (45362, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45362, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45362,  22, True ) /* Inscribable */
     , (45362,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45362, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45362,   1, 'Hieroglyph of Dual Wield Mastery') /* Name */
     , (45362,  16, 'Use this gem to cast Incantation of Dual Wield Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45362,   1,   33556903) /* Setup */
     , (45362,   3,  536870932) /* SoundTable */
     , (45362,   6,   67109370) /* PaletteBase */
     , (45362,   7,  268435723) /* ClothingBase */
     , (45362,   8,  100686626) /* Icon */
     , (45362,  22,  872415275) /* PhysicsEffectTable */
     , (45362,  28,       5810) /* Spell - Incantation of Dual Wield Mastery Self */
     , (45362,  50,  100692245) /* IconOverlay */
     , (45362,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45362,  5810,      2)  /* Incantation of Dual Wield Mastery Self */;
