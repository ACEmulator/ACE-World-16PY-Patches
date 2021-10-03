DELETE FROM `weenie` WHERE `class_Id` = 24803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24803, 'gempiercepro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24803,   1,       2048) /* ItemType - Gem */
     , (24803,   3,         14) /* PaletteTemplate - Red */
     , (24803,   5,          5) /* EncumbranceVal */
     , (24803,   8,         10) /* Mass */
     , (24803,   9,          0) /* ValidLocations - None */
     , (24803,  11,         25) /* MaxStackSize */
     , (24803,  12,          1) /* StackSize */
     , (24803,  13,          5) /* StackUnitEncumbrance */
     , (24803,  14,         10) /* StackUnitMass */
     , (24803,  15,          0) /* StackUnitValue */
     , (24803,  16,          8) /* ItemUseable - Contained */
     , (24803,  18,          1) /* UiEffects - Magical */
     , (24803,  19,          0) /* Value */
     , (24803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24803,  94,         16) /* TargetType - Creature */
     , (24803, 106,        210) /* ItemSpellcraft */
     , (24803, 107,        100) /* ItemCurMana */
     , (24803, 108,        200) /* ItemMaxMana */
     , (24803, 109,          0) /* ItemDifficulty */
     , (24803, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24803,  23, True ) /* DestroyOnSell */
     , (24803,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24803,   1, 'Gem of Piercing Protection') /* Name */
     , (24803,  15, 'A gem that will cast Piercing Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24803,  20, 'Gems of Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24803,   1,   33554809) /* Setup */
     , (24803,   3,  536870932) /* SoundTable */
     , (24803,   6,   67111919) /* PaletteBase */
     , (24803,   7,  268435723) /* ClothingBase */
     , (24803,   8,  100674433) /* Icon */
     , (24803,  22,  872415275) /* PhysicsEffectTable */
     , (24803,  28,       1142) /* Spell - Piercing Protection Other IV */
     , (24803,  36,  234881046) /* MutateFilter */;
