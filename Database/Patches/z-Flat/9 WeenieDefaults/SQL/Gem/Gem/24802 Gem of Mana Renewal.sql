DELETE FROM `weenie` WHERE `class_Id` = 24802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24802, 'gemmanarenewal4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24802,   1,       2048) /* ItemType - Gem */
     , (24802,   3,         14) /* PaletteTemplate - Red */
     , (24802,   5,          5) /* EncumbranceVal */
     , (24802,   8,         10) /* Mass */
     , (24802,   9,          0) /* ValidLocations - None */
     , (24802,  11,         25) /* MaxStackSize */
     , (24802,  12,          1) /* StackSize */
     , (24802,  13,          5) /* StackUnitEncumbrance */
     , (24802,  14,         10) /* StackUnitMass */
     , (24802,  15,          0) /* StackUnitValue */
     , (24802,  16,          8) /* ItemUseable - Contained */
     , (24802,  18,          1) /* UiEffects - Magical */
     , (24802,  19,          0) /* Value */
     , (24802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24802,  94,         16) /* TargetType - Creature */
     , (24802, 106,        210) /* ItemSpellcraft */
     , (24802, 107,        100) /* ItemCurMana */
     , (24802, 108,        200) /* ItemMaxMana */
     , (24802, 109,          0) /* ItemDifficulty */
     , (24802, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24802,  23, True ) /* DestroyOnSell */
     , (24802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24802,   1, 'Gem of Mana Renewal') /* Name */
     , (24802,  15, 'A gem that will cast Mana Renewal IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24802,  20, 'Gems of Mana Renewal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24802,   1,   33554809) /* Setup */
     , (24802,   3,  536870932) /* SoundTable */
     , (24802,   6,   67111919) /* PaletteBase */
     , (24802,   7,  268435723) /* ClothingBase */
     , (24802,   8,  100674419) /* Icon */
     , (24802,  22,  872415275) /* PhysicsEffectTable */
     , (24802,  28,        209) /* Spell - Mana Renewal Other IV */
     , (24802,  36,  234881046) /* MutateFilter */;
