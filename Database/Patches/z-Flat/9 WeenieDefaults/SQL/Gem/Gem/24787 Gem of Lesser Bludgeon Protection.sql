DELETE FROM `weenie` WHERE `class_Id` = 24787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24787, 'gembludgeonpro3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24787,   1,       2048) /* ItemType - Gem */
     , (24787,   3,         14) /* PaletteTemplate - Red */
     , (24787,   5,          5) /* EncumbranceVal */
     , (24787,   8,         10) /* Mass */
     , (24787,   9,          0) /* ValidLocations - None */
     , (24787,  11,         25) /* MaxStackSize */
     , (24787,  12,          1) /* StackSize */
     , (24787,  13,          5) /* StackUnitEncumbrance */
     , (24787,  14,         10) /* StackUnitMass */
     , (24787,  15,          0) /* StackUnitValue */
     , (24787,  16,          8) /* ItemUseable - Contained */
     , (24787,  18,          1) /* UiEffects - Magical */
     , (24787,  19,          0) /* Value */
     , (24787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24787,  94,         16) /* TargetType - Creature */
     , (24787, 106,        210) /* ItemSpellcraft */
     , (24787, 107,        100) /* ItemCurMana */
     , (24787, 108,        200) /* ItemMaxMana */
     , (24787, 109,          0) /* ItemDifficulty */
     , (24787, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24787,  23, True ) /* DestroyOnSell */
     , (24787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24787,   1, 'Gem of Lesser Bludgeon Protection') /* Name */
     , (24787,  15, 'A gem that will cast Bludgeon Protection III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24787,  20, 'Gems of Lesser Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24787,   1,   33554809) /* Setup */
     , (24787,   3,  536870932) /* SoundTable */
     , (24787,   6,   67111919) /* PaletteBase */
     , (24787,   7,  268435723) /* ClothingBase */
     , (24787,   8,  100674430) /* Icon */
     , (24787,  22,  872415275) /* PhysicsEffectTable */
     , (24787,  28,       1026) /* Spell - Bludgeoning Protection Other III */
     , (24787,  36,  234881046) /* MutateFilter */;
