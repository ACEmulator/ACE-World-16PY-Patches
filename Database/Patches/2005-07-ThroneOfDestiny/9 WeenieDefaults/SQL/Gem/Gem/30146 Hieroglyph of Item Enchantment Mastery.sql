DELETE FROM `weenie` WHERE `class_Id` = 30146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30146, 'gemrareeternalitemenchantment', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30146,   1,       2048) /* ItemType - Gem */
     , (30146,   3,         39) /* PaletteTemplate - Black */
     , (30146,   5,          5) /* EncumbranceVal */
     , (30146,   8,          5) /* Mass */
     , (30146,  11,          1) /* MaxStackSize */
     , (30146,  12,          1) /* StackSize */
     , (30146,  13,          5) /* StackUnitEncumbrance */
     , (30146,  14,          5) /* StackUnitMass */
     , (30146,  15,          0) /* StackUnitValue */
     , (30146,  16,          8) /* ItemUseable - Contained */
     , (30146,  17,         97) /* RareId */
     , (30146,  18,          1) /* UiEffects - Magical */
     , (30146,  19,          0) /* Value */
     , (30146,  33,         -1) /* Bonded - Slippery */
     , (30146,  92,         -1) /* Structure */
     , (30146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30146,  94,         16) /* TargetType - Creature */
     , (30146, 106,        325) /* ItemSpellcraft */
     , (30146, 107,      10000) /* ItemCurMana */
     , (30146, 108,      10000) /* ItemMaxMana */
     , (30146, 109,          0) /* ItemDifficulty */
     , (30146, 150,        103) /* HookPlacement - Hook */
     , (30146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30146, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30146,  22, True ) /* Inscribable */
     , (30146,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30146, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30146,   1, 'Hieroglyph of Item Enchantment Mastery') /* Name */
     , (30146,  16, 'Use this gem to cast Incantation of Item Enchantment Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30146,   1,   33556903) /* Setup */
     , (30146,   3,  536870932) /* SoundTable */
     , (30146,   6,   67109370) /* PaletteBase */
     , (30146,   7,  268435723) /* ClothingBase */
     , (30146,   8,  100686626) /* Icon */
     , (30146,  22,  872415275) /* PhysicsEffectTable */
     , (30146,  28,       4564) /* Spell - Incantation of Item Enchantment Mastery Self */
     , (30146,  50,  100686660) /* IconOverlay */
     , (30146,  52,  100686604) /* IconUnderlay */;
