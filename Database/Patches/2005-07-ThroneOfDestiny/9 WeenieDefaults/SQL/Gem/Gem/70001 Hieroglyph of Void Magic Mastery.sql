DELETE FROM `weenie` WHERE `class_Id` = 70001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70001, 'ace70001-hieroglyphofvoidmagicmastery', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70001,   1,       2048) /* ItemType - Gem */
     , (70001,   3,         39) /* PaletteTemplate - Black */
     , (70001,   5,          5) /* EncumbranceVal */
     , (70001,   8,          5) /* Mass */
     , (70001,  11,          1) /* MaxStackSize */
     , (70001,  12,          1) /* StackSize */
     , (70001,  13,          5) /* StackUnitEncumbrance */
     , (70001,  14,          5) /* StackUnitMass */
     , (70001,  15,          0) /* StackUnitValue */
     , (70001,  16,          8) /* ItemUseable - Contained */
     , (70001,  17,         83) /* RareId */
     , (70001,  18,          1) /* UiEffects - Magical */
     , (70001,  19,          0) /* Value */
     , (70001,  33,         -1) /* Bonded - Slippery */
     , (70001,  92,         -1) /* Structure */
     , (70001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70001,  94,         16) /* TargetType - Creature */
     , (70001, 106,        325) /* ItemSpellcraft */
     , (70001, 107,      10000) /* ItemCurMana */
     , (70001, 108,      10000) /* ItemMaxMana */
     , (70001, 150,        103) /* HookPlacement - Hook */
     , (70001, 151,         11) /* HookType - Floor, Wall, Yard */
     , (70001, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70001,  22, True ) /* Inscribable */
     , (70001,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70001, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70001,   1, 'Hieroglyph of Void Magic Mastery') /* Name */
     , (70001,  16, 'Use this gem to cast Incantation of Void Magic Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70001,   1,   33556903) /* Setup */
     , (70001,   3,  536870932) /* SoundTable */
     , (70001,   6,   67109370) /* PaletteBase */
     , (70001,   7,  268435723) /* ClothingBase */
     , (70001,   8,  100686626) /* Icon */
     , (70001,  22,  872415275) /* PhysicsEffectTable */
     , (70001,  28,       5418) /* Spell - Incantation of Void Magic Mastery Self */
     , (70001,  50,  100691567) /* IconOverlay */
     , (70001,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70001,  5418,      2)  /* Incantation of Void Magic Mastery Self */;
