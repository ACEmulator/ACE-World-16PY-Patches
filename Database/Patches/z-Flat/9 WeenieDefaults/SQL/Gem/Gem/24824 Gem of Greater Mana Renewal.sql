DELETE FROM `weenie` WHERE `class_Id` = 24824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24824, 'gemmanarenewal6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24824,   1,       2048) /* ItemType - Gem */
     , (24824,   3,         14) /* PaletteTemplate - Red */
     , (24824,   5,          5) /* EncumbranceVal */
     , (24824,   8,         10) /* Mass */
     , (24824,   9,          0) /* ValidLocations - None */
     , (24824,  11,         25) /* MaxStackSize */
     , (24824,  12,          1) /* StackSize */
     , (24824,  13,          5) /* StackUnitEncumbrance */
     , (24824,  14,         10) /* StackUnitMass */
     , (24824,  15,          0) /* StackUnitValue */
     , (24824,  16,          8) /* ItemUseable - Contained */
     , (24824,  18,          1) /* UiEffects - Magical */
     , (24824,  19,          0) /* Value */
     , (24824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24824,  94,         16) /* TargetType - Creature */
     , (24824, 106,        210) /* ItemSpellcraft */
     , (24824, 107,        100) /* ItemCurMana */
     , (24824, 108,        200) /* ItemMaxMana */
     , (24824, 109,          0) /* ItemDifficulty */
     , (24824, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24824,  23, True ) /* DestroyOnSell */
     , (24824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24824,   1, 'Gem of Greater Mana Renewal') /* Name */
     , (24824,  15, 'A gem that will cast Mana Renewal VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24824,  20, 'Gems of Greater Mana Renewal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24824,   1,   33554809) /* Setup */
     , (24824,   3,  536870932) /* SoundTable */
     , (24824,   6,   67111919) /* PaletteBase */
     , (24824,   7,  268435723) /* ClothingBase */
     , (24824,   8,  100674426) /* Icon */
     , (24824,  22,  872415275) /* PhysicsEffectTable */
     , (24824,  28,        211) /* Spell - Mana Renewal Other VI */
     , (24824,  36,  234881046) /* MutateFilter */;
