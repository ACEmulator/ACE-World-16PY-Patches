DELETE FROM `weenie` WHERE `class_Id` = 24798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24798, 'gembludgeonpro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24798,   1,       2048) /* ItemType - Gem */
     , (24798,   3,         14) /* PaletteTemplate - Red */
     , (24798,   5,          5) /* EncumbranceVal */
     , (24798,   8,         10) /* Mass */
     , (24798,   9,          0) /* ValidLocations - None */
     , (24798,  11,         25) /* MaxStackSize */
     , (24798,  12,          1) /* StackSize */
     , (24798,  13,          5) /* StackUnitEncumbrance */
     , (24798,  14,         10) /* StackUnitMass */
     , (24798,  15,          0) /* StackUnitValue */
     , (24798,  16,          8) /* ItemUseable - Contained */
     , (24798,  18,          1) /* UiEffects - Magical */
     , (24798,  19,          0) /* Value */
     , (24798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24798,  94,         16) /* TargetType - Creature */
     , (24798, 106,        210) /* ItemSpellcraft */
     , (24798, 107,        100) /* ItemCurMana */
     , (24798, 108,        200) /* ItemMaxMana */
     , (24798, 109,          0) /* ItemDifficulty */
     , (24798, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24798,  23, True ) /* DestroyOnSell */
     , (24798,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24798,   1, 'Gem of Bludgeon Protection') /* Name */
     , (24798,  15, 'A gem that will cast Bludgeon Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24798,  20, 'Gems of Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24798,   1,   33554809) /* Setup */
     , (24798,   3,  536870932) /* SoundTable */
     , (24798,   6,   67111919) /* PaletteBase */
     , (24798,   7,  268435723) /* ClothingBase */
     , (24798,   8,  100674434) /* Icon */
     , (24798,  22,  872415275) /* PhysicsEffectTable */
     , (24798,  28,       1027) /* Spell - Bludgeoning Protection Other IV */
     , (24798,  36,  234881046) /* MutateFilter */;
