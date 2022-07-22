DELETE FROM `weenie` WHERE `class_Id` = 43477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43477, 'ace43477-luminouspearlofspiritdrinking', 38, '2022-07-22 16:06:17') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43477,   1,       2048) /* ItemType - Gem */
     , (43477,   5,          5) /* EncumbranceVal */
     , (43477,  11,        100) /* MaxStackSize */
     , (43477,  12,          1) /* StackSize */
     , (43477,  13,          5) /* StackUnitEncumbrance */
     , (43477,  15,          0) /* StackUnitValue */
     , (43477,  16,          8) /* ItemUseable - Contained */
     , (43477,  18,          1) /* UiEffects - Magical */
     , (43477,  19,          0) /* Value */
     , (43477,  33,          1) /* Bonded - Bonded */
     , (43477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43477,  94,         16) /* TargetType - Creature */
     , (43477, 106,        325) /* ItemSpellcraft */
     , (43477, 107,      10000) /* ItemCurMana */
     , (43477, 108,      10000) /* ItemMaxMana */
     , (43477, 109,          0) /* ItemDifficulty */
     , (43477, 114,          1) /* Attuned - Attuned */
     , (43477, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43477,   1, False) /* Stuck */
     , (43477,  11, True ) /* IgnoreCollisions */
     , (43477,  13, True ) /* Ethereal */
     , (43477,  14, True ) /* GravityStatus */
     , (43477,  19, True ) /* Attackable */
     , (43477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43477,   1, 'Luminous Pearl of Spirit Drinking') /* Name */
     , (43477,  16, 'Using this gem will cast Incantation of Spirit Drinker upon your equipped elemental magic caster.') /* LongDesc */
     , (43477,  20, 'Luminous Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43477,   1, 0x02000179) /* Setup */
     , (43477,   3, 0x20000014) /* SoundTable */
     , (43477,   6, 0x04000BEF) /* PaletteBase */
     , (43477,   8, 0x06005B67) /* Icon */
     , (43477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43477,  28,       4414) /* Spell - Aura of Incantation of Spirit Drinker Self */
     , (43477,  50, 0x06005B5D) /* IconOverlay */
     , (43477,  52, 0x06006E89) /* IconUnderlay */;
