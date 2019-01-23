/* Weenie - Rune of Acid Bane (30112) */
DELETE FROM `weenie` WHERE `class_Id` = 30112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30112, 'gemrareeternalacidbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30112,   1,       2048) /* ItemType - Gem */
     , (30112,   3,         39) /* PaletteTemplate - Black */
     , (30112,   5,          5) /* EncumbranceVal */
     , (30112,   8,          5) /* Mass */
     , (30112,  11,          1) /* MaxStackSize */
     , (30112,  12,          1) /* StackSize */
     , (30112,  13,          5) /* StackUnitEncumbrance */
     , (30112,  14,          5) /* StackUnitMass */
     , (30112,  15,          0) /* StackUnitValue */
     , (30112,  16,          8) /* ItemUseable - Contained */
     , (30112,  17,        138) /* RareId */
     , (30112,  18,          1) /* UiEffects - Magical */
     , (30112,  19,          0) /* Value */
     , (30112,  33,         -1) /* Bonded - Slippery */
     , (30112,  92,         -1) /* Structure */
     , (30112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30112,  94,         16) /* TargetType - Creature */
     , (30112, 106,        325) /* ItemSpellcraft */
     , (30112, 107,      10000) /* ItemCurMana */
     , (30112, 108,      10000) /* ItemMaxMana */
     , (30112, 150,        103) /* HookPlacement - Hook */
     , (30112, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30112, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30112,  22, True ) /* Inscribable */
     , (30112,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30112, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30112,   1, 'Rune of Acid Bane') /* Name */
     , (30112,  16, 'Use this gem to cast Incantation of Acid Bane. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30112,   1,   33556903) /* Setup */
     , (30112,   3,  536870932) /* SoundTable */
     , (30112,   6,   67109370) /* PaletteBase */
     , (30112,   7,  268435723) /* ClothingBase */
     , (30112,   8,  100686622) /* Icon */
     , (30112,  22,  872415275) /* PhysicsEffectTable */
     , (30112,  28,       4391) /* Spell - Incantation of Acid Bane */
     , (30112,  50,  100686623) /* IconOverlay */
     , (30112,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30112,  4391,      2)  /* Incantation of Acid Bane */;

