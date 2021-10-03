DELETE FROM `weenie` WHERE `class_Id` = 24799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24799, 'gemcoldpro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24799,   1,       2048) /* ItemType - Gem */
     , (24799,   3,         14) /* PaletteTemplate - Red */
     , (24799,   5,          5) /* EncumbranceVal */
     , (24799,   8,         10) /* Mass */
     , (24799,   9,          0) /* ValidLocations - None */
     , (24799,  11,         25) /* MaxStackSize */
     , (24799,  12,          1) /* StackSize */
     , (24799,  13,          5) /* StackUnitEncumbrance */
     , (24799,  14,         10) /* StackUnitMass */
     , (24799,  15,          0) /* StackUnitValue */
     , (24799,  16,          8) /* ItemUseable - Contained */
     , (24799,  18,          1) /* UiEffects - Magical */
     , (24799,  19,          0) /* Value */
     , (24799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24799,  94,         16) /* TargetType - Creature */
     , (24799, 106,        210) /* ItemSpellcraft */
     , (24799, 107,        100) /* ItemCurMana */
     , (24799, 108,        200) /* ItemMaxMana */
     , (24799, 109,          0) /* ItemDifficulty */
     , (24799, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24799,  23, True ) /* DestroyOnSell */
     , (24799,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24799,   1, 'Gem of Cold Protection') /* Name */
     , (24799,  15, 'A gem that will cast Cold Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24799,  20, 'Gems of Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24799,   1,   33554809) /* Setup */
     , (24799,   3,  536870932) /* SoundTable */
     , (24799,   6,   67111919) /* PaletteBase */
     , (24799,   7,  268435723) /* ClothingBase */
     , (24799,   8,  100674449) /* Icon */
     , (24799,  22,  872415275) /* PhysicsEffectTable */
     , (24799,  28,       1039) /* Spell - Cold Protection Other IV */
     , (24799,  36,  234881046) /* MutateFilter */;
