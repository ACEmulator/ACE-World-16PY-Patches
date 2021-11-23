DELETE FROM `weenie` WHERE `class_Id` = 30124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30124, 'gemrareeternalbludgeoningprotection', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30124,   1,       2048) /* ItemType - Gem */
     , (30124,   3,         39) /* PaletteTemplate - Black */
     , (30124,   5,          5) /* EncumbranceVal */
     , (30124,   8,          5) /* Mass */
     , (30124,  11,          1) /* MaxStackSize */
     , (30124,  12,          1) /* StackSize */
     , (30124,  13,          5) /* StackUnitEncumbrance */
     , (30124,  14,          5) /* StackUnitMass */
     , (30124,  15,          0) /* StackUnitValue */
     , (30124,  16,          8) /* ItemUseable - Contained */
     , (30124,  17,        123) /* RareId */
     , (30124,  18,          1) /* UiEffects - Magical */
     , (30124,  19,          0) /* Value */
     , (30124,  33,         -1) /* Bonded - Slippery */
     , (30124,  92,         -1) /* Structure */
     , (30124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30124,  94,         16) /* TargetType - Creature */
     , (30124, 106,        325) /* ItemSpellcraft */
     , (30124, 107,      10000) /* ItemCurMana */
     , (30124, 108,      10000) /* ItemMaxMana */
     , (30124, 150,        103) /* HookPlacement - Hook */
     , (30124, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30124, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30124,  22, True ) /* Inscribable */
     , (30124,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30124, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30124,   1, 'Ideograph of Bludgeoning Protection') /* Name */
     , (30124,  16, 'Use this gem to cast  Incantation of Bludgeoning Protection Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30124,   1, 0x020009A7) /* Setup */
     , (30124,   3, 0x20000014) /* SoundTable */
     , (30124,   6, 0x040001FA) /* PaletteBase */
     , (30124,   7, 0x1000010B) /* ClothingBase */
     , (30124,   8, 0x06005B20) /* Icon */
     , (30124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30124,  28,       4464) /* Spell - Incantation of Bludgeoning Protection Self */
     , (30124,  50, 0x06005B2D) /* IconOverlay */
     , (30124,  52, 0x06005B0C) /* IconUnderlay */;
