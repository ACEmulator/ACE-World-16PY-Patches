/* Weenie - Hieroglyph of Shield Mastery (45364) */
DELETE FROM `weenie` WHERE `class_Id` = 45364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45364, 'ace45364-hieroglyphofshieldmastery', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45364,   1,       2048) /* ItemType - Gem */
     , (45364,   3,         39) /* PaletteTemplate - Black */
     , (45364,   5,          5) /* EncumbranceVal */
     , (45364,   8,          5) /* Mass */
     , (45364,  11,          1) /* MaxStackSize */
     , (45364,  12,          1) /* StackSize */
     , (45364,  13,          5) /* StackUnitEncumbrance */
     , (45364,  14,          5) /* StackUnitMass */
     , (45364,  15,          0) /* StackUnitValue */
     , (45364,  16,          8) /* ItemUseable - Contained */
     , (45364,  17,         83) /* RareId */
     , (45364,  18,          1) /* UiEffects - Magical */
     , (45364,  19,          0) /* Value */
     , (45364,  33,         -1) /* Bonded - Slippery */
     , (45364,  92,         -1) /* Structure */
     , (45364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45364,  94,         16) /* TargetType - Creature */
     , (45364, 106,        325) /* ItemSpellcraft */
     , (45364, 107,      10000) /* ItemCurMana */
     , (45364, 108,      10000) /* ItemMaxMana */
     , (45364, 150,        103) /* HookPlacement - Hook */
     , (45364, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45364,  22, True ) /* Inscribable */
     , (45364,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45364,   1, 'Hieroglyph of Shield Mastery') /* Name */
     , (45364,  16, 'Use this gem to cast Incantation of Shield Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45364,   1,   33556903) /* Setup */
     , (45364,   3,  536870932) /* SoundTable */
     , (45364,   6,   67109370) /* PaletteBase */
     , (45364,   7,  268435723) /* ClothingBase */
     , (45364,   8,  100686626) /* Icon */
     , (45364,  22,  872415275) /* PhysicsEffectTable */
     , (45364,  28,       5858) /* Spell - Incantation of Shield Mastery Self */
     , (45364,  50,  100692246) /* IconOverlay */
     , (45364,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45364,  5858,      2)  /* Incantation of Shield Mastery Self */;

