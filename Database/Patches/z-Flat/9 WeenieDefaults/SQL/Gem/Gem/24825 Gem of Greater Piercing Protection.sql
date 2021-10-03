DELETE FROM `weenie` WHERE `class_Id` = 24825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24825, 'gempiercepro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24825,   1,       2048) /* ItemType - Gem */
     , (24825,   3,         14) /* PaletteTemplate - Red */
     , (24825,   5,          5) /* EncumbranceVal */
     , (24825,   8,         10) /* Mass */
     , (24825,   9,          0) /* ValidLocations - None */
     , (24825,  11,         25) /* MaxStackSize */
     , (24825,  12,          1) /* StackSize */
     , (24825,  13,          5) /* StackUnitEncumbrance */
     , (24825,  14,         10) /* StackUnitMass */
     , (24825,  15,          0) /* StackUnitValue */
     , (24825,  16,          8) /* ItemUseable - Contained */
     , (24825,  18,          1) /* UiEffects - Magical */
     , (24825,  19,          0) /* Value */
     , (24825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24825,  94,         16) /* TargetType - Creature */
     , (24825, 106,        210) /* ItemSpellcraft */
     , (24825, 107,        100) /* ItemCurMana */
     , (24825, 108,        200) /* ItemMaxMana */
     , (24825, 109,          0) /* ItemDifficulty */
     , (24825, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24825,  23, True ) /* DestroyOnSell */
     , (24825,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24825,   1, 'Gem of Greater Piercing Protection') /* Name */
     , (24825,  15, 'A gem that will cast Piercing Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24825,  20, 'Gems of Greater Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24825,   1,   33554809) /* Setup */
     , (24825,   3,  536870932) /* SoundTable */
     , (24825,   6,   67111919) /* PaletteBase */
     , (24825,   7,  268435723) /* ClothingBase */
     , (24825,   8,  100674441) /* Icon */
     , (24825,  22,  872415275) /* PhysicsEffectTable */
     , (24825,  28,       1144) /* Spell - Piercing Protection Other VI */
     , (24825,  36,  234881046) /* MutateFilter */;
