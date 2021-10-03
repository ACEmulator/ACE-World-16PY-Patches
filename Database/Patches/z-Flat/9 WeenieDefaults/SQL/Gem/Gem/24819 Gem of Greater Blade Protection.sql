DELETE FROM `weenie` WHERE `class_Id` = 24819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24819, 'gembladepro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24819,   1,       2048) /* ItemType - Gem */
     , (24819,   3,         14) /* PaletteTemplate - Red */
     , (24819,   5,          5) /* EncumbranceVal */
     , (24819,   8,         10) /* Mass */
     , (24819,   9,          0) /* ValidLocations - None */
     , (24819,  11,         25) /* MaxStackSize */
     , (24819,  12,          1) /* StackSize */
     , (24819,  13,          5) /* StackUnitEncumbrance */
     , (24819,  14,         10) /* StackUnitMass */
     , (24819,  15,          0) /* StackUnitValue */
     , (24819,  16,          8) /* ItemUseable - Contained */
     , (24819,  18,          1) /* UiEffects - Magical */
     , (24819,  19,          0) /* Value */
     , (24819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24819,  94,         16) /* TargetType - Creature */
     , (24819, 106,        210) /* ItemSpellcraft */
     , (24819, 107,        100) /* ItemCurMana */
     , (24819, 108,        200) /* ItemMaxMana */
     , (24819, 109,          0) /* ItemDifficulty */
     , (24819, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24819,  23, True ) /* DestroyOnSell */
     , (24819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24819,   1, 'Gem of Greater Blade Protection') /* Name */
     , (24819,  15, 'A gem that will cast Blade Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24819,  20, 'Gems of Greater Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24819,   1,   33554809) /* Setup */
     , (24819,   3,  536870932) /* SoundTable */
     , (24819,   6,   67111919) /* PaletteBase */
     , (24819,   7,  268435723) /* ClothingBase */
     , (24819,   8,  100674443) /* Icon */
     , (24819,  22,  872415275) /* PhysicsEffectTable */
     , (24819,  28,       1120) /* Spell - Blade Protection Other VI */
     , (24819,  36,  234881046) /* MutateFilter */;
