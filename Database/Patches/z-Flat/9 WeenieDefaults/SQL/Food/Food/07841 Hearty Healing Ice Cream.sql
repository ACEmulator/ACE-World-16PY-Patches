DELETE FROM `weenie` WHERE `class_Id` = 7841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7841, 'heartyhealingicecream', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7841,   1,         32) /* ItemType - Food */
     , (7841,   5,         40) /* EncumbranceVal */
     , (7841,   8,         30) /* Mass */
     , (7841,   9,          0) /* ValidLocations - None */
     , (7841,  11,        100) /* MaxStackSize */
     , (7841,  12,          1) /* StackSize */
     , (7841,  13,         40) /* StackUnitEncumbrance */
     , (7841,  14,         30) /* StackUnitMass */
     , (7841,  15,        210) /* StackUnitValue */
     , (7841,  16,          8) /* ItemUseable - Contained */
     , (7841,  18,          4) /* UiEffects - BoostHealth */
     , (7841,  19,        210) /* Value */
     , (7841,  89,          2) /* BoosterEnum - Health */
     , (7841,  90,         40) /* BoostValue */
     , (7841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7841,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7841,   1, 'Hearty Healing Ice Cream') /* Name */
     , (7841,  14, 'Use this item to eat it.') /* Use */
     , (7841,  15, 'A tempting bowl of cool, sweet ice cream.') /* ShortDesc */
     , (7841,  20, 'Hearty Healing Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7841,   1,   33554668) /* Setup */
     , (7841,   3,  536870932) /* SoundTable */
     , (7841,   6,   67111928) /* PaletteBase */
     , (7841,   7,  268436020) /* ClothingBase */
     , (7841,   8,  100670863) /* Icon */
     , (7841,  22,  872415275) /* PhysicsEffectTable */;
