DELETE FROM `weenie` WHERE `class_Id` = 70003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70003, 'ace70003-hieroglyphofsummoningmastery', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70003,   1,       2048) /* ItemType - Gem */
     , (70003,   3,         39) /* PaletteTemplate - Black */
     , (70003,   5,          5) /* EncumbranceVal */
     , (70003,   8,          5) /* Mass */
     , (70003,  11,          1) /* MaxStackSize */
     , (70003,  12,          1) /* StackSize */
     , (70003,  13,          5) /* StackUnitEncumbrance */
     , (70003,  14,          5) /* StackUnitMass */
     , (70003,  15,          0) /* StackUnitValue */
     , (70003,  16,          8) /* ItemUseable - Contained */
     , (70003,  17,         83) /* RareId */
     , (70003,  18,          1) /* UiEffects - Magical */
     , (70003,  19,          0) /* Value */
     , (70003,  33,         -1) /* Bonded - Slippery */
     , (70003,  92,         -1) /* Structure */
     , (70003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70003,  94,         16) /* TargetType - Creature */
     , (70003, 106,        325) /* ItemSpellcraft */
     , (70003, 107,      10000) /* ItemCurMana */
     , (70003, 108,      10000) /* ItemMaxMana */
     , (70003, 150,        103) /* HookPlacement - Hook */
     , (70003, 151,         11) /* HookType - Floor, Wall, Yard */
     , (70003, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70003,  22, True ) /* Inscribable */
     , (70003,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70003, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70003,   1, 'Hieroglyph of Summoning Mastery') /* Name */
     , (70003,  16, 'Use this gem to cast Incantation of Summoning Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70003,   1, 0x020009A7) /* Setup */
     , (70003,   3, 0x20000014) /* SoundTable */
     , (70003,   6, 0x040001FA) /* PaletteBase */
     , (70003,   7, 0x1000010B) /* ClothingBase */
     , (70003,   8, 0x06005B22) /* Icon */
     , (70003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70003,  28,       6123) /* Spell - Incantation of Summoning Mastery Self */
     , (70003,  50, 0x06007411) /* IconOverlay */
     , (70003,  52, 0x06005B0C) /* IconUnderlay */;
