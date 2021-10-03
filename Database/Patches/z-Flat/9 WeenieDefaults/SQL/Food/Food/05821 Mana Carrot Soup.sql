DELETE FROM `weenie` WHERE `class_Id` = 5821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5821, 'manacarrotsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5821,   1,         32) /* ItemType - Food */
     , (5821,   5,         50) /* EncumbranceVal */
     , (5821,   8,         50) /* Mass */
     , (5821,   9,          0) /* ValidLocations - None */
     , (5821,  11,        100) /* MaxStackSize */
     , (5821,  12,          1) /* StackSize */
     , (5821,  13,         50) /* StackUnitEncumbrance */
     , (5821,  14,         50) /* StackUnitMass */
     , (5821,  15,         85) /* StackUnitValue */
     , (5821,  16,          8) /* ItemUseable - Contained */
     , (5821,  18,          8) /* UiEffects - BoostMana */
     , (5821,  19,         85) /* Value */
     , (5821,  89,          6) /* BoosterEnum - Mana */
     , (5821,  90,         35) /* BoostValue */
     , (5821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5821,   1, 'Mana Carrot Soup') /* Name */
     , (5821,  14, 'Use this item to eat it.') /* Use */
     , (5821,  15, 'A rich, creamy carrot soup with grated cheese on top.') /* ShortDesc */
     , (5821,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5821,  20, 'Bowls of Mana Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5821,   1,   33554668) /* Setup */
     , (5821,   3,  536870932) /* SoundTable */
     , (5821,   8,  100670311) /* Icon */
     , (5821,  22,  872415275) /* PhysicsEffectTable */;
