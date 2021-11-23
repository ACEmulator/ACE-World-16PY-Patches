DELETE FROM `weenie` WHERE `class_Id` = 30122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30122, 'gemrareeternalblooddrinker', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30122,   1,       2048) /* ItemType - Gem */
     , (30122,   3,         39) /* PaletteTemplate - Black */
     , (30122,   5,          5) /* EncumbranceVal */
     , (30122,   8,          5) /* Mass */
     , (30122,  11,          1) /* MaxStackSize */
     , (30122,  12,          1) /* StackSize */
     , (30122,  13,          5) /* StackUnitEncumbrance */
     , (30122,  14,          5) /* StackUnitMass */
     , (30122,  15,          0) /* StackUnitValue */
     , (30122,  16,          8) /* ItemUseable - Contained */
     , (30122,  17,        129) /* RareId */
     , (30122,  18,          1) /* UiEffects - Magical */
     , (30122,  19,          0) /* Value */
     , (30122,  33,         -1) /* Bonded - Slippery */
     , (30122,  92,         -1) /* Structure */
     , (30122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30122,  94,         16) /* TargetType - Creature */
     , (30122, 106,        325) /* ItemSpellcraft */
     , (30122, 107,      10000) /* ItemCurMana */
     , (30122, 108,      10000) /* ItemMaxMana */
     , (30122, 150,        103) /* HookPlacement - Hook */
     , (30122, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30122, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30122,  22, True ) /* Inscribable */
     , (30122,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30122, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30122,   1, 'Rune of Blood Drinker') /* Name */
     , (30122,  16, 'Use this gem to cast Aura of Incantation of Blood Drinker Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30122,   1, 0x020009A7) /* Setup */
     , (30122,   3, 0x20000014) /* SoundTable */
     , (30122,   6, 0x040001FA) /* PaletteBase */
     , (30122,   7, 0x1000010B) /* ClothingBase */
     , (30122,   8, 0x06005B1E) /* Icon */
     , (30122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30122,  28,       4395) /* Spell - Aura of Incantation of Blood Drinker Self */
     , (30122,  50, 0x06005B2B) /* IconOverlay */
     , (30122,  52, 0x06005B0C) /* IconUnderlay */;
