DELETE FROM `weenie` WHERE `class_Id` = 30144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30144, 'gemrareeternalhermeticlink', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30144,   1,       2048) /* ItemType - Gem */
     , (30144,   3,         39) /* PaletteTemplate - Black */
     , (30144,   5,          5) /* EncumbranceVal */
     , (30144,   8,          5) /* Mass */
     , (30144,  11,          1) /* MaxStackSize */
     , (30144,  12,          1) /* StackSize */
     , (30144,  13,          5) /* StackUnitEncumbrance */
     , (30144,  14,          5) /* StackUnitMass */
     , (30144,  15,          0) /* StackUnitValue */
     , (30144,  16,          8) /* ItemUseable - Contained */
     , (30144,  17,        134) /* RareId */
     , (30144,  18,          1) /* UiEffects - Magical */
     , (30144,  19,          0) /* Value */
     , (30144,  33,         -1) /* Bonded - Slippery */
     , (30144,  92,         -1) /* Structure */
     , (30144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30144,  94,         16) /* TargetType - Creature */
     , (30144, 106,        325) /* ItemSpellcraft */
     , (30144, 107,      10000) /* ItemCurMana */
     , (30144, 108,      10000) /* ItemMaxMana */
     , (30144, 150,        103) /* HookPlacement - Hook */
     , (30144, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30144, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30144,  22, True ) /* Inscribable */
     , (30144,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30144, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30144,   1, 'Rune of Hermetic Link') /* Name */
     , (30144,  16, 'Use this gem to cast Aura of Incantation of Hermetic Link Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30144,   1, 0x020009A7) /* Setup */
     , (30144,   3, 0x20000014) /* SoundTable */
     , (30144,   6, 0x040001FA) /* PaletteBase */
     , (30144,   7, 0x1000010B) /* ClothingBase */
     , (30144,   8, 0x06005B1E) /* Icon */
     , (30144,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30144,  28,       4418) /* Spell - Aura of Incantation of Hermetic Link Self */
     , (30144,  50, 0x06005B42) /* IconOverlay */
     , (30144,  52, 0x06005B0C) /* IconUnderlay */;
