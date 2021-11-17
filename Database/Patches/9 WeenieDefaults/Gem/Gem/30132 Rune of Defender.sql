DELETE FROM `weenie` WHERE `class_Id` = 30132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30132, 'gemrareeternaldefender', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30132,   1,       2048) /* ItemType - Gem */
     , (30132,   3,         39) /* PaletteTemplate - Black */
     , (30132,   5,          5) /* EncumbranceVal */
     , (30132,   8,          5) /* Mass */
     , (30132,  11,          1) /* MaxStackSize */
     , (30132,  12,          1) /* StackSize */
     , (30132,  13,          5) /* StackUnitEncumbrance */
     , (30132,  14,          5) /* StackUnitMass */
     , (30132,  15,          0) /* StackUnitValue */
     , (30132,  16,          8) /* ItemUseable - Contained */
     , (30132,  17,        131) /* RareId */
     , (30132,  18,          1) /* UiEffects - Magical */
     , (30132,  19,          0) /* Value */
     , (30132,  33,         -1) /* Bonded - Slippery */
     , (30132,  92,         -1) /* Structure */
     , (30132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30132,  94,         16) /* TargetType - Creature */
     , (30132, 106,        325) /* ItemSpellcraft */
     , (30132, 107,      10000) /* ItemCurMana */
     , (30132, 108,      10000) /* ItemMaxMana */
     , (30132, 150,        103) /* HookPlacement - Hook */
     , (30132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30132, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30132,  22, True ) /* Inscribable */
     , (30132,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30132, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30132,   1, 'Rune of Defender') /* Name */
     , (30132,  16, 'Use this gem to cast Aura of Incantation of Defender Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30132,   1, 0x020009A7) /* Setup */
     , (30132,   3, 0x20000014) /* SoundTable */
     , (30132,   6, 0x040001FA) /* PaletteBase */
     , (30132,   7, 0x1000010B) /* ClothingBase */
     , (30132,   8, 0x06005B1E) /* Icon */
     , (30132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30132,  28,       4400) /* Spell - Aura of Incantation of Defender Self */
     , (30132,  50, 0x06005B36) /* IconOverlay */
     , (30132,  52, 0x06005B0C) /* IconUnderlay */;
