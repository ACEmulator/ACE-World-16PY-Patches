/* Weenie - Rune of Lightning Bane (30152) */
DELETE FROM `weenie` WHERE `class_Id` = 30152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30152, 'gemrareeternallightningbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30152,   1,       2048) /* ItemType - Gem */
     , (30152,   3,         39) /* PaletteTemplate - Black */
     , (30152,   5,          5) /* EncumbranceVal */
     , (30152,   8,          5) /* Mass */
     , (30152,  11,          1) /* MaxStackSize */
     , (30152,  12,          1) /* StackSize */
     , (30152,  13,          5) /* StackUnitEncumbrance */
     , (30152,  14,          5) /* StackUnitMass */
     , (30152,  15,          0) /* StackUnitValue */
     , (30152,  16,          8) /* ItemUseable - Contained */
     , (30152,  17,        141) /* RareId */
     , (30152,  18,          1) /* UiEffects - Magical */
     , (30152,  19,          0) /* Value */
     , (30152,  33,         -1) /* Bonded - Slippery */
     , (30152,  92,         -1) /* Structure */
     , (30152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30152,  94,         16) /* TargetType - Creature */
     , (30152, 106,        325) /* ItemSpellcraft */
     , (30152, 107,      10000) /* ItemCurMana */
     , (30152, 108,      10000) /* ItemMaxMana */
     , (30152, 150,        103) /* HookPlacement - Hook */
     , (30152, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30152, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30152,  22, True ) /* Inscribable */
     , (30152,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30152, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30152,   1, 'Rune of Lightning Bane') /* Name */
     , (30152,  16, 'Use this gem to cast Incantation of Lightning Bane. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30152,   1,   33556903) /* Setup */
     , (30152,   3,  536870932) /* SoundTable */
     , (30152,   6,   67109370) /* PaletteBase */
     , (30152,   7,  268435723) /* ClothingBase */
     , (30152,   8,  100686622) /* Icon */
     , (30152,  22,  872415275) /* PhysicsEffectTable */
     , (30152,  28,       4409) /* Spell - Incantation of Lightning Bane */
     , (30152,  50,  100686666) /* IconOverlay */
     , (30152,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30152,  4409,      2)  /* Incantation of Lightning Bane */;

