DELETE FROM `weenie` WHERE `class_Id` = 30155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30155, 'gemrareeternalloyalty', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30155,   1,       2048) /* ItemType - Gem */
     , (30155,   3,         39) /* PaletteTemplate - Black */
     , (30155,   5,          5) /* EncumbranceVal */
     , (30155,   8,          5) /* Mass */
     , (30155,  11,          1) /* MaxStackSize */
     , (30155,  12,          1) /* StackSize */
     , (30155,  13,          5) /* StackUnitEncumbrance */
     , (30155,  14,          5) /* StackUnitMass */
     , (30155,  15,          0) /* StackUnitValue */
     , (30155,  16,          8) /* ItemUseable - Contained */
     , (30155,  17,        103) /* RareId */
     , (30155,  18,          1) /* UiEffects - Magical */
     , (30155,  19,          0) /* Value */
     , (30155,  33,         -1) /* Bonded - Slippery */
     , (30155,  92,         -1) /* Structure */
     , (30155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30155,  94,         16) /* TargetType - Creature */
     , (30155, 106,        325) /* ItemSpellcraft */
     , (30155, 107,      10000) /* ItemCurMana */
     , (30155, 108,      10000) /* ItemMaxMana */
     , (30155, 109,          0) /* ItemDifficulty */
     , (30155, 150,        103) /* HookPlacement - Hook */
     , (30155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30155, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30155,  22, True ) /* Inscribable */
     , (30155,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30155, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30155,   1, 'Hieroglyph of Fealty Mastery') /* Name */
     , (30155,  16, 'Use this gem to cast Incantation of Fealty Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30155,   1,   33556903) /* Setup */
     , (30155,   3,  536870932) /* SoundTable */
     , (30155,   6,   67109370) /* PaletteBase */
     , (30155,   7,  268435723) /* ClothingBase */
     , (30155,   8,  100686626) /* Icon */
     , (30155,  22,  872415275) /* PhysicsEffectTable */
     , (30155,  28,       4548) /* Spell - Incantation of Fealty Self */
     , (30155,  50,  100686669) /* IconOverlay */
     , (30155,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30155,  4548,      2)  /* Incantation of Fealty Self */;
