DELETE FROM `weenie` WHERE `class_Id` = 5820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5820, 'healingcarrotsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5820,   1,         32) /* ItemType - Food */
     , (5820,   5,         50) /* EncumbranceVal */
     , (5820,   8,         50) /* Mass */
     , (5820,   9,          0) /* ValidLocations - None */
     , (5820,  11,        100) /* MaxStackSize */
     , (5820,  12,          1) /* StackSize */
     , (5820,  13,         50) /* StackUnitEncumbrance */
     , (5820,  14,         50) /* StackUnitMass */
     , (5820,  15,         85) /* StackUnitValue */
     , (5820,  16,          8) /* ItemUseable - Contained */
     , (5820,  18,          4) /* UiEffects - BoostHealth */
     , (5820,  19,         85) /* Value */
     , (5820,  89,          2) /* BoosterEnum - Health */
     , (5820,  90,         35) /* BoostValue */
     , (5820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5820,   1, 'Healing Carrot Soup') /* Name */
     , (5820,  14, 'Use this item to eat it.') /* Use */
     , (5820,  15, 'A rich, creamy carrot soup with grated cheese on top.') /* ShortDesc */
     , (5820,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5820,  20, 'Bowls of Healing Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5820,   1,   33554668) /* Setup */
     , (5820,   3,  536870932) /* SoundTable */
     , (5820,   8,  100670311) /* Icon */
     , (5820,  22,  872415275) /* PhysicsEffectTable */;
