DELETE FROM `weenie` WHERE `class_Id` = 30173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30173, 'gemrareeternalstaminaregeneration', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30173,   1,       2048) /* ItemType - Gem */
     , (30173,   3,         39) /* PaletteTemplate - Black */
     , (30173,   5,          5) /* EncumbranceVal */
     , (30173,   8,          5) /* Mass */
     , (30173,  11,          1) /* MaxStackSize */
     , (30173,  12,          1) /* StackSize */
     , (30173,  13,          5) /* StackUnitEncumbrance */
     , (30173,  14,          5) /* StackUnitMass */
     , (30173,  15,          0) /* StackUnitValue */
     , (30173,  16,          8) /* ItemUseable - Contained */
     , (30173,  17,        119) /* RareId */
     , (30173,  18,          1) /* UiEffects - Magical */
     , (30173,  19,          0) /* Value */
     , (30173,  33,         -1) /* Bonded - Slippery */
     , (30173,  92,         -1) /* Structure */
     , (30173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30173,  94,         16) /* TargetType - Creature */
     , (30173, 106,        325) /* ItemSpellcraft */
     , (30173, 107,      10000) /* ItemCurMana */
     , (30173, 108,      10000) /* ItemMaxMana */
     , (30173, 150,        103) /* HookPlacement - Hook */
     , (30173, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30173, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30173,  22, True ) /* Inscribable */
     , (30173,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30173, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30173,   1, 'Ideograph of Revitalization') /* Name */
     , (30173,  16, 'Use this gem to cast Incantation of Rejuvenation Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30173,   1,   33556903) /* Setup */
     , (30173,   3,  536870932) /* SoundTable */
     , (30173,   6,   67109370) /* PaletteBase */
     , (30173,   7,  268435723) /* ClothingBase */
     , (30173,   8,  100686624) /* Icon */
     , (30173,  22,  872415275) /* PhysicsEffectTable */
     , (30173,  28,       4498) /* Spell - Incantation of Rejuvenation Self */
     , (30173,  50,  100686687) /* IconOverlay */
     , (30173,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30173,  4498,      2)  /* Incantation of Rejuvenation Self */;
