DELETE FROM `weenie` WHERE `class_Id` = 24812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24812, 'gemlightningpro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24812,   1,       2048) /* ItemType - Gem */
     , (24812,   3,         14) /* PaletteTemplate - Red */
     , (24812,   5,          5) /* EncumbranceVal */
     , (24812,   8,         10) /* Mass */
     , (24812,   9,          0) /* ValidLocations - None */
     , (24812,  11,         25) /* MaxStackSize */
     , (24812,  12,          1) /* StackSize */
     , (24812,  13,          5) /* StackUnitEncumbrance */
     , (24812,  14,         10) /* StackUnitMass */
     , (24812,  15,          0) /* StackUnitValue */
     , (24812,  16,          8) /* ItemUseable - Contained */
     , (24812,  18,          1) /* UiEffects - Magical */
     , (24812,  19,          0) /* Value */
     , (24812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24812,  94,         16) /* TargetType - Creature */
     , (24812, 106,        210) /* ItemSpellcraft */
     , (24812, 107,        100) /* ItemCurMana */
     , (24812, 108,        200) /* ItemMaxMana */
     , (24812, 109,          0) /* ItemDifficulty */
     , (24812, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24812,  23, True ) /* DestroyOnSell */
     , (24812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24812,   1, 'Gem of Improved Lightning Protection') /* Name */
     , (24812,  15, 'A gem that will cast Lightning Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24812,  20, 'Gems of Improved Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24812,   1,   33554809) /* Setup */
     , (24812,   3,  536870932) /* SoundTable */
     , (24812,   6,   67111919) /* PaletteBase */
     , (24812,   7,  268435723) /* ClothingBase */
     , (24812,   8,  100674455) /* Icon */
     , (24812,  22,  872415275) /* PhysicsEffectTable */
     , (24812,  28,       1076) /* Spell - Lightning Protection Other V */
     , (24812,  36,  234881046) /* MutateFilter */;
