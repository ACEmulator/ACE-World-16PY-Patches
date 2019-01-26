DELETE FROM `weenie` WHERE `class_Id` = 30169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30169, 'gemrareeternalslashingprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30169,   1,       2048) /* ItemType - Gem */
     , (30169,   3,         39) /* PaletteTemplate - Black */
     , (30169,   5,          5) /* EncumbranceVal */
     , (30169,   8,          5) /* Mass */
     , (30169,  11,          1) /* MaxStackSize */
     , (30169,  12,          1) /* StackSize */
     , (30169,  13,          5) /* StackUnitEncumbrance */
     , (30169,  14,          5) /* StackUnitMass */
     , (30169,  15,          0) /* StackUnitValue */
     , (30169,  16,          8) /* ItemUseable - Contained */
     , (30169,  17,        121) /* RareId */
     , (30169,  18,          1) /* UiEffects - Magical */
     , (30169,  19,          0) /* Value */
     , (30169,  33,         -1) /* Bonded - Slippery */
     , (30169,  92,         -1) /* Structure */
     , (30169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30169,  94,         16) /* TargetType - Creature */
     , (30169, 106,        325) /* ItemSpellcraft */
     , (30169, 107,      10000) /* ItemCurMana */
     , (30169, 108,      10000) /* ItemMaxMana */
     , (30169, 150,        103) /* HookPlacement - Hook */
     , (30169, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30169, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30169,  22, True ) /* Inscribable */
     , (30169,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30169, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30169,   1, 'Ideograph of Blade Protection') /* Name */
     , (30169,  16, 'Use this gem to cast Incantation of Slashing Protection Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30169,   1,   33556903) /* Setup */
     , (30169,   3,  536870932) /* SoundTable */
     , (30169,   6,   67109370) /* PaletteBase */
     , (30169,   7,  268435723) /* ClothingBase */
     , (30169,   8,  100686624) /* Icon */
     , (30169,  22,  872415275) /* PhysicsEffectTable */
     , (30169,  28,       4462) /* Spell - Incantation of Blade Protection Self */
     , (30169,  50,  100686683) /* IconOverlay */
     , (30169,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30169,  4462,      2)  /* Incantation of Blade Protection Self */;
