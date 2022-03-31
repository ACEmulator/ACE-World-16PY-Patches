DELETE FROM `weenie` WHERE `class_Id` = 52740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52740, 'ace52740-gemofbrilliance', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52740,   1,       2048) /* ItemType - Gem */
     , (52740,   3,         14) /* PaletteTemplate - Red */
     , (52740,   5,         10) /* EncumbranceVal */
     , (52740,  11,         10) /* MaxStackSize */
     , (52740,  12,          1) /* StackSize */
     , (52740,  13,         10) /* StackUnitEncumbrance */
     , (52740,  15,          5) /* StackUnitValue */
     , (52740,  16,          8) /* ItemUseable - Contained */
     , (52740,  18,          1) /* UiEffects - Magical */
     , (52740,  19,          5) /* Value */
     , (52740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52740, 106,        210) /* ItemSpellcraft */
     , (52740, 107,        200) /* ItemCurMana */
     , (52740, 108,        200) /* ItemMaxMana */
     , (52740, 109,          0) /* ItemDifficulty */
     , (52740, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52740,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52740,   1, 'Gem of Brilliance') /* Name */
     , (52740,  14, 'Use this item to consume the magic within.') /* Use */
     , (52740,  16, 'A glowing gem infused with the knowledge of the Societies greatest scholars.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52740,   1, 0x02000179) /* Setup */
     , (52740,   3, 0x20000014) /* SoundTable */
     , (52740,   6, 0x04000BEF) /* PaletteBase */
     , (52740,   7, 0x1000010B) /* ClothingBase */
     , (52740,   8, 0x06001375) /* Icon */
     , (52740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52740,  28,       6176) /* Spell - Genius */;
