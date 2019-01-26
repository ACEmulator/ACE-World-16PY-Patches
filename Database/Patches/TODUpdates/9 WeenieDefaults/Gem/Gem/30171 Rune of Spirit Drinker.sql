DELETE FROM `weenie` WHERE `class_Id` = 30171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30171, 'gemrareeternalspiritdrinker', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30171,   1,       2048) /* ItemType - Gem */
     , (30171,   3,         39) /* PaletteTemplate - Black */
     , (30171,   5,          5) /* EncumbranceVal */
     , (30171,   8,          5) /* Mass */
     , (30171,  11,          1) /* MaxStackSize */
     , (30171,  12,          1) /* StackSize */
     , (30171,  13,          5) /* StackUnitEncumbrance */
     , (30171,  14,          5) /* StackUnitMass */
     , (30171,  15,          0) /* StackUnitValue */
     , (30171,  16,          8) /* ItemUseable - Contained */
     , (30171,  17,        133) /* RareId */
     , (30171,  18,          1) /* UiEffects - Magical */
     , (30171,  19,          0) /* Value */
     , (30171,  33,         -1) /* Bonded - Slippery */
     , (30171,  92,         -1) /* Structure */
     , (30171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30171,  94,         16) /* TargetType - Creature */
     , (30171, 106,        325) /* ItemSpellcraft */
     , (30171, 107,      10000) /* ItemCurMana */
     , (30171, 108,      10000) /* ItemMaxMana */
     , (30171, 150,        103) /* HookPlacement - Hook */
     , (30171, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30171, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30171,  22, True ) /* Inscribable */
     , (30171,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30171, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30171,   1, 'Rune of Spirit Drinker') /* Name */
     , (30171,  16, 'Use this gem to cast Aura of Incantation of Spirit Drinker Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30171,   1,   33556903) /* Setup */
     , (30171,   3,  536870932) /* SoundTable */
     , (30171,   6,   67109370) /* PaletteBase */
     , (30171,   7,  268435723) /* ClothingBase */
     , (30171,   8,  100686622) /* Icon */
     , (30171,  22,  872415275) /* PhysicsEffectTable */
     , (30171,  28,       4414) /* Spell - Aura of Incantation of Spirit Drinker Self */
     , (30171,  50,  100686685) /* IconOverlay */
     , (30171,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30171,  4414,      2)  /* Aura of Incantation of Spirit Drinker Self */;
