DELETE FROM `weenie` WHERE `class_Id` = 30142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30142, 'gemrareeternalhealthregeneration', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30142,   1,       2048) /* ItemType - Gem */
     , (30142,   3,         39) /* PaletteTemplate - Black */
     , (30142,   5,          5) /* EncumbranceVal */
     , (30142,   8,          5) /* Mass */
     , (30142,  11,          1) /* MaxStackSize */
     , (30142,  12,          1) /* StackSize */
     , (30142,  13,          5) /* StackUnitEncumbrance */
     , (30142,  14,          5) /* StackUnitMass */
     , (30142,  15,          0) /* StackUnitValue */
     , (30142,  16,          8) /* ItemUseable - Contained */
     , (30142,  17,        118) /* RareId */
     , (30142,  18,          1) /* UiEffects - Magical */
     , (30142,  19,          0) /* Value */
     , (30142,  33,         -1) /* Bonded - Slippery */
     , (30142,  92,         -1) /* Structure */
     , (30142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30142,  94,         16) /* TargetType - Creature */
     , (30142, 106,        325) /* ItemSpellcraft */
     , (30142, 107,      10000) /* ItemCurMana */
     , (30142, 108,      10000) /* ItemMaxMana */
     , (30142, 150,        103) /* HookPlacement - Hook */
     , (30142, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30142, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30142,  22, True ) /* Inscribable */
     , (30142,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30142, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30142,   1, 'Ideograph of Regeneration') /* Name */
     , (30142,  16, 'Use this gem to cast Incantation of Regeneration Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30142,   1, 0x020009A7) /* Setup */
     , (30142,   3, 0x20000014) /* SoundTable */
     , (30142,   6, 0x040001FA) /* PaletteBase */
     , (30142,   7, 0x1000010B) /* ClothingBase */
     , (30142,   8, 0x06005B20) /* Icon */
     , (30142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30142,  28,       4496) /* Spell - Incantation of Regeneration Self */
     , (30142,  50, 0x06005B40) /* IconOverlay */
     , (30142,  52, 0x06005B0C) /* IconUnderlay */;
