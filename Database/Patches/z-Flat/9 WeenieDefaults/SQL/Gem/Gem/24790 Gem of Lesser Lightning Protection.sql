DELETE FROM `weenie` WHERE `class_Id` = 24790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24790, 'gemlightningpro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24790,   1,       2048) /* ItemType - Gem */
     , (24790,   3,         14) /* PaletteTemplate - Red */
     , (24790,   5,          5) /* EncumbranceVal */
     , (24790,   8,         10) /* Mass */
     , (24790,   9,          0) /* ValidLocations - None */
     , (24790,  11,         25) /* MaxStackSize */
     , (24790,  12,          1) /* StackSize */
     , (24790,  13,          5) /* StackUnitEncumbrance */
     , (24790,  14,         10) /* StackUnitMass */
     , (24790,  15,          0) /* StackUnitValue */
     , (24790,  16,          8) /* ItemUseable - Contained */
     , (24790,  18,          1) /* UiEffects - Magical */
     , (24790,  19,          0) /* Value */
     , (24790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24790,  94,         16) /* TargetType - Creature */
     , (24790, 106,        210) /* ItemSpellcraft */
     , (24790, 107,        100) /* ItemCurMana */
     , (24790, 108,        200) /* ItemMaxMana */
     , (24790, 109,          0) /* ItemDifficulty */
     , (24790, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24790,  23, True ) /* DestroyOnSell */
     , (24790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24790,   1, 'Gem of Lesser Lightning Protection') /* Name */
     , (24790,  15, 'A gem that will cast Lightning Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24790,  20, 'Gems of Lesser Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24790,   1,   33554809) /* Setup */
     , (24790,   3,  536870932) /* SoundTable */
     , (24790,   6,   67111919) /* PaletteBase */
     , (24790,   7,  268435723) /* ClothingBase */
     , (24790,   8,  100674447) /* Icon */
     , (24790,  22,  872415275) /* PhysicsEffectTable */
     , (24790,  28,       1074) /* Spell - Lightning Protection Other III */
     , (24790,  36,  234881046) /* MutateFilter */;
