DELETE FROM `weenie` WHERE `class_Id` = 30175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30175, 'gemrareeternalswiftkiller', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30175,   1,       2048) /* ItemType - Gem */
     , (30175,   3,         39) /* PaletteTemplate - Black */
     , (30175,   5,          5) /* EncumbranceVal */
     , (30175,   8,          5) /* Mass */
     , (30175,  11,          1) /* MaxStackSize */
     , (30175,  12,          1) /* StackSize */
     , (30175,  13,          5) /* StackUnitEncumbrance */
     , (30175,  14,          5) /* StackUnitMass */
     , (30175,  15,          0) /* StackUnitValue */
     , (30175,  16,          8) /* ItemUseable - Contained */
     , (30175,  17,        132) /* RareId */
     , (30175,  18,          1) /* UiEffects - Magical */
     , (30175,  19,          0) /* Value */
     , (30175,  33,         -1) /* Bonded - Slippery */
     , (30175,  92,         -1) /* Structure */
     , (30175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30175,  94,         16) /* TargetType - Creature */
     , (30175, 106,        325) /* ItemSpellcraft */
     , (30175, 107,      10000) /* ItemCurMana */
     , (30175, 108,      10000) /* ItemMaxMana */
     , (30175, 150,        103) /* HookPlacement - Hook */
     , (30175, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30175, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30175,  22, True ) /* Inscribable */
     , (30175,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30175, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30175,   1, 'Rune of Swift Killer') /* Name */
     , (30175,  16, 'Use this gem to cast Aura of Incantation of Swift Killer Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30175,   1,   33556903) /* Setup */
     , (30175,   3,  536870932) /* SoundTable */
     , (30175,   6,   67109370) /* PaletteBase */
     , (30175,   7,  268435723) /* ClothingBase */
     , (30175,   8,  100686622) /* Icon */
     , (30175,  22,  872415275) /* PhysicsEffectTable */
     , (30175,  28,       4417) /* Spell - Aura of Incantation of Swift Killer Self */
     , (30175,  50,  100686689) /* IconOverlay */
     , (30175,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30175,  4417,      2)  /* Aura of Incantation of Swift Killer Self */;
