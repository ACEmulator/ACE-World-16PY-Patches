DELETE FROM `weenie` WHERE `class_Id` = 30179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30179, 'gemrareeternalwarmagic', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30179,   1,       2048) /* ItemType - Gem */
     , (30179,   3,         39) /* PaletteTemplate - Black */
     , (30179,   5,          5) /* EncumbranceVal */
     , (30179,   8,          5) /* Mass */
     , (30179,  11,          1) /* MaxStackSize */
     , (30179,  12,          1) /* StackSize */
     , (30179,  13,          5) /* StackUnitEncumbrance */
     , (30179,  14,          5) /* StackUnitMass */
     , (30179,  15,          0) /* StackUnitValue */
     , (30179,  16,          8) /* ItemUseable - Contained */
     , (30179,  17,        116) /* RareId */
     , (30179,  18,          1) /* UiEffects - Magical */
     , (30179,  19,          0) /* Value */
     , (30179,  33,         -1) /* Bonded - Slippery */
     , (30179,  92,         -1) /* Structure */
     , (30179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30179,  94,         16) /* TargetType - Creature */
     , (30179, 106,        325) /* ItemSpellcraft */
     , (30179, 107,      10000) /* ItemCurMana */
     , (30179, 108,      10000) /* ItemMaxMana */
     , (30179, 109,          0) /* ItemDifficulty */
     , (30179, 150,        103) /* HookPlacement - Hook */
     , (30179, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30179, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30179,  22, True ) /* Inscribable */
     , (30179,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30179, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30179,   1, 'Hieroglyph of War Magic Mastery') /* Name */
     , (30179,  16, 'Use this gem to cast Incantation of War Magic Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30179,   1,   33556903) /* Setup */
     , (30179,   3,  536870932) /* SoundTable */
     , (30179,   6,   67109370) /* PaletteBase */
     , (30179,   7,  268435723) /* ClothingBase */
     , (30179,   8,  100686626) /* Icon */
     , (30179,  22,  872415275) /* PhysicsEffectTable */
     , (30179,  28,       4638) /* Spell - Incantation of War Magic Mastery Self */
     , (30179,  50,  100686693) /* IconOverlay */
     , (30179,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30179,  4638,      2)  /* Incantation of War Magic Mastery Self */;
