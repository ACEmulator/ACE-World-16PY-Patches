DELETE FROM `weenie` WHERE `class_Id` = 30162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30162, 'gemrareeternalmissiledefense', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30162,   1,       2048) /* ItemType - Gem */
     , (30162,   3,         39) /* PaletteTemplate - Black */
     , (30162,   5,          5) /* EncumbranceVal */
     , (30162,   8,          5) /* Mass */
     , (30162,  11,          1) /* MaxStackSize */
     , (30162,  12,          1) /* StackSize */
     , (30162,  13,          5) /* StackUnitEncumbrance */
     , (30162,  14,          5) /* StackUnitMass */
     , (30162,  15,          0) /* StackUnitValue */
     , (30162,  16,          8) /* ItemUseable - Contained */
     , (30162,  17,        109) /* RareId */
     , (30162,  18,          1) /* UiEffects - Magical */
     , (30162,  19,          0) /* Value */
     , (30162,  33,         -1) /* Bonded - Slippery */
     , (30162,  92,         -1) /* Structure */
     , (30162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30162,  94,         16) /* TargetType - Creature */
     , (30162, 106,        325) /* ItemSpellcraft */
     , (30162, 107,      10000) /* ItemCurMana */
     , (30162, 108,      10000) /* ItemMaxMana */
     , (30162, 109,          0) /* ItemDifficulty */
     , (30162, 150,        103) /* HookPlacement - Hook */
     , (30162, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30162, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30162,  22, True ) /* Inscribable */
     , (30162,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30162, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30162,   1, 'Hieroglyph of Impregnability') /* Name */
     , (30162,  16, 'Use this gem to cast Incantation of Impregnability Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30162,   1, 0x020009A7) /* Setup */
     , (30162,   3, 0x20000014) /* SoundTable */
     , (30162,   6, 0x040001FA) /* PaletteBase */
     , (30162,   7, 0x1000010B) /* ClothingBase */
     , (30162,   8, 0x06005B22) /* Icon */
     , (30162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30162,  28,       4558) /* Spell - Incantation of Impregnability Self */
     , (30162,  50, 0x06005B54) /* IconOverlay */
     , (30162,  52, 0x06005B0C) /* IconUnderlay */;
