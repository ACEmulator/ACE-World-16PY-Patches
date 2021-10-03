DELETE FROM `weenie` WHERE `class_Id` = 24791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24791, 'gemmanarenewal3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24791,   1,       2048) /* ItemType - Gem */
     , (24791,   3,         14) /* PaletteTemplate - Red */
     , (24791,   5,          5) /* EncumbranceVal */
     , (24791,   8,         10) /* Mass */
     , (24791,   9,          0) /* ValidLocations - None */
     , (24791,  11,         25) /* MaxStackSize */
     , (24791,  12,          1) /* StackSize */
     , (24791,  13,          5) /* StackUnitEncumbrance */
     , (24791,  14,         10) /* StackUnitMass */
     , (24791,  15,          0) /* StackUnitValue */
     , (24791,  16,          8) /* ItemUseable - Contained */
     , (24791,  18,          1) /* UiEffects - Magical */
     , (24791,  19,          0) /* Value */
     , (24791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24791,  94,         16) /* TargetType - Creature */
     , (24791, 106,        210) /* ItemSpellcraft */
     , (24791, 107,        100) /* ItemCurMana */
     , (24791, 108,        200) /* ItemMaxMana */
     , (24791, 109,          0) /* ItemDifficulty */
     , (24791, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24791,  23, True ) /* DestroyOnSell */
     , (24791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24791,   1, 'Gem of Lesser Mana Renewal') /* Name */
     , (24791,  15, 'A gem that will cast Mana Renewal III on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (24791,  20, 'Gems of Lesser Mana Renewal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24791,   1,   33554809) /* Setup */
     , (24791,   3,  536870932) /* SoundTable */
     , (24791,   6,   67111919) /* PaletteBase */
     , (24791,   7,  268435723) /* ClothingBase */
     , (24791,   8,  100674473) /* Icon */
     , (24791,  22,  872415275) /* PhysicsEffectTable */
     , (24791,  28,        208) /* Spell - Mana Renewal Other III */
     , (24791,  36,  234881046) /* MutateFilter */;
