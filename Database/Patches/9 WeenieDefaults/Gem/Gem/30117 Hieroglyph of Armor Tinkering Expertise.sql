DELETE FROM `weenie` WHERE `class_Id` = 30117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30117, 'gemrareeternalarmortinkering', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30117,   1,       2048) /* ItemType - Gem */
     , (30117,   3,         39) /* PaletteTemplate - Black */
     , (30117,   5,          5) /* EncumbranceVal */
     , (30117,   8,          5) /* Mass */
     , (30117,  11,          1) /* MaxStackSize */
     , (30117,  12,          1) /* StackSize */
     , (30117,  13,          5) /* StackUnitEncumbrance */
     , (30117,  14,          5) /* StackUnitMass */
     , (30117,  15,          0) /* StackUnitValue */
     , (30117,  16,          8) /* ItemUseable - Contained */
     , (30117,  17,         85) /* RareId */
     , (30117,  18,          1) /* UiEffects - Magical */
     , (30117,  19,          0) /* Value */
     , (30117,  33,         -1) /* Bonded - Slippery */
     , (30117,  92,         -1) /* Structure */
     , (30117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30117,  94,         16) /* TargetType - Creature */
     , (30117, 106,        325) /* ItemSpellcraft */
     , (30117, 107,      10000) /* ItemCurMana */
     , (30117, 108,      10000) /* ItemMaxMana */
     , (30117, 109,          0) /* ItemDifficulty */
     , (30117, 150,        103) /* HookPlacement - Hook */
     , (30117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30117, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30117,  22, True ) /* Inscribable */
     , (30117,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30117, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30117,   1, 'Hieroglyph of Armor Tinkering Expertise') /* Name */
     , (30117,  16, 'Use this gem to cast Incantation of Armor Tinkering Expertise Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30117,   1, 0x020009A7) /* Setup */
     , (30117,   3, 0x20000014) /* SoundTable */
     , (30117,   6, 0x040001FA) /* PaletteBase */
     , (30117,   7, 0x1000010B) /* ClothingBase */
     , (30117,   8, 0x06005B30) /* Icon */
     , (30117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30117,  28,       4512) /* Spell - Incantation of Armor Tinkering Expertise Self */
     , (30117,  50, 0x06005B26) /* IconOverlay */
     , (30117,  52, 0x06005B0C) /* IconUnderlay */;
