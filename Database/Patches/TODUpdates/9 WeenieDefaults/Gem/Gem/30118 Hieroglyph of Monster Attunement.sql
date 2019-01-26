DELETE FROM `weenie` WHERE `class_Id` = 30118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30118, 'gemrareeternalassesscreature', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30118,   1,       2048) /* ItemType - Gem */
     , (30118,   3,         39) /* PaletteTemplate - Black */
     , (30118,   5,          5) /* EncumbranceVal */
     , (30118,   8,          5) /* Mass */
     , (30118,  11,          1) /* MaxStackSize */
     , (30118,  12,          1) /* StackSize */
     , (30118,  13,          5) /* StackUnitEncumbrance */
     , (30118,  14,          5) /* StackUnitMass */
     , (30118,  15,          0) /* StackUnitValue */
     , (30118,  16,          8) /* ItemUseable - Contained */
     , (30118,  17,         86) /* RareId */
     , (30118,  18,          1) /* UiEffects - Magical */
     , (30118,  19,          0) /* Value */
     , (30118,  33,         -1) /* Bonded - Slippery */
     , (30118,  92,         -1) /* Structure */
     , (30118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30118,  94,         16) /* TargetType - Creature */
     , (30118, 106,        325) /* ItemSpellcraft */
     , (30118, 107,      10000) /* ItemCurMana */
     , (30118, 108,      10000) /* ItemMaxMana */
     , (30118, 109,          0) /* ItemDifficulty */
     , (30118, 150,        103) /* HookPlacement - Hook */
     , (30118, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30118, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30118,  22, True ) /* Inscribable */
     , (30118,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30118, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30118,   1, 'Hieroglyph of Monster Attunement') /* Name */
     , (30118,  16, 'Use this gem to cast Incantation of Monster Attunement Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30118,   1,   33556903) /* Setup */
     , (30118,   3,  536870932) /* SoundTable */
     , (30118,   6,   67109370) /* PaletteBase */
     , (30118,   7,  268435723) /* ClothingBase */
     , (30118,   8,  100686640) /* Icon */
     , (30118,  22,  872415275) /* PhysicsEffectTable */
     , (30118,  28,       4604) /* Spell - Incantation of Monster Attunement Self */
     , (30118,  50,  100686631) /* IconOverlay */
     , (30118,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30118,  4604,      2)  /* Incantation of Monster Attunement Self */;
