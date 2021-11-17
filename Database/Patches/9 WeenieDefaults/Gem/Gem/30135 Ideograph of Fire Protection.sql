DELETE FROM `weenie` WHERE `class_Id` = 30135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30135, 'gemrareeternalfireprotection', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30135,   1,       2048) /* ItemType - Gem */
     , (30135,   3,         39) /* PaletteTemplate - Black */
     , (30135,   5,          5) /* EncumbranceVal */
     , (30135,   8,          5) /* Mass */
     , (30135,  11,          1) /* MaxStackSize */
     , (30135,  12,          1) /* StackSize */
     , (30135,  13,          5) /* StackUnitEncumbrance */
     , (30135,  14,          5) /* StackUnitMass */
     , (30135,  15,          0) /* StackUnitValue */
     , (30135,  16,          8) /* ItemUseable - Contained */
     , (30135,  17,        125) /* RareId */
     , (30135,  18,          1) /* UiEffects - Magical */
     , (30135,  19,          0) /* Value */
     , (30135,  33,         -1) /* Bonded - Slippery */
     , (30135,  92,         -1) /* Structure */
     , (30135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30135,  94,         16) /* TargetType - Creature */
     , (30135, 106,        325) /* ItemSpellcraft */
     , (30135, 107,      10000) /* ItemCurMana */
     , (30135, 108,      10000) /* ItemMaxMana */
     , (30135, 150,        103) /* HookPlacement - Hook */
     , (30135, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30135, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30135,  22, True ) /* Inscribable */
     , (30135,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30135, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30135,   1, 'Ideograph of Fire Protection') /* Name */
     , (30135,  16, 'Use this gem to cast Incantation of Fire Protection Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30135,   1, 0x020009A7) /* Setup */
     , (30135,   3, 0x20000014) /* SoundTable */
     , (30135,   6, 0x040001FA) /* PaletteBase */
     , (30135,   7, 0x1000010B) /* ClothingBase */
     , (30135,   8, 0x06005B20) /* Icon */
     , (30135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30135,  28,       4468) /* Spell - Incantation of Fire Protection Self */
     , (30135,  50, 0x06005B39) /* IconOverlay */
     , (30135,  52, 0x06005B0C) /* IconUnderlay */;
