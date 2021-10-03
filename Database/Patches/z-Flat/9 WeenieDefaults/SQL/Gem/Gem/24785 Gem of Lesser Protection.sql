DELETE FROM `weenie` WHERE `class_Id` = 24785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24785, 'gemarmorpro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24785,   1,       2048) /* ItemType - Gem */
     , (24785,   3,         14) /* PaletteTemplate - Red */
     , (24785,   5,          5) /* EncumbranceVal */
     , (24785,   8,         10) /* Mass */
     , (24785,   9,          0) /* ValidLocations - None */
     , (24785,  11,         25) /* MaxStackSize */
     , (24785,  12,          1) /* StackSize */
     , (24785,  13,          5) /* StackUnitEncumbrance */
     , (24785,  14,         10) /* StackUnitMass */
     , (24785,  15,          0) /* StackUnitValue */
     , (24785,  16,          8) /* ItemUseable - Contained */
     , (24785,  18,          1) /* UiEffects - Magical */
     , (24785,  19,          0) /* Value */
     , (24785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24785,  94,         16) /* TargetType - Creature */
     , (24785, 106,        210) /* ItemSpellcraft */
     , (24785, 107,        100) /* ItemCurMana */
     , (24785, 108,        200) /* ItemMaxMana */
     , (24785, 109,          0) /* ItemDifficulty */
     , (24785, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24785,  23, True ) /* DestroyOnSell */
     , (24785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24785,   1, 'Gem of Lesser Protection') /* Name */
     , (24785,  15, 'A gem that will cast Armor Other III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24785,  20, 'Gems of Lesser Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24785,   1,   33554809) /* Setup */
     , (24785,   3,  536870932) /* SoundTable */
     , (24785,   6,   67111919) /* PaletteBase */
     , (24785,   7,  268435723) /* ClothingBase */
     , (24785,   8,  100674432) /* Icon */
     , (24785,  22,  872415275) /* PhysicsEffectTable */
     , (24785,  28,       1314) /* Spell - Armor Other III */
     , (24785,  36,  234881046) /* MutateFilter */;
