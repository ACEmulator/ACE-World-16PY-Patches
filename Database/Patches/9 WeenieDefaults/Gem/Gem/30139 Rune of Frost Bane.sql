DELETE FROM `weenie` WHERE `class_Id` = 30139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30139, 'gemrareeternalfrostbane', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30139,   1,       2048) /* ItemType - Gem */
     , (30139,   3,         39) /* PaletteTemplate - Black */
     , (30139,   5,          5) /* EncumbranceVal */
     , (30139,   8,          5) /* Mass */
     , (30139,  11,          1) /* MaxStackSize */
     , (30139,  12,          1) /* StackSize */
     , (30139,  13,          5) /* StackUnitEncumbrance */
     , (30139,  14,          5) /* StackUnitMass */
     , (30139,  15,          0) /* StackUnitValue */
     , (30139,  16,          8) /* ItemUseable - Contained */
     , (30139,  17,        140) /* RareId */
     , (30139,  18,          1) /* UiEffects - Magical */
     , (30139,  19,          0) /* Value */
     , (30139,  33,         -1) /* Bonded - Slippery */
     , (30139,  92,         -1) /* Structure */
     , (30139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30139,  94,         16) /* TargetType - Creature */
     , (30139, 106,        325) /* ItemSpellcraft */
     , (30139, 107,      10000) /* ItemCurMana */
     , (30139, 108,      10000) /* ItemMaxMana */
     , (30139, 150,        103) /* HookPlacement - Hook */
     , (30139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30139, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30139,  22, True ) /* Inscribable */
     , (30139,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30139, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30139,   1, 'Rune of Frost Bane') /* Name */
     , (30139,  16, 'Use this gem to cast Incantation of Frost Bane. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30139,   1, 0x020009A7) /* Setup */
     , (30139,   3, 0x20000014) /* SoundTable */
     , (30139,   6, 0x040001FA) /* PaletteBase */
     , (30139,   7, 0x1000010B) /* ClothingBase */
     , (30139,   8, 0x06005B1E) /* Icon */
     , (30139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30139,  28,       4403) /* Spell - Incantation of Frost Bane */
     , (30139,  50, 0x06005B3D) /* IconOverlay */
     , (30139,  52, 0x06005B0C) /* IconUnderlay */;
