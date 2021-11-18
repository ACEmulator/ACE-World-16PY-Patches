DELETE FROM `weenie` WHERE `class_Id` = 52025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52025, 'ace52025-luminouscrystalofraredamagereductionv', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52025,   1,       2048) /* ItemType - Gem */
     , (52025,   5,          5) /* EncumbranceVal */
     , (52025,  11,         10) /* MaxStackSize */
     , (52025,  12,          1) /* StackSize */
     , (52025,  13,          5) /* StackUnitEncumbrance */
     , (52025,  15,      50000) /* StackUnitValue */
     , (52025,  16,          8) /* ItemUseable - Contained */
     , (52025,  18,          1) /* UiEffects - Magical */
     , (52025,  19,      50000) /* Value */
     , (52025,  33,          0) /* Bonded - Normal */
     , (52025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52025,  94,         16) /* TargetType - Creature */
     , (52025, 106,        325) /* ItemSpellcraft */
     , (52025, 107,      10000) /* ItemCurMana */
     , (52025, 108,      10000) /* ItemMaxMana */
     , (52025, 109,          0) /* ItemDifficulty */
     , (52025, 114,          1) /* Attuned - Attuned */
     , (52025, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52025,   1, 'Luminous Crystal of Rare Damage Reduction V') /* Name */
     , (52025,  16, 'Using this gem will cast Rare Damage Reduction V, which increases your Damage Resistance Rating by 5 for 3 hours.') /* LongDesc */
     , (52025,  20, 'Luminous Crystals of Rare Damage Reduction V') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52025,   1, 0x02000179) /* Setup */
     , (52025,   3, 0x20000014) /* SoundTable */
     , (52025,   6, 0x04000BEF) /* PaletteBase */
     , (52025,   8, 0x06006A88) /* Icon */
     , (52025,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52025,  28,       5192) /* Spell - Rare Damage Reduction V */
     , (52025,  50, 0x06005B25) /* IconOverlay */
     , (52025,  52, 0x06006E89) /* IconUnderlay */;
