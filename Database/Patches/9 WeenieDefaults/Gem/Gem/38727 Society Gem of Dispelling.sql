DELETE FROM `weenie` WHERE `class_Id` = 38727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38727, 'ace38727-societygemofdispelling', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38727,   1,       2048) /* ItemType - Gem */
     , (38727,   3,          2) /* PaletteTemplate - Blue */
     , (38727,   5,         10) /* EncumbranceVal */
     , (38727,  11,         25) /* MaxStackSize */
     , (38727,  12,          1) /* StackSize */
     , (38727,  13,         10) /* StackUnitEncumbrance */
     , (38727,  15,          1) /* StackUnitValue */
     , (38727,  16,          8) /* ItemUseable - Contained */
     , (38727,  18,          1) /* UiEffects - Magical */
     , (38727,  19,          1) /* Value */
     , (38727,  33,          1) /* Bonded - Bonded */
     , (38727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38727,  94,         16) /* TargetType - Creature */
     , (38727, 106,        210) /* ItemSpellcraft */
     , (38727, 107,        500) /* ItemCurMana */
     , (38727, 108,        500) /* ItemMaxMana */
     , (38727, 109,          0) /* ItemDifficulty */
     , (38727, 110,          0) /* ItemAllegianceRankLimit */
     , (38727, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38727,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38727,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38727,   1, 'Society Gem of Dispelling') /* Name */
     , (38727,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (38727,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38727,   1, 0x02000179) /* Setup */
     , (38727,   3, 0x20000014) /* SoundTable */
     , (38727,   6, 0x04000BEF) /* PaletteBase */
     , (38727,   7, 0x1000010B) /* ClothingBase */
     , (38727,   8, 0x06001FAD) /* Icon */
     , (38727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38727,  28,       4331) /* Spell - Incantation of Nullify All Magic Self */;
