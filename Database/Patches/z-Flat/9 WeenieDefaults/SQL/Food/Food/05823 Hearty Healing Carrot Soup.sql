DELETE FROM `weenie` WHERE `class_Id` = 5823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5823, 'heartyhealingcarrotsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5823,   1,         32) /* ItemType - Food */
     , (5823,   5,         50) /* EncumbranceVal */
     , (5823,   8,         50) /* Mass */
     , (5823,   9,          0) /* ValidLocations - None */
     , (5823,  11,        100) /* MaxStackSize */
     , (5823,  12,          1) /* StackSize */
     , (5823,  13,         50) /* StackUnitEncumbrance */
     , (5823,  14,         50) /* StackUnitMass */
     , (5823,  15,        140) /* StackUnitValue */
     , (5823,  16,          8) /* ItemUseable - Contained */
     , (5823,  18,          4) /* UiEffects - BoostHealth */
     , (5823,  19,        140) /* Value */
     , (5823,  89,          2) /* BoosterEnum - Health */
     , (5823,  90,         50) /* BoostValue */
     , (5823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5823,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5823,   1, 'Hearty Healing Carrot Soup') /* Name */
     , (5823,  14, 'Use this item to eat it.') /* Use */
     , (5823,  15, 'A rich, creamy carrot soup with grated cheese on top.') /* ShortDesc */
     , (5823,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5823,  20, 'Bowls of Hearty Healing Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5823,   1,   33554668) /* Setup */
     , (5823,   3,  536870932) /* SoundTable */
     , (5823,   8,  100670311) /* Icon */
     , (5823,  22,  872415275) /* PhysicsEffectTable */;
