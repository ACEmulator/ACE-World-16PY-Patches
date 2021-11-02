DELETE FROM `weenie` WHERE `class_Id` = 38726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38726, 'ace38726-blackmarketgemofdispelling', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38726,   1,       2048) /* ItemType - Gem */
     , (38726,   3,          2) /* PaletteTemplate - Blue */
     , (38726,   5,         10) /* EncumbranceVal */
     , (38726,  11,         25) /* MaxStackSize */
     , (38726,  12,          1) /* StackSize */
     , (38726,  13,         10) /* StackUnitEncumbrance */
     , (38726,  15,     250000) /* StackUnitValue */
     , (38726,  16,          8) /* ItemUseable - Contained */
     , (38726,  18,          1) /* UiEffects - Magical */
     , (38726,  19,     250000) /* Value */
     , (38726,  33,          1) /* Bonded - Bonded */
     , (38726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38726,  94,         16) /* TargetType - Creature */
     , (38726, 106,        210) /* ItemSpellcraft */
     , (38726, 107,        500) /* ItemCurMana */
     , (38726, 108,        500) /* ItemMaxMana */
     , (38726, 109,          0) /* ItemDifficulty */
     , (38726, 110,          0) /* ItemAllegianceRankLimit */
     , (38726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38726,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38726,   1, 'Black Market Gem of Dispelling') /* Name */
     , (38726,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (38726,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38726,   1, 0x02000179) /* Setup */
     , (38726,   3, 0x20000014) /* SoundTable */
     , (38726,   6, 0x04000BEF) /* PaletteBase */
     , (38726,   7, 0x1000010B) /* ClothingBase */
     , (38726,   8, 0x06001FAD) /* Icon */
     , (38726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38726,  28,       4331) /* Spell - Incantation of Nullify All Magic Self */;
