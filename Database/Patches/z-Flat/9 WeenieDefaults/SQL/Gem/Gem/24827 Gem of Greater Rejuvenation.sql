DELETE FROM `weenie` WHERE `class_Id` = 24827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24827, 'gemrejuvenation6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24827,   1,       2048) /* ItemType - Gem */
     , (24827,   3,         14) /* PaletteTemplate - Red */
     , (24827,   5,          5) /* EncumbranceVal */
     , (24827,   8,         10) /* Mass */
     , (24827,   9,          0) /* ValidLocations - None */
     , (24827,  11,         25) /* MaxStackSize */
     , (24827,  12,          1) /* StackSize */
     , (24827,  13,          5) /* StackUnitEncumbrance */
     , (24827,  14,         10) /* StackUnitMass */
     , (24827,  15,          0) /* StackUnitValue */
     , (24827,  16,          8) /* ItemUseable - Contained */
     , (24827,  18,          1) /* UiEffects - Magical */
     , (24827,  19,          0) /* Value */
     , (24827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24827,  94,         16) /* TargetType - Creature */
     , (24827, 106,        210) /* ItemSpellcraft */
     , (24827, 107,        100) /* ItemCurMana */
     , (24827, 108,        200) /* ItemMaxMana */
     , (24827, 109,          0) /* ItemDifficulty */
     , (24827, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24827,  23, True ) /* DestroyOnSell */
     , (24827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24827,   1, 'Gem of Greater Rejuvenation') /* Name */
     , (24827,  15, 'A gem that will cast Rejuvenation VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24827,  20, 'Gems of Greater Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24827,   1,   33554809) /* Setup */
     , (24827,   3,  536870932) /* SoundTable */
     , (24827,   6,   67111919) /* PaletteBase */
     , (24827,   7,  268435723) /* ClothingBase */
     , (24827,   8,  100674427) /* Icon */
     , (24827,  22,  872415275) /* PhysicsEffectTable */
     , (24827,  28,        188) /* Spell - Rejuvenation Other VI */
     , (24827,  36,  234881046) /* MutateFilter */;
