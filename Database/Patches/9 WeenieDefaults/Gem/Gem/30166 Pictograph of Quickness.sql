DELETE FROM `weenie` WHERE `class_Id` = 30166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30166, 'gemrareeternalquickness', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30166,   1,       2048) /* ItemType - Gem */
     , (30166,   3,         39) /* PaletteTemplate - Black */
     , (30166,   5,          5) /* EncumbranceVal */
     , (30166,   8,          5) /* Mass */
     , (30166,  11,          1) /* MaxStackSize */
     , (30166,  12,          1) /* StackSize */
     , (30166,  13,          5) /* StackUnitEncumbrance */
     , (30166,  14,          5) /* StackUnitMass */
     , (30166,  15,          0) /* StackUnitValue */
     , (30166,  16,          8) /* ItemUseable - Contained */
     , (30166,  17,         80) /* RareId */
     , (30166,  18,          1) /* UiEffects - Magical */
     , (30166,  19,          0) /* Value */
     , (30166,  33,         -1) /* Bonded - Slippery */
     , (30166,  92,         -1) /* Structure */
     , (30166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30166,  94,         16) /* TargetType - Creature */
     , (30166, 106,        325) /* ItemSpellcraft */
     , (30166, 107,      10000) /* ItemCurMana */
     , (30166, 108,      10000) /* ItemMaxMana */
     , (30166, 150,        103) /* HookPlacement - Hook */
     , (30166, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30166, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30166,  22, True ) /* Inscribable */
     , (30166,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30166, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30166,   1, 'Pictograph of Quickness') /* Name */
     , (30166,  16, 'Use this gem to cast Incantation of Quickness Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30166,   1, 0x020009A7) /* Setup */
     , (30166,   3, 0x20000014) /* SoundTable */
     , (30166,   6, 0x040001FA) /* PaletteBase */
     , (30166,   7, 0x1000010B) /* ClothingBase */
     , (30166,   8, 0x06005B30) /* Icon */
     , (30166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30166,  28,       4319) /* Spell - Incantation of Quickness Self */
     , (30166,  50, 0x06005B58) /* IconOverlay */
     , (30166,  52, 0x06005B0C) /* IconUnderlay */;
