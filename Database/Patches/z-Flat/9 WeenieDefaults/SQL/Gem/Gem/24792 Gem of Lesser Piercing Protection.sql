DELETE FROM `weenie` WHERE `class_Id` = 24792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24792, 'gempiercepro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24792,   1,       2048) /* ItemType - Gem */
     , (24792,   3,         14) /* PaletteTemplate - Red */
     , (24792,   5,          5) /* EncumbranceVal */
     , (24792,   8,         10) /* Mass */
     , (24792,   9,          0) /* ValidLocations - None */
     , (24792,  11,         25) /* MaxStackSize */
     , (24792,  12,          1) /* StackSize */
     , (24792,  13,          5) /* StackUnitEncumbrance */
     , (24792,  14,         10) /* StackUnitMass */
     , (24792,  15,          0) /* StackUnitValue */
     , (24792,  16,          8) /* ItemUseable - Contained */
     , (24792,  18,          1) /* UiEffects - Magical */
     , (24792,  19,          0) /* Value */
     , (24792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24792,  94,         16) /* TargetType - Creature */
     , (24792, 106,        210) /* ItemSpellcraft */
     , (24792, 107,        100) /* ItemCurMana */
     , (24792, 108,        200) /* ItemMaxMana */
     , (24792, 109,          0) /* ItemDifficulty */
     , (24792, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24792,  23, True ) /* DestroyOnSell */
     , (24792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24792,   1, 'Gem of Lesser Piercing Protection') /* Name */
     , (24792,  15, 'A gem that will cast Piercing Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24792,  20, 'Gems of Lesser Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24792,   1,   33554809) /* Setup */
     , (24792,   3,  536870932) /* SoundTable */
     , (24792,   6,   67111919) /* PaletteBase */
     , (24792,   7,  268435723) /* ClothingBase */
     , (24792,   8,  100674429) /* Icon */
     , (24792,  22,  872415275) /* PhysicsEffectTable */
     , (24792,  28,       1141) /* Spell - Piercing Protection Other III */
     , (24792,  36,  234881046) /* MutateFilter */;
