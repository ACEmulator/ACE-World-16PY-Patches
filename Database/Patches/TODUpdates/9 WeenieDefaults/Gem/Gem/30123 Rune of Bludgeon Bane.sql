/* Weenie - Rune of Bludgeon Bane (30123) */
DELETE FROM `weenie` WHERE `class_Id` = 30123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30123, 'gemrareeternalbludgeonbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30123,   1,       2048) /* ItemType - Gem */
     , (30123,   3,         39) /* PaletteTemplate - Black */
     , (30123,   5,          5) /* EncumbranceVal */
     , (30123,   8,          5) /* Mass */
     , (30123,  11,          1) /* MaxStackSize */
     , (30123,  12,          1) /* StackSize */
     , (30123,  13,          5) /* StackUnitEncumbrance */
     , (30123,  14,          5) /* StackUnitMass */
     , (30123,  15,          0) /* StackUnitValue */
     , (30123,  16,          8) /* ItemUseable - Contained */
     , (30123,  17,        137) /* RareId */
     , (30123,  18,          1) /* UiEffects - Magical */
     , (30123,  19,          0) /* Value */
     , (30123,  33,         -1) /* Bonded - Slippery */
     , (30123,  92,         -1) /* Structure */
     , (30123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30123,  94,         16) /* TargetType - Creature */
     , (30123, 106,        325) /* ItemSpellcraft */
     , (30123, 107,      10000) /* ItemCurMana */
     , (30123, 108,      10000) /* ItemMaxMana */
     , (30123, 150,        103) /* HookPlacement - Hook */
     , (30123, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30123, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30123,  22, True ) /* Inscribable */
     , (30123,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30123, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30123,   1, 'Rune of Bludgeon Bane') /* Name */
     , (30123,  16, 'Use this gem to cast Incantation of Bludgeon Bane. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30123,   1,   33556903) /* Setup */
     , (30123,   3,  536870932) /* SoundTable */
     , (30123,   6,   67109370) /* PaletteBase */
     , (30123,   7,  268435723) /* ClothingBase */
     , (30123,   8,  100686622) /* Icon */
     , (30123,  22,  872415275) /* PhysicsEffectTable */
     , (30123,  28,       4397) /* Spell - Incantation of Bludgeon Bane */
     , (30123,  50,  100686636) /* IconOverlay */
     , (30123,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30123,  4397,      2)  /* Incantation of Bludgeon Bane */;

