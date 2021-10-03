DELETE FROM `weenie` WHERE `class_Id` = 25544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25544, 'potionendlessvigor', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25544,   1,        128) /* ItemType - Misc */
     , (25544,   3,         17) /* PaletteTemplate - Yellow */
     , (25544,   5,          5) /* EncumbranceVal */
     , (25544,   8,         45) /* Mass */
     , (25544,   9,          0) /* ValidLocations - None */
     , (25544,  11,        100) /* MaxStackSize */
     , (25544,  12,          1) /* StackSize */
     , (25544,  13,          5) /* StackUnitEncumbrance */
     , (25544,  14,         45) /* StackUnitMass */
     , (25544,  15,        500) /* StackUnitValue */
     , (25544,  16,          8) /* ItemUseable - Contained */
     , (25544,  19,        500) /* Value */
     , (25544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25544, 106,        300) /* ItemSpellcraft */
     , (25544, 107,        100) /* ItemCurMana */
     , (25544, 108,        100) /* ItemMaxMana */
     , (25544, 109,          0) /* ItemDifficulty */
     , (25544, 150,        103) /* HookPlacement - Hook */
     , (25544, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25544,   1, 'Potion of Endless Vigor') /* Name */
     , (25544,  14, 'Use this item to drink it.') /* Use */
     , (25544,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ') /* ShortDesc */
     , (25544,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25544,   1,   33554603) /* Setup */
     , (25544,   3,  536870932) /* SoundTable */
     , (25544,   6,   67111919) /* PaletteBase */
     , (25544,   7,  268435816) /* ClothingBase */
     , (25544,   8,  100675051) /* Icon */
     , (25544,  22,  872415275) /* PhysicsEffectTable */
     , (25544,  23,         65) /* UseSound - Drink1 */
     , (25544,  28,       2980) /* Spell - Endless Vigor */;
