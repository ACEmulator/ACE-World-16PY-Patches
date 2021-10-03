DELETE FROM `weenie` WHERE `class_Id` = 24821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24821, 'gemcoldpro6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24821,   1,       2048) /* ItemType - Gem */
     , (24821,   3,         14) /* PaletteTemplate - Red */
     , (24821,   5,          5) /* EncumbranceVal */
     , (24821,   8,         10) /* Mass */
     , (24821,   9,          0) /* ValidLocations - None */
     , (24821,  11,         25) /* MaxStackSize */
     , (24821,  12,          1) /* StackSize */
     , (24821,  13,          5) /* StackUnitEncumbrance */
     , (24821,  14,         10) /* StackUnitMass */
     , (24821,  15,          0) /* StackUnitValue */
     , (24821,  16,          8) /* ItemUseable - Contained */
     , (24821,  18,          1) /* UiEffects - Magical */
     , (24821,  19,          0) /* Value */
     , (24821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24821,  94,         16) /* TargetType - Creature */
     , (24821, 106,        210) /* ItemSpellcraft */
     , (24821, 107,        100) /* ItemCurMana */
     , (24821, 108,        200) /* ItemMaxMana */
     , (24821, 109,          0) /* ItemDifficulty */
     , (24821, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24821,  23, True ) /* DestroyOnSell */
     , (24821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24821,   1, 'Gem of Greater Cold Protection') /* Name */
     , (24821,  15, 'A gem that will cast Cold Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24821,  20, 'Gems of Greater Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24821,   1,   33554809) /* Setup */
     , (24821,   3,  536870932) /* SoundTable */
     , (24821,   6,   67111919) /* PaletteBase */
     , (24821,   7,  268435723) /* ClothingBase */
     , (24821,   8,  100674458) /* Icon */
     , (24821,  22,  872415275) /* PhysicsEffectTable */
     , (24821,  28,       1041) /* Spell - Cold Protection Other VI */
     , (24821,  36,  234881046) /* MutateFilter */;
