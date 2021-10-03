DELETE FROM `weenie` WHERE `class_Id` = 24813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24813, 'gemmanarenewal5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24813,   1,       2048) /* ItemType - Gem */
     , (24813,   3,         14) /* PaletteTemplate - Red */
     , (24813,   5,          5) /* EncumbranceVal */
     , (24813,   8,         10) /* Mass */
     , (24813,   9,          0) /* ValidLocations - None */
     , (24813,  11,         25) /* MaxStackSize */
     , (24813,  12,          1) /* StackSize */
     , (24813,  13,          5) /* StackUnitEncumbrance */
     , (24813,  14,         10) /* StackUnitMass */
     , (24813,  15,          0) /* StackUnitValue */
     , (24813,  16,          8) /* ItemUseable - Contained */
     , (24813,  18,          1) /* UiEffects - Magical */
     , (24813,  19,          0) /* Value */
     , (24813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24813,  94,         16) /* TargetType - Creature */
     , (24813, 106,        210) /* ItemSpellcraft */
     , (24813, 107,        100) /* ItemCurMana */
     , (24813, 108,        200) /* ItemMaxMana */
     , (24813, 109,          0) /* ItemDifficulty */
     , (24813, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24813,  23, True ) /* DestroyOnSell */
     , (24813,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24813,   1, 'Gem of Improved Mana Renewal') /* Name */
     , (24813,  15, 'A gem that will cast Mana Renewal V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24813,  20, 'Gems of Improved Mana Renewal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24813,   1,   33554809) /* Setup */
     , (24813,   3,  536870932) /* SoundTable */
     , (24813,   6,   67111919) /* PaletteBase */
     , (24813,   7,  268435723) /* ClothingBase */
     , (24813,   8,  100674423) /* Icon */
     , (24813,  22,  872415275) /* PhysicsEffectTable */
     , (24813,  28,        210) /* Spell - Mana Renewal Other V */
     , (24813,  36,  234881046) /* MutateFilter */;
