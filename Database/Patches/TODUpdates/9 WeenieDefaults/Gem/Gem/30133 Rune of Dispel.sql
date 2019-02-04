DELETE FROM `weenie` WHERE `class_Id` = 30133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30133, 'gemrareeternaldispel', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30133,   1,       2048) /* ItemType - Gem */
     , (30133,   3,         39) /* PaletteTemplate - Black */
     , (30133,   5,          5) /* EncumbranceVal */
     , (30133,   8,          5) /* Mass */
     , (30133,  11,          1) /* MaxStackSize */
     , (30133,  12,          1) /* StackSize */
     , (30133,  13,          5) /* StackUnitEncumbrance */
     , (30133,  14,          5) /* StackUnitMass */
     , (30133,  15,          0) /* StackUnitValue */
     , (30133,  16,          8) /* ItemUseable - Contained */
     , (30133,  17,        143) /* RareId */
     , (30133,  18,          1) /* UiEffects - Magical */
     , (30133,  19,          0) /* Value */
     , (30133,  33,         -1) /* Bonded - Slippery */
     , (30133,  92,         -1) /* Structure */
     , (30133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30133,  94,         16) /* TargetType - Creature */
     , (30133, 106,        325) /* ItemSpellcraft */
     , (30133, 107,      10000) /* ItemCurMana */
     , (30133, 108,      10000) /* ItemMaxMana */
     , (30133, 150,        103) /* HookPlacement - Hook */
     , (30133, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30133, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30133,  22, True ) /* Inscribable */
     , (30133,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30133, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30133,   1, 'Rune of Dispel') /* Name */
     , (30133,  16, 'Use this gem to cast Incantation of Dispel. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30133,   1,   33556903) /* Setup */
     , (30133,   3,  536870932) /* SoundTable */
     , (30133,   6,   67109370) /* PaletteBase */
     , (30133,   7,  268435723) /* ClothingBase */
     , (30133,   8,  100686604) /* Icon */
     , (30133,  22,  872415275) /* PhysicsEffectTable */
     , (30133,  28,       4330) /* Spell - Incantation of Nullify All Magic Other */
     , (30133,  50,  100686647) /* IconOverlay */
     , (30133,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30133,  4330,      2)  /* Incantation of Nullify All Magic Other */;
