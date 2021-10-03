DELETE FROM `weenie` WHERE `class_Id` = 24807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24807, 'gemarmorpro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24807,   1,       2048) /* ItemType - Gem */
     , (24807,   3,         14) /* PaletteTemplate - Red */
     , (24807,   5,          5) /* EncumbranceVal */
     , (24807,   8,         10) /* Mass */
     , (24807,   9,          0) /* ValidLocations - None */
     , (24807,  11,         25) /* MaxStackSize */
     , (24807,  12,          1) /* StackSize */
     , (24807,  13,          5) /* StackUnitEncumbrance */
     , (24807,  14,         10) /* StackUnitMass */
     , (24807,  15,          0) /* StackUnitValue */
     , (24807,  16,          8) /* ItemUseable - Contained */
     , (24807,  18,          1) /* UiEffects - Magical */
     , (24807,  19,          0) /* Value */
     , (24807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24807,  94,         16) /* TargetType - Creature */
     , (24807, 106,        210) /* ItemSpellcraft */
     , (24807, 107,        100) /* ItemCurMana */
     , (24807, 108,        200) /* ItemMaxMana */
     , (24807, 109,          0) /* ItemDifficulty */
     , (24807, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24807,  23, True ) /* DestroyOnSell */
     , (24807,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24807,   1, 'Gem of Improved Protection') /* Name */
     , (24807,  15, 'A gem that will cast Armor Other V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24807,  20, 'Gems of Improved Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24807,   1,   33554809) /* Setup */
     , (24807,   3,  536870932) /* SoundTable */
     , (24807,   6,   67111919) /* PaletteBase */
     , (24807,   7,  268435723) /* ClothingBase */
     , (24807,   8,  100674440) /* Icon */
     , (24807,  22,  872415275) /* PhysicsEffectTable */
     , (24807,  28,       1316) /* Spell - Armor Other V */
     , (24807,  36,  234881046) /* MutateFilter */;
