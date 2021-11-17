DELETE FROM `weenie` WHERE `class_Id` = 30154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30154, 'gemrareeternallockpick', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30154,   1,       2048) /* ItemType - Gem */
     , (30154,   3,         39) /* PaletteTemplate - Black */
     , (30154,   5,          5) /* EncumbranceVal */
     , (30154,   8,          5) /* Mass */
     , (30154,  11,          1) /* MaxStackSize */
     , (30154,  12,          1) /* StackSize */
     , (30154,  13,          5) /* StackUnitEncumbrance */
     , (30154,  14,          5) /* StackUnitMass */
     , (30154,  15,          0) /* StackUnitValue */
     , (30154,  16,          8) /* ItemUseable - Contained */
     , (30154,  17,        102) /* RareId */
     , (30154,  18,          1) /* UiEffects - Magical */
     , (30154,  19,          0) /* Value */
     , (30154,  33,         -1) /* Bonded - Slippery */
     , (30154,  92,         -1) /* Structure */
     , (30154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30154,  94,         16) /* TargetType - Creature */
     , (30154, 106,        325) /* ItemSpellcraft */
     , (30154, 107,      10000) /* ItemCurMana */
     , (30154, 108,      10000) /* ItemMaxMana */
     , (30154, 109,          0) /* ItemDifficulty */
     , (30154, 150,        103) /* HookPlacement - Hook */
     , (30154, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30154, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30154,  22, True ) /* Inscribable */
     , (30154,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30154, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30154,   1, 'Hieroglyph of Lockpick Mastery') /* Name */
     , (30154,  16, 'Use this gem to cast Incantation of Lockpick Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30154,   1, 0x020009A7) /* Setup */
     , (30154,   3, 0x20000014) /* SoundTable */
     , (30154,   6, 0x040001FA) /* PaletteBase */
     , (30154,   7, 0x1000010B) /* ClothingBase */
     , (30154,   8, 0x06005B22) /* Icon */
     , (30154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30154,  28,       4586) /* Spell - Incantation of Lockpick Mastery Self */
     , (30154,  50, 0x06005B4C) /* IconOverlay */
     , (30154,  52, 0x06005B0C) /* IconUnderlay */;
