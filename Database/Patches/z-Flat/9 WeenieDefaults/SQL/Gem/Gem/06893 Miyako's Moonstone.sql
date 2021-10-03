DELETE FROM `weenie` WHERE `class_Id` = 6893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6893, 'moonstonemiyako', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6893,   1,       2048) /* ItemType - Gem */
     , (6893,   3,         61) /* PaletteTemplate - White */
     , (6893,   5,          5) /* EncumbranceVal */
     , (6893,   8,          5) /* Mass */
     , (6893,   9,          0) /* ValidLocations - None */
     , (6893,  11,          1) /* MaxStackSize */
     , (6893,  12,          1) /* StackSize */
     , (6893,  13,          5) /* StackUnitEncumbrance */
     , (6893,  14,          5) /* StackUnitMass */
     , (6893,  15,        483) /* StackUnitValue */
     , (6893,  16,          8) /* ItemUseable - Contained */
     , (6893,  18,          1) /* UiEffects - Magical */
     , (6893,  19,        483) /* Value */
     , (6893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6893, 106,         20) /* ItemSpellcraft */
     , (6893, 107,         20) /* ItemCurMana */
     , (6893, 108,         20) /* ItemMaxMana */
     , (6893, 109,          0) /* ItemDifficulty */
     , (6893, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6893,   1, 'Miyako''s Moonstone') /* Name */
     , (6893,  15, 'A well-crafted pale stone ') /* ShortDesc */
     , (6893,  16, 'A lovely gem that captures the light and concentrates it into a gleaming stripe in the gem''s center.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6893,   1,   33554809) /* Setup */
     , (6893,   3,  536870932) /* SoundTable */
     , (6893,   6,   67111919) /* PaletteBase */
     , (6893,   7,  268435723) /* ClothingBase */
     , (6893,   8,  100668365) /* Icon */
     , (6893,  22,  872415275) /* PhysicsEffectTable */
     , (6893,  28,       1310) /* Spell - Armor Self IV */
     , (6893,  36,  234881046) /* MutateFilter */;
