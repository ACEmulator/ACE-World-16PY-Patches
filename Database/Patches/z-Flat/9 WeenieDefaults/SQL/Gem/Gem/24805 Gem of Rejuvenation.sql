DELETE FROM `weenie` WHERE `class_Id` = 24805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24805, 'gemrejuvenation4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24805,   1,       2048) /* ItemType - Gem */
     , (24805,   3,         14) /* PaletteTemplate - Red */
     , (24805,   5,          5) /* EncumbranceVal */
     , (24805,   8,         10) /* Mass */
     , (24805,   9,          0) /* ValidLocations - None */
     , (24805,  11,         25) /* MaxStackSize */
     , (24805,  12,          1) /* StackSize */
     , (24805,  13,          5) /* StackUnitEncumbrance */
     , (24805,  14,         10) /* StackUnitMass */
     , (24805,  15,          0) /* StackUnitValue */
     , (24805,  16,          8) /* ItemUseable - Contained */
     , (24805,  18,          1) /* UiEffects - Magical */
     , (24805,  19,          0) /* Value */
     , (24805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24805,  94,         16) /* TargetType - Creature */
     , (24805, 106,        210) /* ItemSpellcraft */
     , (24805, 107,        100) /* ItemCurMana */
     , (24805, 108,        200) /* ItemMaxMana */
     , (24805, 109,          0) /* ItemDifficulty */
     , (24805, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24805,  23, True ) /* DestroyOnSell */
     , (24805,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24805,   1, 'Gem of Rejuvenation') /* Name */
     , (24805,  15, 'A gem that will cast Rejuvenation IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24805,  20, 'Gems of Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24805,   1,   33554809) /* Setup */
     , (24805,   3,  536870932) /* SoundTable */
     , (24805,   6,   67111919) /* PaletteBase */
     , (24805,   7,  268435723) /* ClothingBase */
     , (24805,   8,  100674421) /* Icon */
     , (24805,  22,  872415275) /* PhysicsEffectTable */
     , (24805,  28,        186) /* Spell - Rejuvenation Other IV */
     , (24805,  36,  234881046) /* MutateFilter */;
