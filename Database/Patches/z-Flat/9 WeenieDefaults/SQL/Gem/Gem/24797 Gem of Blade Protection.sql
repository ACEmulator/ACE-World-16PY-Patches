DELETE FROM `weenie` WHERE `class_Id` = 24797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24797, 'gembladepro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24797,   1,       2048) /* ItemType - Gem */
     , (24797,   3,         14) /* PaletteTemplate - Red */
     , (24797,   5,          5) /* EncumbranceVal */
     , (24797,   8,         10) /* Mass */
     , (24797,   9,          0) /* ValidLocations - None */
     , (24797,  11,         25) /* MaxStackSize */
     , (24797,  12,          1) /* StackSize */
     , (24797,  13,          5) /* StackUnitEncumbrance */
     , (24797,  14,         10) /* StackUnitMass */
     , (24797,  15,          0) /* StackUnitValue */
     , (24797,  16,          8) /* ItemUseable - Contained */
     , (24797,  18,          1) /* UiEffects - Magical */
     , (24797,  19,          0) /* Value */
     , (24797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24797,  94,         16) /* TargetType - Creature */
     , (24797, 106,        210) /* ItemSpellcraft */
     , (24797, 107,        100) /* ItemCurMana */
     , (24797, 108,        200) /* ItemMaxMana */
     , (24797, 109,          0) /* ItemDifficulty */
     , (24797, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24797,  23, True ) /* DestroyOnSell */
     , (24797,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24797,   1, 'Gem of Blade Protection') /* Name */
     , (24797,  15, 'A gem that will cast Blade Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24797,  20, 'Gems of Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24797,   1,   33554809) /* Setup */
     , (24797,   3,  536870932) /* SoundTable */
     , (24797,   6,   67111919) /* PaletteBase */
     , (24797,   7,  268435723) /* ClothingBase */
     , (24797,   8,  100674435) /* Icon */
     , (24797,  22,  872415275) /* PhysicsEffectTable */
     , (24797,  28,       1118) /* Spell - Blade Protection Other IV */
     , (24797,  36,  234881046) /* MutateFilter */;
