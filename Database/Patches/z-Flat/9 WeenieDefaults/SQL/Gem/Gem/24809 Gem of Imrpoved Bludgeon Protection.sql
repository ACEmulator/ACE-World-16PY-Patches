DELETE FROM `weenie` WHERE `class_Id` = 24809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24809, 'gembludgeonpro5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24809,   1,       2048) /* ItemType - Gem */
     , (24809,   3,         14) /* PaletteTemplate - Red */
     , (24809,   5,          5) /* EncumbranceVal */
     , (24809,   8,         10) /* Mass */
     , (24809,   9,          0) /* ValidLocations - None */
     , (24809,  11,         25) /* MaxStackSize */
     , (24809,  12,          1) /* StackSize */
     , (24809,  13,          5) /* StackUnitEncumbrance */
     , (24809,  14,         10) /* StackUnitMass */
     , (24809,  15,          0) /* StackUnitValue */
     , (24809,  16,          8) /* ItemUseable - Contained */
     , (24809,  18,          1) /* UiEffects - Magical */
     , (24809,  19,          0) /* Value */
     , (24809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24809,  94,         16) /* TargetType - Creature */
     , (24809, 106,        210) /* ItemSpellcraft */
     , (24809, 107,        100) /* ItemCurMana */
     , (24809, 108,        200) /* ItemMaxMana */
     , (24809, 109,          0) /* ItemDifficulty */
     , (24809, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24809,  23, True ) /* DestroyOnSell */
     , (24809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24809,   1, 'Gem of Imrpoved Bludgeon Protection') /* Name */
     , (24809,  15, 'A gem that will cast Bludgeon Protection V on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24809,  20, 'Gems of Imrpoved Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24809,   1,   33554809) /* Setup */
     , (24809,   3,  536870932) /* SoundTable */
     , (24809,   6,   67111919) /* PaletteBase */
     , (24809,   7,  268435723) /* ClothingBase */
     , (24809,   8,  100674438) /* Icon */
     , (24809,  22,  872415275) /* PhysicsEffectTable */
     , (24809,  28,       1028) /* Spell - Bludgeoning Protection Other V */
     , (24809,  36,  234881046) /* MutateFilter */;
