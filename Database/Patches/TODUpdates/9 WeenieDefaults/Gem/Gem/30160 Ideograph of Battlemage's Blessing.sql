DELETE FROM `weenie` WHERE `class_Id` = 30160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30160, 'gemrareeternalmanaregeneration', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30160,   1,       2048) /* ItemType - Gem */
     , (30160,   3,         39) /* PaletteTemplate - Black */
     , (30160,   5,          5) /* EncumbranceVal */
     , (30160,   8,          5) /* Mass */
     , (30160,  11,          1) /* MaxStackSize */
     , (30160,  12,          1) /* StackSize */
     , (30160,  13,          5) /* StackUnitEncumbrance */
     , (30160,  14,          5) /* StackUnitMass */
     , (30160,  15,          0) /* StackUnitValue */
     , (30160,  16,          8) /* ItemUseable - Contained */
     , (30160,  17,        120) /* RareId */
     , (30160,  18,          1) /* UiEffects - Magical */
     , (30160,  19,          0) /* Value */
     , (30160,  33,         -1) /* Bonded - Slippery */
     , (30160,  92,         -1) /* Structure */
     , (30160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30160,  94,         16) /* TargetType - Creature */
     , (30160, 106,        325) /* ItemSpellcraft */
     , (30160, 107,      10000) /* ItemCurMana */
     , (30160, 108,      10000) /* ItemMaxMana */
     , (30160, 150,        103) /* HookPlacement - Hook */
     , (30160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30160, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30160,  22, True ) /* Inscribable */
     , (30160,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30160, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30160,   1, 'Ideograph of Battlemage''s Blessing') /* Name */
     , (30160,  16, 'Use this gem to cast Incantation of Mana Renewal Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30160,   1,   33556903) /* Setup */
     , (30160,   3,  536870932) /* SoundTable */
     , (30160,   6,   67109370) /* PaletteBase */
     , (30160,   7,  268435723) /* ClothingBase */
     , (30160,   8,  100686624) /* Icon */
     , (30160,  22,  872415275) /* PhysicsEffectTable */
     , (30160,  28,       4494) /* Spell - Incantation of Mana Renewal Self */
     , (30160,  50,  100686674) /* IconOverlay */
     , (30160,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30160,  4494,      2)  /* Incantation of Mana Renewal Self */;
