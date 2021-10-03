DELETE FROM `weenie` WHERE `class_Id` = 24784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24784, 'gemacidpro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24784,   1,       2048) /* ItemType - Gem */
     , (24784,   3,         14) /* PaletteTemplate - Red */
     , (24784,   5,          5) /* EncumbranceVal */
     , (24784,   8,         10) /* Mass */
     , (24784,   9,          0) /* ValidLocations - None */
     , (24784,  11,         25) /* MaxStackSize */
     , (24784,  12,          1) /* StackSize */
     , (24784,  13,          5) /* StackUnitEncumbrance */
     , (24784,  14,         10) /* StackUnitMass */
     , (24784,  15,          0) /* StackUnitValue */
     , (24784,  16,          8) /* ItemUseable - Contained */
     , (24784,  18,          1) /* UiEffects - Magical */
     , (24784,  19,          0) /* Value */
     , (24784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24784,  94,         16) /* TargetType - Creature */
     , (24784, 106,        210) /* ItemSpellcraft */
     , (24784, 107,        100) /* ItemCurMana */
     , (24784, 108,        200) /* ItemMaxMana */
     , (24784, 109,          0) /* ItemDifficulty */
     , (24784, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24784,  23, True ) /* DestroyOnSell */
     , (24784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24784,   1, 'Gem of Lesser Acid Protection') /* Name */
     , (24784,  15, 'A gem that will cast Acid Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24784,  20, 'Gems of Lesser Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24784,   1,   33554809) /* Setup */
     , (24784,   3,  536870932) /* SoundTable */
     , (24784,   6,   67111919) /* PaletteBase */
     , (24784,   7,  268435723) /* ClothingBase */
     , (24784,   8,  100674448) /* Icon */
     , (24784,  22,  872415275) /* PhysicsEffectTable */
     , (24784,  28,        511) /* Spell - Acid Protection Other III */
     , (24784,  36,  234881046) /* MutateFilter */;
