DELETE FROM `weenie` WHERE `class_Id` = 24806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24806, 'gemacidpro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24806,   1,       2048) /* ItemType - Gem */
     , (24806,   3,         14) /* PaletteTemplate - Red */
     , (24806,   5,          5) /* EncumbranceVal */
     , (24806,   8,         10) /* Mass */
     , (24806,   9,          0) /* ValidLocations - None */
     , (24806,  11,         25) /* MaxStackSize */
     , (24806,  12,          1) /* StackSize */
     , (24806,  13,          5) /* StackUnitEncumbrance */
     , (24806,  14,         10) /* StackUnitMass */
     , (24806,  15,          0) /* StackUnitValue */
     , (24806,  16,          8) /* ItemUseable - Contained */
     , (24806,  18,          1) /* UiEffects - Magical */
     , (24806,  19,          0) /* Value */
     , (24806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24806,  94,         16) /* TargetType - Creature */
     , (24806, 106,        210) /* ItemSpellcraft */
     , (24806, 107,        100) /* ItemCurMana */
     , (24806, 108,        200) /* ItemMaxMana */
     , (24806, 109,          0) /* ItemDifficulty */
     , (24806, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24806,  23, True ) /* DestroyOnSell */
     , (24806,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24806,   1, 'Gem of Improved Acid Protection') /* Name */
     , (24806,  15, 'A gem that will cast Acid Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24806,  20, 'Gems of Improved Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24806,   1,   33554809) /* Setup */
     , (24806,   3,  536870932) /* SoundTable */
     , (24806,   6,   67111919) /* PaletteBase */
     , (24806,   7,  268435723) /* ClothingBase */
     , (24806,   8,  100674456) /* Icon */
     , (24806,  22,  872415275) /* PhysicsEffectTable */
     , (24806,  28,        513) /* Spell - Acid Protection Other V */
     , (24806,  36,  234881046) /* MutateFilter */;
