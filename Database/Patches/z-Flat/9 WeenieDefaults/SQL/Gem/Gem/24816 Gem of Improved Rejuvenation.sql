DELETE FROM `weenie` WHERE `class_Id` = 24816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24816, 'gemrejuvenation5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24816,   1,       2048) /* ItemType - Gem */
     , (24816,   3,         14) /* PaletteTemplate - Red */
     , (24816,   5,          5) /* EncumbranceVal */
     , (24816,   8,         10) /* Mass */
     , (24816,   9,          0) /* ValidLocations - None */
     , (24816,  11,         25) /* MaxStackSize */
     , (24816,  12,          1) /* StackSize */
     , (24816,  13,          5) /* StackUnitEncumbrance */
     , (24816,  14,         10) /* StackUnitMass */
     , (24816,  15,          0) /* StackUnitValue */
     , (24816,  16,          8) /* ItemUseable - Contained */
     , (24816,  18,          1) /* UiEffects - Magical */
     , (24816,  19,          0) /* Value */
     , (24816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24816,  94,         16) /* TargetType - Creature */
     , (24816, 106,        210) /* ItemSpellcraft */
     , (24816, 107,        100) /* ItemCurMana */
     , (24816, 108,        200) /* ItemMaxMana */
     , (24816, 109,          0) /* ItemDifficulty */
     , (24816, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24816,  23, True ) /* DestroyOnSell */
     , (24816,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24816,   1, 'Gem of Improved Rejuvenation') /* Name */
     , (24816,  15, 'A gem that will cast Rejuvenation V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24816,  20, 'Gems of Improved Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24816,   1,   33554809) /* Setup */
     , (24816,   3,  536870932) /* SoundTable */
     , (24816,   6,   67111919) /* PaletteBase */
     , (24816,   7,  268435723) /* ClothingBase */
     , (24816,   8,  100674424) /* Icon */
     , (24816,  22,  872415275) /* PhysicsEffectTable */
     , (24816,  28,        187) /* Spell - Rejuvenation Other V */
     , (24816,  36,  234881046) /* MutateFilter */;
