DELETE FROM `weenie` WHERE `class_Id` = 7842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7842, 'heartymanaicecream', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7842,   1,         32) /* ItemType - Food */
     , (7842,   5,         40) /* EncumbranceVal */
     , (7842,   8,         30) /* Mass */
     , (7842,   9,          0) /* ValidLocations - None */
     , (7842,  11,        100) /* MaxStackSize */
     , (7842,  12,          1) /* StackSize */
     , (7842,  13,         40) /* StackUnitEncumbrance */
     , (7842,  14,         30) /* StackUnitMass */
     , (7842,  15,        210) /* StackUnitValue */
     , (7842,  16,          8) /* ItemUseable - Contained */
     , (7842,  18,          8) /* UiEffects - BoostMana */
     , (7842,  19,        210) /* Value */
     , (7842,  89,          6) /* BoosterEnum - Mana */
     , (7842,  90,         40) /* BoostValue */
     , (7842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7842,   1, 'Hearty Mana Ice Cream') /* Name */
     , (7842,  14, 'Use this item to eat it.') /* Use */
     , (7842,  15, 'A tempting bowl of cool, sweet ice cream.') /* ShortDesc */
     , (7842,  20, 'Hearty Mana Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7842,   1,   33554668) /* Setup */
     , (7842,   3,  536870932) /* SoundTable */
     , (7842,   6,   67111928) /* PaletteBase */
     , (7842,   7,  268436020) /* ClothingBase */
     , (7842,   8,  100670863) /* Icon */
     , (7842,  22,  872415275) /* PhysicsEffectTable */;
