DELETE FROM `weenie` WHERE `class_Id` = 24786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24786, 'gembladepro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24786,   1,       2048) /* ItemType - Gem */
     , (24786,   3,         14) /* PaletteTemplate - Red */
     , (24786,   5,          5) /* EncumbranceVal */
     , (24786,   8,         10) /* Mass */
     , (24786,   9,          0) /* ValidLocations - None */
     , (24786,  11,         25) /* MaxStackSize */
     , (24786,  12,          1) /* StackSize */
     , (24786,  13,          5) /* StackUnitEncumbrance */
     , (24786,  14,         10) /* StackUnitMass */
     , (24786,  15,          0) /* StackUnitValue */
     , (24786,  16,          8) /* ItemUseable - Contained */
     , (24786,  18,          1) /* UiEffects - Magical */
     , (24786,  19,          0) /* Value */
     , (24786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24786,  94,         16) /* TargetType - Creature */
     , (24786, 106,        210) /* ItemSpellcraft */
     , (24786, 107,        100) /* ItemCurMana */
     , (24786, 108,        200) /* ItemMaxMana */
     , (24786, 109,          0) /* ItemDifficulty */
     , (24786, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24786,  23, True ) /* DestroyOnSell */
     , (24786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24786,   1, 'Gem of Lesser Blade Protection') /* Name */
     , (24786,  15, 'A gem that will cast Blade Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24786,  20, 'Gems of Lesser Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24786,   1,   33554809) /* Setup */
     , (24786,   3,  536870932) /* SoundTable */
     , (24786,   6,   67111919) /* PaletteBase */
     , (24786,   7,  268435723) /* ClothingBase */
     , (24786,   8,  100674431) /* Icon */
     , (24786,  22,  872415275) /* PhysicsEffectTable */
     , (24786,  28,       1117) /* Spell - Blade Protection Other III */
     , (24786,  36,  234881046) /* MutateFilter */;
