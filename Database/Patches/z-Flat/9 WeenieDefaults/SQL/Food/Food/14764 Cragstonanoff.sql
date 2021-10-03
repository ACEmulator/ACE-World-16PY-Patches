DELETE FROM `weenie` WHERE `class_Id` = 14764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14764, 'cragstonanoff', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14764,   1,         32) /* ItemType - Food */
     , (14764,   5,         75) /* EncumbranceVal */
     , (14764,   8,         50) /* Mass */
     , (14764,   9,          0) /* ValidLocations - None */
     , (14764,  11,        100) /* MaxStackSize */
     , (14764,  12,          1) /* StackSize */
     , (14764,  13,         75) /* StackUnitEncumbrance */
     , (14764,  14,         50) /* StackUnitMass */
     , (14764,  15,         20) /* StackUnitValue */
     , (14764,  16,          8) /* ItemUseable - Contained */
     , (14764,  19,         20) /* Value */
     , (14764,  89,          4) /* BoosterEnum - Stamina */
     , (14764,  90,         55) /* BoostValue */
     , (14764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14764,   1, 'Cragstonanoff') /* Name */
     , (14764,  14, 'Use this item to eat it.') /* Use */
     , (14764,  15, 'A noodle, beef and mushroom casserole.') /* ShortDesc */
     , (14764,  20, 'Bowls of Cragstonanoff') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14764,   1,   33554668) /* Setup */
     , (14764,   3,  536870932) /* SoundTable */
     , (14764,   8,  100672545) /* Icon */
     , (14764,  22,  872415275) /* PhysicsEffectTable */;
