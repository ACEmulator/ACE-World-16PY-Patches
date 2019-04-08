DELETE FROM `weenie` WHERE `class_Id` = 30147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30147, 'gemrareeternalitemtinkering', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30147,   1,       2048) /* ItemType - Gem */
     , (30147,   3,         39) /* PaletteTemplate - Black */
     , (30147,   5,          5) /* EncumbranceVal */
     , (30147,   8,          5) /* Mass */
     , (30147,  11,          1) /* MaxStackSize */
     , (30147,  12,          1) /* StackSize */
     , (30147,  13,          5) /* StackUnitEncumbrance */
     , (30147,  14,          5) /* StackUnitMass */
     , (30147,  15,          0) /* StackUnitValue */
     , (30147,  16,          8) /* ItemUseable - Contained */
     , (30147,  17,         98) /* RareId */
     , (30147,  18,          1) /* UiEffects - Magical */
     , (30147,  19,          0) /* Value */
     , (30147,  33,         -1) /* Bonded - Slippery */
     , (30147,  92,         -1) /* Structure */
     , (30147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30147,  94,         16) /* TargetType - Creature */
     , (30147, 106,        325) /* ItemSpellcraft */
     , (30147, 107,      10000) /* ItemCurMana */
     , (30147, 108,      10000) /* ItemMaxMana */
     , (30147, 109,          0) /* ItemDifficulty */
     , (30147, 150,        103) /* HookPlacement - Hook */
     , (30147, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30147, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30147,  22, True ) /* Inscribable */
     , (30147,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30147, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30147,   1, 'Hieroglyph of Item Tinkering Expertise') /* Name */
     , (30147,  16, 'Use this gem to cast Incantation of Item Tinkering Expertise Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30147,   1,   33556903) /* Setup */
     , (30147,   3,  536870932) /* SoundTable */
     , (30147,   6,   67109370) /* PaletteBase */
     , (30147,   7,  268435723) /* ClothingBase */
     , (30147,   8,  100686626) /* Icon */
     , (30147,  22,  872415275) /* PhysicsEffectTable */
     , (30147,  28,       4566) /* Spell - Incantation of Item Tinkering Expertise Self */
     , (30147,  50,  100686661) /* IconOverlay */
     , (30147,  52,  100686604) /* IconUnderlay */;
