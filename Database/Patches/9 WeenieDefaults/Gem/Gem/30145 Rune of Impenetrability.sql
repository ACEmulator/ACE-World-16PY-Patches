DELETE FROM `weenie` WHERE `class_Id` = 30145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30145, 'gemrareeternalimpenetrability', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30145,   1,       2048) /* ItemType - Gem */
     , (30145,   3,         39) /* PaletteTemplate - Black */
     , (30145,   5,          5) /* EncumbranceVal */
     , (30145,   8,          5) /* Mass */
     , (30145,  11,          1) /* MaxStackSize */
     , (30145,  12,          1) /* StackSize */
     , (30145,  13,          5) /* StackUnitEncumbrance */
     , (30145,  14,          5) /* StackUnitMass */
     , (30145,  15,          0) /* StackUnitValue */
     , (30145,  16,          8) /* ItemUseable - Contained */
     , (30145,  17,        142) /* RareId */
     , (30145,  18,          1) /* UiEffects - Magical */
     , (30145,  19,          0) /* Value */
     , (30145,  33,         -1) /* Bonded - Slippery */
     , (30145,  92,         -1) /* Structure */
     , (30145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30145,  94,         16) /* TargetType - Creature */
     , (30145, 106,        325) /* ItemSpellcraft */
     , (30145, 107,      10000) /* ItemCurMana */
     , (30145, 108,      10000) /* ItemMaxMana */
     , (30145, 150,        103) /* HookPlacement - Hook */
     , (30145, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30145, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30145,  22, True ) /* Inscribable */
     , (30145,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30145, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30145,   1, 'Rune of Impenetrability') /* Name */
     , (30145,  16, 'Use this gem to cast Incantation of Impenetrability. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30145,   1, 0x020009A7) /* Setup */
     , (30145,   3, 0x20000014) /* SoundTable */
     , (30145,   6, 0x040001FA) /* PaletteBase */
     , (30145,   7, 0x1000010B) /* ClothingBase */
     , (30145,   8, 0x06005B1E) /* Icon */
     , (30145,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30145,  28,       4407) /* Spell - Incantation of Impenetrability */
     , (30145,  50, 0x06005B43) /* IconOverlay */
     , (30145,  52, 0x06005B0C) /* IconUnderlay */;
