DELETE FROM `weenie` WHERE `class_Id` = 45365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45365, 'ace45365-hieroglyphofsneakattackmastery', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45365,   1,       2048) /* ItemType - Gem */
     , (45365,   3,         39) /* PaletteTemplate - Black */
     , (45365,   5,          5) /* EncumbranceVal */
     , (45365,   8,          5) /* Mass */
     , (45365,  11,          1) /* MaxStackSize */
     , (45365,  12,          1) /* StackSize */
     , (45365,  13,          5) /* StackUnitEncumbrance */
     , (45365,  14,          5) /* StackUnitMass */
     , (45365,  15,          0) /* StackUnitValue */
     , (45365,  16,          8) /* ItemUseable - Contained */
     , (45365,  17,         83) /* RareId */
     , (45365,  18,          1) /* UiEffects - Magical */
     , (45365,  19,          0) /* Value */
     , (45365,  33,         -1) /* Bonded - Slippery */
     , (45365,  92,         -1) /* Structure */
     , (45365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45365,  94,         16) /* TargetType - Creature */
     , (45365, 106,        325) /* ItemSpellcraft */
     , (45365, 107,      10000) /* ItemCurMana */
     , (45365, 108,      10000) /* ItemMaxMana */
     , (45365, 150,        103) /* HookPlacement - Hook */
     , (45365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45365, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45365,  22, True ) /* Inscribable */
     , (45365,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45365, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45365,   1, 'Hieroglyph of Sneak Attack Mastery') /* Name */
     , (45365,  16, 'Use this gem to cast Incantation of Sneak Attack Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45365,   1,   33556903) /* Setup */
     , (45365,   3,  536870932) /* SoundTable */
     , (45365,   6,   67109370) /* PaletteBase */
     , (45365,   7,  268435723) /* ClothingBase */
     , (45365,   8,  100686626) /* Icon */
     , (45365,  22,  872415275) /* PhysicsEffectTable */
     , (45365,  28,       5882) /* Spell - Incantation of Sneak Attack Mastery Self */
     , (45365,  50,  100692247) /* IconOverlay */
     , (45365,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45365,  5882,      2)  /* Incantation of Sneak Attack Mastery Self */;
