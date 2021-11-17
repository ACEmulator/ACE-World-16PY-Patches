DELETE FROM `weenie` WHERE `class_Id` = 30115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30115, 'gemrareeternalarcanelore', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30115,   1,       2048) /* ItemType - Gem */
     , (30115,   3,         39) /* PaletteTemplate - Black */
     , (30115,   5,          5) /* EncumbranceVal */
     , (30115,   8,          5) /* Mass */
     , (30115,  11,          1) /* MaxStackSize */
     , (30115,  12,          1) /* StackSize */
     , (30115,  13,          5) /* StackUnitEncumbrance */
     , (30115,  14,          5) /* StackUnitMass */
     , (30115,  15,          0) /* StackUnitValue */
     , (30115,  16,          8) /* ItemUseable - Contained */
     , (30115,  17,         84) /* RareId */
     , (30115,  18,          1) /* UiEffects - Magical */
     , (30115,  19,          0) /* Value */
     , (30115,  33,         -1) /* Bonded - Slippery */
     , (30115,  92,         -1) /* Structure */
     , (30115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30115,  94,         16) /* TargetType - Creature */
     , (30115, 106,        325) /* ItemSpellcraft */
     , (30115, 107,      10000) /* ItemCurMana */
     , (30115, 108,      10000) /* ItemMaxMana */
     , (30115, 109,          0) /* ItemDifficulty */
     , (30115, 150,        103) /* HookPlacement - Hook */
     , (30115, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30115, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30115,  22, True ) /* Inscribable */
     , (30115,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30115, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30115,   1, 'Hieroglyph of Arcane Enlightenment') /* Name */
     , (30115,  16, 'Use this gem to cast Incantation of Arcane Enlightenment Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30115,   1, 0x020009A7) /* Setup */
     , (30115,   3, 0x20000014) /* SoundTable */
     , (30115,   6, 0x040001FA) /* PaletteBase */
     , (30115,   7, 0x1000010B) /* ClothingBase */
     , (30115,   8, 0x06005B30) /* Icon */
     , (30115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30115,  28,       4510) /* Spell - Incantation of Arcane Enlightenment Self */
     , (30115,  50, 0x06005B24) /* IconOverlay */
     , (30115,  52, 0x06005B0C) /* IconUnderlay */;
