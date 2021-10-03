DELETE FROM `weenie` WHERE `class_Id` = 24793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24793, 'gemregeneration3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24793,   1,       2048) /* ItemType - Gem */
     , (24793,   3,         14) /* PaletteTemplate - Red */
     , (24793,   5,          5) /* EncumbranceVal */
     , (24793,   8,         10) /* Mass */
     , (24793,   9,          0) /* ValidLocations - None */
     , (24793,  11,         25) /* MaxStackSize */
     , (24793,  12,          1) /* StackSize */
     , (24793,  13,          5) /* StackUnitEncumbrance */
     , (24793,  14,         10) /* StackUnitMass */
     , (24793,  15,          0) /* StackUnitValue */
     , (24793,  16,          8) /* ItemUseable - Contained */
     , (24793,  18,          1) /* UiEffects - Magical */
     , (24793,  19,          0) /* Value */
     , (24793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24793,  94,         16) /* TargetType - Creature */
     , (24793, 106,        210) /* ItemSpellcraft */
     , (24793, 107,        100) /* ItemCurMana */
     , (24793, 108,        200) /* ItemMaxMana */
     , (24793, 109,          0) /* ItemDifficulty */
     , (24793, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24793,  23, True ) /* DestroyOnSell */
     , (24793,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24793,   1, 'Gem of Lesser Regeneration') /* Name */
     , (24793,  15, 'A gem that will cast Regeneration III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24793,  20, 'Gems of Lesser Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24793,   1,   33554809) /* Setup */
     , (24793,   3,  536870932) /* SoundTable */
     , (24793,   6,   67111919) /* PaletteBase */
     , (24793,   7,  268435723) /* ClothingBase */
     , (24793,   8,  100674420) /* Icon */
     , (24793,  22,  872415275) /* PhysicsEffectTable */
     , (24793,  28,        161) /* Spell - Regeneration Other III */
     , (24793,  36,  234881046) /* MutateFilter */;
