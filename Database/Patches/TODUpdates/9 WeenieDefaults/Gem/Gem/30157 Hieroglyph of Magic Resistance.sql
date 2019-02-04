DELETE FROM `weenie` WHERE `class_Id` = 30157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30157, 'gemrareeternalmagicdefense', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30157,   1,       2048) /* ItemType - Gem */
     , (30157,   3,         39) /* PaletteTemplate - Black */
     , (30157,   5,          5) /* EncumbranceVal */
     , (30157,   8,          5) /* Mass */
     , (30157,  11,          1) /* MaxStackSize */
     , (30157,  12,          1) /* StackSize */
     , (30157,  13,          5) /* StackUnitEncumbrance */
     , (30157,  14,          5) /* StackUnitMass */
     , (30157,  15,          0) /* StackUnitValue */
     , (30157,  16,          8) /* ItemUseable - Contained */
     , (30157,  17,        106) /* RareId */
     , (30157,  18,          1) /* UiEffects - Magical */
     , (30157,  19,          0) /* Value */
     , (30157,  33,         -1) /* Bonded - Slippery */
     , (30157,  92,         -1) /* Structure */
     , (30157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30157,  94,         16) /* TargetType - Creature */
     , (30157, 106,        325) /* ItemSpellcraft */
     , (30157, 107,      10000) /* ItemCurMana */
     , (30157, 108,      10000) /* ItemMaxMana */
     , (30157, 109,          0) /* ItemDifficulty */
     , (30157, 150,        103) /* HookPlacement - Hook */
     , (30157, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30157, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30157,  22, True ) /* Inscribable */
     , (30157,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30157, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30157,   1, 'Hieroglyph of Magic Resistance') /* Name */
     , (30157,  16, 'Use this gem to cast Aura Of Resistance. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30157,   1,   33556903) /* Setup */
     , (30157,   3,  536870932) /* SoundTable */
     , (30157,   6,   67109370) /* PaletteBase */
     , (30157,   7,  268435723) /* ClothingBase */
     , (30157,   8,  100686626) /* Icon */
     , (30157,  22,  872415275) /* PhysicsEffectTable */
     , (30157,  28,       4596) /* Spell - Incantation of Magic Resistance Self */
     , (30157,  50,  100686671) /* IconOverlay */
     , (30157,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30157,  4596,      2)  /* Incantation of Magic Resistance Self */;
