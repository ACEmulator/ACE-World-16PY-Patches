DELETE FROM `weenie` WHERE `class_Id` = 30136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30136, 'gemrareeternalflamebane', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30136,   1,       2048) /* ItemType - Gem */
     , (30136,   3,         39) /* PaletteTemplate - Black */
     , (30136,   5,          5) /* EncumbranceVal */
     , (30136,   8,          5) /* Mass */
     , (30136,  11,          1) /* MaxStackSize */
     , (30136,  12,          1) /* StackSize */
     , (30136,  13,          5) /* StackUnitEncumbrance */
     , (30136,  14,          5) /* StackUnitMass */
     , (30136,  15,          0) /* StackUnitValue */
     , (30136,  16,          8) /* ItemUseable - Contained */
     , (30136,  17,        139) /* RareId */
     , (30136,  18,          1) /* UiEffects - Magical */
     , (30136,  19,          0) /* Value */
     , (30136,  33,         -1) /* Bonded - Slippery */
     , (30136,  92,         -1) /* Structure */
     , (30136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30136,  94,         16) /* TargetType - Creature */
     , (30136, 106,        325) /* ItemSpellcraft */
     , (30136, 107,      10000) /* ItemCurMana */
     , (30136, 108,      10000) /* ItemMaxMana */
     , (30136, 150,        103) /* HookPlacement - Hook */
     , (30136, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30136, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30136,  22, True ) /* Inscribable */
     , (30136,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30136, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30136,   1, 'Rune of Flame Bane') /* Name */
     , (30136,  16, 'Use this gem to cast Incantation of Flame Bane. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30136,   1,   33556903) /* Setup */
     , (30136,   3,  536870932) /* SoundTable */
     , (30136,   6,   67109370) /* PaletteBase */
     , (30136,   7,  268435723) /* ClothingBase */
     , (30136,   8,  100686622) /* Icon */
     , (30136,  22,  872415275) /* PhysicsEffectTable */
     , (30136,  28,       4401) /* Spell - Incantation of Flame Bane */
     , (30136,  50,  100686650) /* IconOverlay */
     , (30136,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30136,  4401,      2)  /* Incantation of Flame Bane */;
