/* Weenie - Hieroglyph of Heavy Weapon Mastery (30176) */
DELETE FROM `weenie` WHERE `class_Id` = 30176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30176, 'gemrareeternalsword', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30176,   1,       2048) /* ItemType - Gem */
     , (30176,   3,         39) /* PaletteTemplate - Black */
     , (30176,   5,          5) /* EncumbranceVal */
     , (30176,   8,          5) /* Mass */
     , (30176,  11,          1) /* MaxStackSize */
     , (30176,  12,          1) /* StackSize */
     , (30176,  13,          5) /* StackUnitEncumbrance */
     , (30176,  14,          5) /* StackUnitMass */
     , (30176,  15,          0) /* StackUnitValue */
     , (30176,  16,          8) /* ItemUseable - Contained */
     , (30176,  17,        113) /* RareId */
     , (30176,  18,          1) /* UiEffects - Magical */
     , (30176,  19,          0) /* Value */
     , (30176,  33,         -1) /* Bonded - Slippery */
     , (30176,  92,         -1) /* Structure */
     , (30176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30176,  94,         16) /* TargetType - Creature */
     , (30176, 106,        325) /* ItemSpellcraft */
     , (30176, 107,      10000) /* ItemCurMana */
     , (30176, 108,      10000) /* ItemMaxMana */
     , (30176, 109,          0) /* ItemDifficulty */
     , (30176, 150,        103) /* HookPlacement - Hook */
     , (30176, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30176, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30176,  22, True ) /* Inscribable */
     , (30176,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30176, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30176,   1, 'Hieroglyph of Heavy Weapon Mastery') /* Name */
     , (30176,  16, 'Use this gem to cast Incantation of Heavy Weapon Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30176,   1,   33556903) /* Setup */
     , (30176,   3,  536870932) /* SoundTable */
     , (30176,   6,   67109370) /* PaletteBase */
     , (30176,   7,  268435723) /* ClothingBase */
     , (30176,   8,  100686626) /* Icon */
     , (30176,  22,  872415275) /* PhysicsEffectTable */
     , (30176,  28,       4624) /* Spell - Incantation of Heavy Weapon Mastery Self */
     , (30176,  50,  100686633) /* IconOverlay */
     , (30176,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30176,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */;

