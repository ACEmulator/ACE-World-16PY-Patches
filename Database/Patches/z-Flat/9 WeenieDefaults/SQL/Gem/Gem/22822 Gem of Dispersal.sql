DELETE FROM `weenie` WHERE `class_Id` = 22822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22822, 'gemgiftdispelhigh', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22822,   1,       2048) /* ItemType - Gem */
     , (22822,   3,          2) /* PaletteTemplate - Blue */
     , (22822,   5,         10) /* EncumbranceVal */
     , (22822,   8,         10) /* Mass */
     , (22822,   9,          0) /* ValidLocations - None */
     , (22822,  11,         25) /* MaxStackSize */
     , (22822,  12,          1) /* StackSize */
     , (22822,  13,         10) /* StackUnitEncumbrance */
     , (22822,  14,         10) /* StackUnitMass */
     , (22822,  15,       1000) /* StackUnitValue */
     , (22822,  16,          8) /* ItemUseable - Contained */
     , (22822,  18,          1) /* UiEffects - Magical */
     , (22822,  19,       1000) /* Value */
     , (22822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22822,  94,         16) /* TargetType - Creature */
     , (22822, 106,        210) /* ItemSpellcraft */
     , (22822, 107,        150) /* ItemCurMana */
     , (22822, 108,        250) /* ItemMaxMana */
     , (22822, 109,          0) /* ItemDifficulty */
     , (22822, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22822,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22822,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22822,   1, 'Gem of Dispersal') /* Name */
     , (22822,  15, 'This gem dispels all negative spells') /* ShortDesc */
     , (22822,  16, 'Use this gem to dispel all negative spells') /* LongDesc */
     , (22822,  20, 'Gems of Dispersal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22822,   1,   33554809) /* Setup */
     , (22822,   3,  536870932) /* SoundTable */
     , (22822,   6,   67111919) /* PaletteBase */
     , (22822,   7,  268435723) /* ClothingBase */
     , (22822,   8,  100673903) /* Icon */
     , (22822,  22,  872415275) /* PhysicsEffectTable */
     , (22822,  28,       3180) /* Spell - Eradicate All Magic Self */
     , (22822,  36,  234881046) /* MutateFilter */;
