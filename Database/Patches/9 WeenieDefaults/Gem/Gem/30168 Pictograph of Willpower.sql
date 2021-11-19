DELETE FROM `weenie` WHERE `class_Id` = 30168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30168, 'gemrareeternalself', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30168,   1,       2048) /* ItemType - Gem */
     , (30168,   3,         39) /* PaletteTemplate - Black */
     , (30168,   5,          5) /* EncumbranceVal */
     , (30168,   8,          5) /* Mass */
     , (30168,  11,          1) /* MaxStackSize */
     , (30168,  12,          1) /* StackSize */
     , (30168,  13,          5) /* StackUnitEncumbrance */
     , (30168,  14,          5) /* StackUnitMass */
     , (30168,  15,          0) /* StackUnitValue */
     , (30168,  16,          8) /* ItemUseable - Contained */
     , (30168,  17,         82) /* RareId */
     , (30168,  18,          1) /* UiEffects - Magical */
     , (30168,  19,          0) /* Value */
     , (30168,  33,         -1) /* Bonded - Slippery */
     , (30168,  92,         -1) /* Structure */
     , (30168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30168,  94,         16) /* TargetType - Creature */
     , (30168, 106,        325) /* ItemSpellcraft */
     , (30168, 107,      10000) /* ItemCurMana */
     , (30168, 108,      10000) /* ItemMaxMana */
     , (30168, 150,        103) /* HookPlacement - Hook */
     , (30168, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30168, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30168,  22, True ) /* Inscribable */
     , (30168,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30168, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30168,   1, 'Pictograph of Willpower') /* Name */
     , (30168,  16, 'Use this gem to cast Incantation of Willpower Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30168,   1, 0x020009A7) /* Setup */
     , (30168,   3, 0x20000014) /* SoundTable */
     , (30168,   6, 0x040001FA) /* PaletteBase */
     , (30168,   7, 0x1000010B) /* ClothingBase */
     , (30168,   8, 0x06005B30) /* Icon */
     , (30168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30168,  28,       4329) /* Spell - Incantation of Willpower Self */
     , (30168,  50, 0x06005B5A) /* IconOverlay */
     , (30168,  52, 0x06005B0C) /* IconUnderlay */;
