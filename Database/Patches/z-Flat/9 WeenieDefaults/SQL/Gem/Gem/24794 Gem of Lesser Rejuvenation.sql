DELETE FROM `weenie` WHERE `class_Id` = 24794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24794, 'gemrejuvenation3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24794,   1,       2048) /* ItemType - Gem */
     , (24794,   3,         14) /* PaletteTemplate - Red */
     , (24794,   5,          5) /* EncumbranceVal */
     , (24794,   8,         10) /* Mass */
     , (24794,   9,          0) /* ValidLocations - None */
     , (24794,  11,         25) /* MaxStackSize */
     , (24794,  12,          1) /* StackSize */
     , (24794,  13,          5) /* StackUnitEncumbrance */
     , (24794,  14,         10) /* StackUnitMass */
     , (24794,  15,          0) /* StackUnitValue */
     , (24794,  16,          8) /* ItemUseable - Contained */
     , (24794,  18,          1) /* UiEffects - Magical */
     , (24794,  19,          0) /* Value */
     , (24794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24794,  94,         16) /* TargetType - Creature */
     , (24794, 106,        210) /* ItemSpellcraft */
     , (24794, 107,        100) /* ItemCurMana */
     , (24794, 108,        200) /* ItemMaxMana */
     , (24794, 109,          0) /* ItemDifficulty */
     , (24794, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24794,  23, True ) /* DestroyOnSell */
     , (24794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24794,   1, 'Gem of Lesser Rejuvenation') /* Name */
     , (24794,  15, 'A gem that will cast Rejuvenation III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24794,  20, 'Gems of Lesser Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24794,   1,   33554809) /* Setup */
     , (24794,   3,  536870932) /* SoundTable */
     , (24794,   6,   67111919) /* PaletteBase */
     , (24794,   7,  268435723) /* ClothingBase */
     , (24794,   8,  100674418) /* Icon */
     , (24794,  22,  872415275) /* PhysicsEffectTable */
     , (24794,  28,        185) /* Spell - Rejuvenation Other III */
     , (24794,  36,  234881046) /* MutateFilter */;
