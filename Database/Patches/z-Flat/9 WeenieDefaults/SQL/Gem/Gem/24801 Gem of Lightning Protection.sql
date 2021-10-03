DELETE FROM `weenie` WHERE `class_Id` = 24801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24801, 'gemlightningpro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24801,   1,       2048) /* ItemType - Gem */
     , (24801,   3,         14) /* PaletteTemplate - Red */
     , (24801,   5,          5) /* EncumbranceVal */
     , (24801,   8,         10) /* Mass */
     , (24801,   9,          0) /* ValidLocations - None */
     , (24801,  11,         25) /* MaxStackSize */
     , (24801,  12,          1) /* StackSize */
     , (24801,  13,          5) /* StackUnitEncumbrance */
     , (24801,  14,         10) /* StackUnitMass */
     , (24801,  15,          0) /* StackUnitValue */
     , (24801,  16,          8) /* ItemUseable - Contained */
     , (24801,  18,          1) /* UiEffects - Magical */
     , (24801,  19,          0) /* Value */
     , (24801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24801,  94,         16) /* TargetType - Creature */
     , (24801, 106,        210) /* ItemSpellcraft */
     , (24801, 107,        100) /* ItemCurMana */
     , (24801, 108,        200) /* ItemMaxMana */
     , (24801, 109,          0) /* ItemDifficulty */
     , (24801, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24801,  23, True ) /* DestroyOnSell */
     , (24801,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24801,   1, 'Gem of Lightning Protection') /* Name */
     , (24801,  15, 'A gem that will cast Lightning Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24801,  20, 'Gems of Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24801,   1,   33554809) /* Setup */
     , (24801,   3,  536870932) /* SoundTable */
     , (24801,   6,   67111919) /* PaletteBase */
     , (24801,   7,  268435723) /* ClothingBase */
     , (24801,   8,  100674451) /* Icon */
     , (24801,  22,  872415275) /* PhysicsEffectTable */
     , (24801,  28,       1075) /* Spell - Lightning Protection Other IV */
     , (24801,  36,  234881046) /* MutateFilter */;
