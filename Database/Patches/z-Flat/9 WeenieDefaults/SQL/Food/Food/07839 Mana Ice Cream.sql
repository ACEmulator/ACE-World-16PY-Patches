DELETE FROM `weenie` WHERE `class_Id` = 7839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7839, 'manaicecream', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7839,   1,         32) /* ItemType - Food */
     , (7839,   5,         40) /* EncumbranceVal */
     , (7839,   8,         30) /* Mass */
     , (7839,   9,          0) /* ValidLocations - None */
     , (7839,  11,        100) /* MaxStackSize */
     , (7839,  12,          1) /* StackSize */
     , (7839,  13,         40) /* StackUnitEncumbrance */
     , (7839,  14,         30) /* StackUnitMass */
     , (7839,  15,        170) /* StackUnitValue */
     , (7839,  16,          8) /* ItemUseable - Contained */
     , (7839,  18,          8) /* UiEffects - BoostMana */
     , (7839,  19,        170) /* Value */
     , (7839,  89,          6) /* BoosterEnum - Mana */
     , (7839,  90,         30) /* BoostValue */
     , (7839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7839,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7839,   1, 'Mana Ice Cream') /* Name */
     , (7839,  14, 'Use this item to eat it.') /* Use */
     , (7839,  15, 'A tempting bowl of cool, sweet ice cream.') /* ShortDesc */
     , (7839,  20, 'Mana Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7839,   1,   33554668) /* Setup */
     , (7839,   3,  536870932) /* SoundTable */
     , (7839,   6,   67111928) /* PaletteBase */
     , (7839,   7,  268436020) /* ClothingBase */
     , (7839,   8,  100670863) /* Icon */
     , (7839,  22,  872415275) /* PhysicsEffectTable */;
