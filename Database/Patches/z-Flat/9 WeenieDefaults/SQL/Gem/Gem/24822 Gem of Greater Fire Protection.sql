DELETE FROM `weenie` WHERE `class_Id` = 24822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24822, 'gemfirepro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24822,   1,       2048) /* ItemType - Gem */
     , (24822,   3,         14) /* PaletteTemplate - Red */
     , (24822,   5,          5) /* EncumbranceVal */
     , (24822,   8,         10) /* Mass */
     , (24822,   9,          0) /* ValidLocations - None */
     , (24822,  11,         25) /* MaxStackSize */
     , (24822,  12,          1) /* StackSize */
     , (24822,  13,          5) /* StackUnitEncumbrance */
     , (24822,  14,         10) /* StackUnitMass */
     , (24822,  15,          0) /* StackUnitValue */
     , (24822,  16,          8) /* ItemUseable - Contained */
     , (24822,  18,          1) /* UiEffects - Magical */
     , (24822,  19,          0) /* Value */
     , (24822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24822,  94,         16) /* TargetType - Creature */
     , (24822, 106,        210) /* ItemSpellcraft */
     , (24822, 107,        100) /* ItemCurMana */
     , (24822, 108,        200) /* ItemMaxMana */
     , (24822, 109,          0) /* ItemDifficulty */
     , (24822, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24822,  23, True ) /* DestroyOnSell */
     , (24822,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24822,   1, 'Gem of Greater Fire Protection') /* Name */
     , (24822,  15, 'A gem that will cast Fire Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24822,  20, 'Gems of Greater Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24822,   1,   33554809) /* Setup */
     , (24822,   3,  536870932) /* SoundTable */
     , (24822,   6,   67111919) /* PaletteBase */
     , (24822,   7,  268435723) /* ClothingBase */
     , (24822,   8,  100674457) /* Icon */
     , (24822,  22,  872415275) /* PhysicsEffectTable */
     , (24822,  28,       1096) /* Spell - Fire Protection Other VI */
     , (24822,  36,  234881046) /* MutateFilter */;
