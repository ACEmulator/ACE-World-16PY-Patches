DELETE FROM `weenie` WHERE `class_Id` = 30118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30118, 'gemrareeternalassesscreature', 38, '2021-11-17 16:56:08') /* Gem */;

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
VALUES (30118,   1, 0x020009A7) /* Setup */
     , (30118,   3, 0x20000014) /* SoundTable */
     , (30118,   6, 0x040001FA) /* PaletteBase */
     , (30118,   7, 0x1000010B) /* ClothingBase */
     , (30118,   8, 0x06005B30) /* Icon */
     , (30118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30118,  28,       4604) /* Spell - Incantation of Monster Attunement Self */
     , (30118,  50, 0x06005B27) /* IconOverlay */
     , (30118,  52, 0x06005B0C) /* IconUnderlay */;
