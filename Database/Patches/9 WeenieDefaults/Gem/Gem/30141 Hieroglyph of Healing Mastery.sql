DELETE FROM `weenie` WHERE `class_Id` = 30141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30141, 'gemrareeternalhealing', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30141,   1,       2048) /* ItemType - Gem */
     , (30141,   3,         39) /* PaletteTemplate - Black */
     , (30141,   5,          5) /* EncumbranceVal */
     , (30141,   8,          5) /* Mass */
     , (30141,  11,          1) /* MaxStackSize */
     , (30141,  12,          1) /* StackSize */
     , (30141,  13,          5) /* StackUnitEncumbrance */
     , (30141,  14,          5) /* StackUnitMass */
     , (30141,  15,          0) /* StackUnitValue */
     , (30141,  16,          8) /* ItemUseable - Contained */
     , (30141,  17,         96) /* RareId */
     , (30141,  18,          1) /* UiEffects - Magical */
     , (30141,  19,          0) /* Value */
     , (30141,  33,         -1) /* Bonded - Slippery */
     , (30141,  92,         -1) /* Structure */
     , (30141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30141,  94,         16) /* TargetType - Creature */
     , (30141, 106,        325) /* ItemSpellcraft */
     , (30141, 107,      10000) /* ItemCurMana */
     , (30141, 108,      10000) /* ItemMaxMana */
     , (30141, 109,          0) /* ItemDifficulty */
     , (30141, 150,        103) /* HookPlacement - Hook */
     , (30141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30141, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30141,  22, True ) /* Inscribable */
     , (30141,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30141, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30141,   1, 'Hieroglyph of Healing Mastery') /* Name */
     , (30141,  16, 'Use this gem to cast Incantation of Healing Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30141,   1, 0x020009A7) /* Setup */
     , (30141,   3, 0x20000014) /* SoundTable */
     , (30141,   6, 0x040001FA) /* PaletteBase */
     , (30141,   7, 0x1000010B) /* ClothingBase */
     , (30141,   8, 0x06005B22) /* Icon */
     , (30141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30141,  28,       4556) /* Spell - Incantation of Healing Mastery Self */
     , (30141,  50, 0x06005B3F) /* IconOverlay */
     , (30141,  52, 0x06005B0C) /* IconUnderlay */;
