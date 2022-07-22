DELETE FROM `weenie` WHERE `class_Id` = 43472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43472, 'ace43472-luminouspearlofblooddrinking', 38, '2022-07-22 16:06:17') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43472,   1,       2048) /* ItemType - Gem */
     , (43472,   5,          5) /* EncumbranceVal */
     , (43472,  11,        100) /* MaxStackSize */
     , (43472,  12,          1) /* StackSize */
     , (43472,  13,          5) /* StackUnitEncumbrance */
     , (43472,  15,          0) /* StackUnitValue */
     , (43472,  16,          8) /* ItemUseable - Contained */
     , (43472,  18,          1) /* UiEffects - Magical */
     , (43472,  19,          0) /* Value */
     , (43472,  33,          1) /* Bonded - Bonded */
     , (43472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43472,  94,         16) /* TargetType - Creature */
     , (43472, 106,        325) /* ItemSpellcraft */
     , (43472, 107,      10000) /* ItemCurMana */
     , (43472, 108,      10000) /* ItemMaxMana */
     , (43472, 109,          0) /* ItemDifficulty */
     , (43472, 114,          1) /* Attuned - Attuned */
     , (43472, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43472,   1, False) /* Stuck */
     , (43472,  11, True ) /* IgnoreCollisions */
     , (43472,  13, True ) /* Ethereal */
     , (43472,  14, True ) /* GravityStatus */
     , (43472,  19, True ) /* Attackable */
     , (43472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43472,   1, 'Luminous Pearl of Blood Drinking') /* Name */
     , (43472,  16, 'Using this gem will cast Incantation of Blood Drinker upon your equipped melee or missile weapon.') /* LongDesc */
     , (43472,  20, 'Luminous Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43472,   1, 0x02000179) /* Setup */
     , (43472,   3, 0x20000014) /* SoundTable */
     , (43472,   6, 0x04000BEF) /* PaletteBase */
     , (43472,   8, 0x06005B67) /* Icon */
     , (43472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43472,  28,       4395) /* Spell - Aura of Incantation of Blood Drinker Self */
     , (43472,  50, 0x06005B2B) /* IconOverlay */
     , (43472,  52, 0x06006E89) /* IconUnderlay */;
