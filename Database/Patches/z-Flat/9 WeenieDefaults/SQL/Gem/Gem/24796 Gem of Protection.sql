DELETE FROM `weenie` WHERE `class_Id` = 24796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24796, 'gemarmorpro4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24796,   1,       2048) /* ItemType - Gem */
     , (24796,   3,         14) /* PaletteTemplate - Red */
     , (24796,   5,          5) /* EncumbranceVal */
     , (24796,   8,         10) /* Mass */
     , (24796,   9,          0) /* ValidLocations - None */
     , (24796,  11,         25) /* MaxStackSize */
     , (24796,  12,          1) /* StackSize */
     , (24796,  13,          5) /* StackUnitEncumbrance */
     , (24796,  14,         10) /* StackUnitMass */
     , (24796,  15,          0) /* StackUnitValue */
     , (24796,  16,          8) /* ItemUseable - Contained */
     , (24796,  18,          1) /* UiEffects - Magical */
     , (24796,  19,          0) /* Value */
     , (24796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24796,  94,         16) /* TargetType - Creature */
     , (24796, 106,        210) /* ItemSpellcraft */
     , (24796, 107,        100) /* ItemCurMana */
     , (24796, 108,        200) /* ItemMaxMana */
     , (24796, 109,          0) /* ItemDifficulty */
     , (24796, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24796,  23, True ) /* DestroyOnSell */
     , (24796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24796,   1, 'Gem of Protection') /* Name */
     , (24796,  15, 'A gem that will cast Armor Other IV on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24796,  20, 'Gems of Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24796,   1,   33554809) /* Setup */
     , (24796,   3,  536870932) /* SoundTable */
     , (24796,   6,   67111919) /* PaletteBase */
     , (24796,   7,  268435723) /* ClothingBase */
     , (24796,   8,  100674436) /* Icon */
     , (24796,  22,  872415275) /* PhysicsEffectTable */
     , (24796,  28,       1315) /* Spell - Armor Other IV */
     , (24796,  36,  234881046) /* MutateFilter */;
