DELETE FROM `weenie` WHERE `class_Id` = 70002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70002, 'ace70002-hieroglyphoftwohandedweaponsmastery', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70002,   1,       2048) /* ItemType - Gem */
     , (70002,   3,         39) /* PaletteTemplate - Black */
     , (70002,   5,          5) /* EncumbranceVal */
     , (70002,   8,          5) /* Mass */
     , (70002,  11,          1) /* MaxStackSize */
     , (70002,  12,          1) /* StackSize */
     , (70002,  13,          5) /* StackUnitEncumbrance */
     , (70002,  14,          5) /* StackUnitMass */
     , (70002,  15,          0) /* StackUnitValue */
     , (70002,  16,          8) /* ItemUseable - Contained */
     , (70002,  17,         83) /* RareId */
     , (70002,  18,          1) /* UiEffects - Magical */
     , (70002,  19,          0) /* Value */
     , (70002,  33,         -1) /* Bonded - Slippery */
     , (70002,  92,         -1) /* Structure */
     , (70002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70002,  94,         16) /* TargetType - Creature */
     , (70002, 106,        325) /* ItemSpellcraft */
     , (70002, 107,      10000) /* ItemCurMana */
     , (70002, 108,      10000) /* ItemMaxMana */
     , (70002, 150,        103) /* HookPlacement - Hook */
     , (70002, 151,         11) /* HookType - Floor, Wall, Yard */
     , (70002, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70002,  22, True ) /* Inscribable */
     , (70002,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70002, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70002,   1, 'Hieroglyph of Two Handed Weapons Mastery') /* Name */
     , (70002,  16, 'Use this gem to cast Incantation of Two Handed Weapons Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70002,   1,   33556903) /* Setup */
     , (70002,   3,  536870932) /* SoundTable */
     , (70002,   6,   67109370) /* PaletteBase */
     , (70002,   7,  268435723) /* ClothingBase */
     , (70002,   8,  100686626) /* Icon */
     , (70002,  22,  872415275) /* PhysicsEffectTable */
     , (70002,  28,       5032) /* Spell - Incantation of Two Handed Combat Mastery Self */
     , (70002,  50,  100690691) /* IconOverlay */
     , (70002,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70002,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */;
