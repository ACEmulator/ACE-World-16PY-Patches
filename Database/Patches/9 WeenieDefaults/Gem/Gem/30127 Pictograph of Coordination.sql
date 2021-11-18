DELETE FROM `weenie` WHERE `class_Id` = 30127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30127, 'gemrareeternalcoordination', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30127,   1,       2048) /* ItemType - Gem */
     , (30127,   3,         39) /* PaletteTemplate - Black */
     , (30127,   5,          5) /* EncumbranceVal */
     , (30127,   8,          5) /* Mass */
     , (30127,  11,          1) /* MaxStackSize */
     , (30127,  12,          1) /* StackSize */
     , (30127,  13,          5) /* StackUnitEncumbrance */
     , (30127,  14,          5) /* StackUnitMass */
     , (30127,  15,          0) /* StackUnitValue */
     , (30127,  16,          8) /* ItemUseable - Contained */
     , (30127,  17,         79) /* RareId */
     , (30127,  18,          1) /* UiEffects - Magical */
     , (30127,  19,          0) /* Value */
     , (30127,  33,         -1) /* Bonded - Slippery */
     , (30127,  92,         -1) /* Structure */
     , (30127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30127,  94,         16) /* TargetType - Creature */
     , (30127, 106,        325) /* ItemSpellcraft */
     , (30127, 107,      10000) /* ItemCurMana */
     , (30127, 108,      10000) /* ItemMaxMana */
     , (30127, 150,        103) /* HookPlacement - Hook */
     , (30127, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30127, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30127,  22, True ) /* Inscribable */
     , (30127,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30127, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30127,   1, 'Pictograph of Coordination') /* Name */
     , (30127,  16, 'Use this gem to cast Incantation of Coordination Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30127,   1, 0x020009A7) /* Setup */
     , (30127,   3, 0x20000014) /* SoundTable */
     , (30127,   6, 0x040001FA) /* PaletteBase */
     , (30127,   7, 0x1000010B) /* ClothingBase */
     , (30127,   8, 0x06005B30) /* Icon */
     , (30127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30127,  28,       4297) /* Spell - Incantation of Coordination Self */
     , (30127,  50, 0x06005B31) /* IconOverlay */
     , (30127,  52, 0x06005B0C) /* IconUnderlay */;
