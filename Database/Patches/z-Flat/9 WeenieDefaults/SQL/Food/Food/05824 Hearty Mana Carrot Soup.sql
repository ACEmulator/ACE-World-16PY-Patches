DELETE FROM `weenie` WHERE `class_Id` = 5824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5824, 'heartymanacarrotsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5824,   1,         32) /* ItemType - Food */
     , (5824,   5,         50) /* EncumbranceVal */
     , (5824,   8,         50) /* Mass */
     , (5824,   9,          0) /* ValidLocations - None */
     , (5824,  11,        100) /* MaxStackSize */
     , (5824,  12,          1) /* StackSize */
     , (5824,  13,         50) /* StackUnitEncumbrance */
     , (5824,  14,         50) /* StackUnitMass */
     , (5824,  15,        140) /* StackUnitValue */
     , (5824,  16,          8) /* ItemUseable - Contained */
     , (5824,  18,          8) /* UiEffects - BoostMana */
     , (5824,  19,        140) /* Value */
     , (5824,  89,          6) /* BoosterEnum - Mana */
     , (5824,  90,         50) /* BoostValue */
     , (5824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5824,   1, 'Hearty Mana Carrot Soup') /* Name */
     , (5824,  14, 'Use this item to eat it.') /* Use */
     , (5824,  15, 'A rich, creamy carrot soup with grated cheese on top.') /* ShortDesc */
     , (5824,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5824,  20, 'Bowls of Hearty Mana Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5824,   1,   33554668) /* Setup */
     , (5824,   3,  536870932) /* SoundTable */
     , (5824,   8,  100670311) /* Icon */
     , (5824,  22,  872415275) /* PhysicsEffectTable */;
