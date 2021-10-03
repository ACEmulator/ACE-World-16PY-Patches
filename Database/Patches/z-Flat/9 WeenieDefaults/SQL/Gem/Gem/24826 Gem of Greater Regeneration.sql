DELETE FROM `weenie` WHERE `class_Id` = 24826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24826, 'gemregeneration6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24826,   1,       2048) /* ItemType - Gem */
     , (24826,   3,         14) /* PaletteTemplate - Red */
     , (24826,   5,          5) /* EncumbranceVal */
     , (24826,   8,         10) /* Mass */
     , (24826,   9,          0) /* ValidLocations - None */
     , (24826,  11,         25) /* MaxStackSize */
     , (24826,  12,          1) /* StackSize */
     , (24826,  13,          5) /* StackUnitEncumbrance */
     , (24826,  14,         10) /* StackUnitMass */
     , (24826,  15,          0) /* StackUnitValue */
     , (24826,  16,          8) /* ItemUseable - Contained */
     , (24826,  18,          1) /* UiEffects - Magical */
     , (24826,  19,          0) /* Value */
     , (24826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24826,  94,         16) /* TargetType - Creature */
     , (24826, 106,        210) /* ItemSpellcraft */
     , (24826, 107,        100) /* ItemCurMana */
     , (24826, 108,        200) /* ItemMaxMana */
     , (24826, 109,          0) /* ItemDifficulty */
     , (24826, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24826,  23, True ) /* DestroyOnSell */
     , (24826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24826,   1, 'Gem of Greater Regeneration') /* Name */
     , (24826,  15, 'A gem that will cast Regeneration VI on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24826,  20, 'Gems of Greater Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24826,   1,   33554809) /* Setup */
     , (24826,   3,  536870932) /* SoundTable */
     , (24826,   6,   67111919) /* PaletteBase */
     , (24826,   7,  268435723) /* ClothingBase */
     , (24826,   8,  100674428) /* Icon */
     , (24826,  22,  872415275) /* PhysicsEffectTable */
     , (24826,  28,        164) /* Spell - Regeneration Other VI */
     , (24826,  36,  234881046) /* MutateFilter */;
