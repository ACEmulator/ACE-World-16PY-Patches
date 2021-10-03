DELETE FROM `weenie` WHERE `class_Id` = 24795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24795, 'gemacidpro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24795,   1,       2048) /* ItemType - Gem */
     , (24795,   3,         14) /* PaletteTemplate - Red */
     , (24795,   5,          5) /* EncumbranceVal */
     , (24795,   8,         10) /* Mass */
     , (24795,   9,          0) /* ValidLocations - None */
     , (24795,  11,         25) /* MaxStackSize */
     , (24795,  12,          1) /* StackSize */
     , (24795,  13,          5) /* StackUnitEncumbrance */
     , (24795,  14,         10) /* StackUnitMass */
     , (24795,  15,          0) /* StackUnitValue */
     , (24795,  16,          8) /* ItemUseable - Contained */
     , (24795,  18,          1) /* UiEffects - Magical */
     , (24795,  19,          0) /* Value */
     , (24795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24795,  94,         16) /* TargetType - Creature */
     , (24795, 106,        210) /* ItemSpellcraft */
     , (24795, 107,        100) /* ItemCurMana */
     , (24795, 108,        200) /* ItemMaxMana */
     , (24795, 109,          0) /* ItemDifficulty */
     , (24795, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24795,  23, True ) /* DestroyOnSell */
     , (24795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24795,   1, 'Gem of Acid Protection') /* Name */
     , (24795,  15, 'A gem that will cast Acid Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24795,  20, 'Gems of Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24795,   1,   33554809) /* Setup */
     , (24795,   3,  536870932) /* SoundTable */
     , (24795,   6,   67111919) /* PaletteBase */
     , (24795,   7,  268435723) /* ClothingBase */
     , (24795,   8,  100674452) /* Icon */
     , (24795,  22,  872415275) /* PhysicsEffectTable */
     , (24795,  28,        512) /* Spell - Acid Protection Other IV */
     , (24795,  36,  234881046) /* MutateFilter */;
