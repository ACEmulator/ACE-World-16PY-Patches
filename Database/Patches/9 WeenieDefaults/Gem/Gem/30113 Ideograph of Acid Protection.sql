DELETE FROM `weenie` WHERE `class_Id` = 30113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30113, 'gemrareeternalacidprotection', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30113,   1,       2048) /* ItemType - Gem */
     , (30113,   3,         39) /* PaletteTemplate - Black */
     , (30113,   5,          5) /* EncumbranceVal */
     , (30113,   8,          5) /* Mass */
     , (30113,  11,          1) /* MaxStackSize */
     , (30113,  12,          1) /* StackSize */
     , (30113,  13,          5) /* StackUnitEncumbrance */
     , (30113,  14,          5) /* StackUnitMass */
     , (30113,  15,          0) /* StackUnitValue */
     , (30113,  16,          8) /* ItemUseable - Contained */
     , (30113,  17,        124) /* RareId */
     , (30113,  18,          1) /* UiEffects - Magical */
     , (30113,  19,          0) /* Value */
     , (30113,  33,         -1) /* Bonded - Slippery */
     , (30113,  92,         -1) /* Structure */
     , (30113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30113,  94,         16) /* TargetType - Creature */
     , (30113, 106,        325) /* ItemSpellcraft */
     , (30113, 107,      10000) /* ItemCurMana */
     , (30113, 108,      10000) /* ItemMaxMana */
     , (30113, 150,        103) /* HookPlacement - Hook */
     , (30113, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30113, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30113,  22, True ) /* Inscribable */
     , (30113,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30113, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30113,   1, 'Ideograph of Acid Protection') /* Name */
     , (30113,  16, 'Use this gem to cast Incantation of Acid Protection Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30113,   1, 0x020009A7) /* Setup */
     , (30113,   3, 0x20000014) /* SoundTable */
     , (30113,   6, 0x040001FA) /* PaletteBase */
     , (30113,   7, 0x1000010B) /* ClothingBase */
     , (30113,   8, 0x06005B20) /* Icon */
     , (30113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30113,  28,       4460) /* Spell - Incantation of Acid Protection Self */
     , (30113,  50, 0x06005B21) /* IconOverlay */
     , (30113,  52, 0x06005B0C) /* IconUnderlay */;
