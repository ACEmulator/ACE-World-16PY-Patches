DELETE FROM `weenie` WHERE `class_Id` = 43476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43476, 'ace43476-luminouspearlofheartseeking', 38, '2022-07-22 16:06:17') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43476,   1,       2048) /* ItemType - Gem */
     , (43476,   5,          5) /* EncumbranceVal */
     , (43476,  11,        100) /* MaxStackSize */
     , (43476,  12,          1) /* StackSize */
     , (43476,  13,          5) /* StackUnitEncumbrance */
     , (43476,  15,          0) /* StackUnitValue */
     , (43476,  16,          8) /* ItemUseable - Contained */
     , (43476,  18,          1) /* UiEffects - Magical */
     , (43476,  19,          0) /* Value */
     , (43476,  33,          1) /* Bonded - Bonded */
     , (43476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43476,  94,         16) /* TargetType - Creature */
     , (43476, 106,        325) /* ItemSpellcraft */
     , (43476, 107,      10000) /* ItemCurMana */
     , (43476, 108,      10000) /* ItemMaxMana */
     , (43476, 109,          0) /* ItemDifficulty */
     , (43476, 114,          1) /* Attuned - Attuned */
     , (43476, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43476,   1, False) /* Stuck */
     , (43476,  11, True ) /* IgnoreCollisions */
     , (43476,  13, True ) /* Ethereal */
     , (43476,  14, True ) /* GravityStatus */
     , (43476,  19, True ) /* Attackable */
     , (43476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43476,   1, 'Luminous Pearl of Heart Seeking') /* Name */
     , (43476,  16, 'Using this gem will cast Incantation of Heart Seeker upon your equipped melee weapon. This gem has no effect on ranged weapons.') /* LongDesc */
     , (43476,  20, 'Luminous Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43476,   1, 0x02000179) /* Setup */
     , (43476,   3, 0x20000014) /* SoundTable */
     , (43476,   6, 0x04000BEF) /* PaletteBase */
     , (43476,   8, 0x06005B67) /* Icon */
     , (43476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43476,  28,       4405) /* Spell - Aura of Incantation of Heart Seeker Self */
     , (43476,  50, 0x06005B41) /* IconOverlay */
     , (43476,  52, 0x06006E89) /* IconUnderlay */;
