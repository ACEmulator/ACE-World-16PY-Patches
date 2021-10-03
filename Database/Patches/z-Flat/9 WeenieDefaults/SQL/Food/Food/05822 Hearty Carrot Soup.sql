DELETE FROM `weenie` WHERE `class_Id` = 5822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5822, 'heartycarrotsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5822,   1,         32) /* ItemType - Food */
     , (5822,   5,         50) /* EncumbranceVal */
     , (5822,   8,         50) /* Mass */
     , (5822,   9,          0) /* ValidLocations - None */
     , (5822,  11,        100) /* MaxStackSize */
     , (5822,  12,          1) /* StackSize */
     , (5822,  13,         50) /* StackUnitEncumbrance */
     , (5822,  14,         50) /* StackUnitMass */
     , (5822,  15,         85) /* StackUnitValue */
     , (5822,  16,          8) /* ItemUseable - Contained */
     , (5822,  18,         16) /* UiEffects - BoostStamina */
     , (5822,  19,         85) /* Value */
     , (5822,  89,          4) /* BoosterEnum - Stamina */
     , (5822,  90,         50) /* BoostValue */
     , (5822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5822,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5822,   1, 'Hearty Carrot Soup') /* Name */
     , (5822,  14, 'Use this item to eat it.') /* Use */
     , (5822,  15, 'A rich, creamy carrot soup with grated cheese on top.') /* ShortDesc */
     , (5822,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5822,  20, 'Bowls of Hearty Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5822,   1,   33554668) /* Setup */
     , (5822,   3,  536870932) /* SoundTable */
     , (5822,   8,  100670311) /* Icon */
     , (5822,  22,  872415275) /* PhysicsEffectTable */;
