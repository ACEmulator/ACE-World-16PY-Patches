DELETE FROM `weenie` WHERE `class_Id` = 24808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24808, 'gembladepro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24808,   1,       2048) /* ItemType - Gem */
     , (24808,   3,         14) /* PaletteTemplate - Red */
     , (24808,   5,          5) /* EncumbranceVal */
     , (24808,   8,         10) /* Mass */
     , (24808,   9,          0) /* ValidLocations - None */
     , (24808,  11,         25) /* MaxStackSize */
     , (24808,  12,          1) /* StackSize */
     , (24808,  13,          5) /* StackUnitEncumbrance */
     , (24808,  14,         10) /* StackUnitMass */
     , (24808,  15,          0) /* StackUnitValue */
     , (24808,  16,          8) /* ItemUseable - Contained */
     , (24808,  18,          1) /* UiEffects - Magical */
     , (24808,  19,          0) /* Value */
     , (24808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24808,  94,         16) /* TargetType - Creature */
     , (24808, 106,        210) /* ItemSpellcraft */
     , (24808, 107,        100) /* ItemCurMana */
     , (24808, 108,        200) /* ItemMaxMana */
     , (24808, 109,          0) /* ItemDifficulty */
     , (24808, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24808,  23, True ) /* DestroyOnSell */
     , (24808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24808,   1, 'Gem of Improved Blade Protection') /* Name */
     , (24808,  15, 'A gem that will cast Blade Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24808,  20, 'Gems of Improved Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24808,   1,   33554809) /* Setup */
     , (24808,   3,  536870932) /* SoundTable */
     , (24808,   6,   67111919) /* PaletteBase */
     , (24808,   7,  268435723) /* ClothingBase */
     , (24808,   8,  100674439) /* Icon */
     , (24808,  22,  872415275) /* PhysicsEffectTable */
     , (24808,  28,       1119) /* Spell - Blade Protection Other V */
     , (24808,  36,  234881046) /* MutateFilter */;
