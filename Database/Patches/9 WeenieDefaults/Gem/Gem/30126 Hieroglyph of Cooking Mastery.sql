DELETE FROM `weenie` WHERE `class_Id` = 30126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30126, 'gemrareeternalcooking', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30126,   1,       2048) /* ItemType - Gem */
     , (30126,   3,         39) /* PaletteTemplate - Black */
     , (30126,   5,          5) /* EncumbranceVal */
     , (30126,   8,          5) /* Mass */
     , (30126,  11,          1) /* MaxStackSize */
     , (30126,  12,          1) /* StackSize */
     , (30126,  13,          5) /* StackUnitEncumbrance */
     , (30126,  14,          5) /* StackUnitMass */
     , (30126,  15,          0) /* StackUnitValue */
     , (30126,  16,          8) /* ItemUseable - Contained */
     , (30126,  17,         90) /* RareId */
     , (30126,  18,          1) /* UiEffects - Magical */
     , (30126,  19,          0) /* Value */
     , (30126,  33,         -1) /* Bonded - Slippery */
     , (30126,  92,         -1) /* Structure */
     , (30126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30126,  94,         16) /* TargetType - Creature */
     , (30126, 106,        325) /* ItemSpellcraft */
     , (30126, 107,      10000) /* ItemCurMana */
     , (30126, 108,      10000) /* ItemMaxMana */
     , (30126, 109,          0) /* ItemDifficulty */
     , (30126, 150,        103) /* HookPlacement - Hook */
     , (30126, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30126, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30126,  22, True ) /* Inscribable */
     , (30126,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30126, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30126,   1, 'Hieroglyph of Cooking Mastery') /* Name */
     , (30126,  16, 'Use this gem to cast Incantation of Cooking Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30126,   1, 0x020009A7) /* Setup */
     , (30126,   3, 0x20000014) /* SoundTable */
     , (30126,   6, 0x040001FA) /* PaletteBase */
     , (30126,   7, 0x1000010B) /* ClothingBase */
     , (30126,   8, 0x06005B22) /* Icon */
     , (30126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30126,  28,       4526) /* Spell - Incantation of Cooking Mastery Self */
     , (30126,  50, 0x06005B2F) /* IconOverlay */
     , (30126,  52, 0x06005B0C) /* IconUnderlay */;
