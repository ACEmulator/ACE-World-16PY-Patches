DELETE FROM `weenie` WHERE `class_Id` = 30158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30158, 'gemrareeternalmagicitemtinkering', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30158,   1,       2048) /* ItemType - Gem */
     , (30158,   3,         39) /* PaletteTemplate - Black */
     , (30158,   5,          5) /* EncumbranceVal */
     , (30158,   8,          5) /* Mass */
     , (30158,  11,          1) /* MaxStackSize */
     , (30158,  12,          1) /* StackSize */
     , (30158,  13,          5) /* StackUnitEncumbrance */
     , (30158,  14,          5) /* StackUnitMass */
     , (30158,  15,          0) /* StackUnitValue */
     , (30158,  16,          8) /* ItemUseable - Contained */
     , (30158,  17,        105) /* RareId */
     , (30158,  18,          1) /* UiEffects - Magical */
     , (30158,  19,          0) /* Value */
     , (30158,  33,         -1) /* Bonded - Slippery */
     , (30158,  92,         -1) /* Structure */
     , (30158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30158,  94,         16) /* TargetType - Creature */
     , (30158, 106,        325) /* ItemSpellcraft */
     , (30158, 107,      10000) /* ItemCurMana */
     , (30158, 108,      10000) /* ItemMaxMana */
     , (30158, 109,          0) /* ItemDifficulty */
     , (30158, 150,        103) /* HookPlacement - Hook */
     , (30158, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30158, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30158,  22, True ) /* Inscribable */
     , (30158,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30158, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30158,   1, 'Hieroglyph of Magic Item Tinkering Expertise') /* Name */
     , (30158,  16, 'Use this gem to cast Incantation of Magic Item Tinkering Expertise Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30158,   1,   33556903) /* Setup */
     , (30158,   3,  536870932) /* SoundTable */
     , (30158,   6,   67109370) /* PaletteBase */
     , (30158,   7,  268435723) /* ClothingBase */
     , (30158,   8,  100686626) /* Icon */
     , (30158,  22,  872415275) /* PhysicsEffectTable */
     , (30158,  28,       4592) /* Spell - Incantation of Magic Item Tinkering Expertise Self */
     , (30158,  50,  100686672) /* IconOverlay */
     , (30158,  52,  100686604) /* IconUnderlay */;
