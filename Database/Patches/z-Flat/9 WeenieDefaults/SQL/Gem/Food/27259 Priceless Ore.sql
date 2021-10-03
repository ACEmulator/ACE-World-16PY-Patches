DELETE FROM `weenie` WHERE `class_Id` = 27259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27259, 'gempricelessore', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27259,   1,         32) /* ItemType - Food */
     , (27259,   3,         20) /* PaletteTemplate - Silver */
     , (27259,   5,         75) /* EncumbranceVal */
     , (27259,   8,         75) /* Mass */
     , (27259,  11,         10) /* MaxStackSize */
     , (27259,  12,          1) /* StackSize */
     , (27259,  13,         75) /* StackUnitEncumbrance */
     , (27259,  14,         75) /* StackUnitMass */
     , (27259,  15,        100) /* StackUnitValue */
     , (27259,  16,          8) /* ItemUseable - Contained */
     , (27259,  18,          1) /* UiEffects - Magical */
     , (27259,  19,        100) /* Value */
     , (27259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27259,  94,         16) /* TargetType - Creature */
     , (27259, 106,        150) /* ItemSpellcraft */
     , (27259, 107,         50) /* ItemCurMana */
     , (27259, 108,         50) /* ItemMaxMana */
     , (27259, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27259,   1, 'Priceless Ore') /* Name */
     , (27259,  14, 'Use this item to activate the power within.') /* Use */
     , (27259,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27259,   1,   33554817) /* Setup */
     , (27259,   3,  536870932) /* SoundTable */
     , (27259,   6,   67111919) /* PaletteBase */
     , (27259,   7,  268435832) /* ClothingBase */
     , (27259,   8,  100676396) /* Icon */
     , (27259,  22,  872415275) /* PhysicsEffectTable */
     , (27259,  28,       3207) /* Spell - Ore Fire */;
