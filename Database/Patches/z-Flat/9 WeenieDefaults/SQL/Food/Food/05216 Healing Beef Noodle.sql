DELETE FROM `weenie` WHERE `class_Id` = 5216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5216, 'healingbeefnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5216,   1,         32) /* ItemType - Food */
     , (5216,   5,         50) /* EncumbranceVal */
     , (5216,   8,         50) /* Mass */
     , (5216,   9,          0) /* ValidLocations - None */
     , (5216,  11,        100) /* MaxStackSize */
     , (5216,  12,          1) /* StackSize */
     , (5216,  13,         50) /* StackUnitEncumbrance */
     , (5216,  14,         50) /* StackUnitMass */
     , (5216,  15,         75) /* StackUnitValue */
     , (5216,  16,          8) /* ItemUseable - Contained */
     , (5216,  18,          4) /* UiEffects - BoostHealth */
     , (5216,  19,         75) /* Value */
     , (5216,  89,          2) /* BoosterEnum - Health */
     , (5216,  90,         39) /* BoostValue */
     , (5216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5216,   1, 'Healing Beef Noodle') /* Name */
     , (5216,  14, 'Use this item to eat it.') /* Use */
     , (5216,  20, 'Bowls of Healing Beef Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5216,   1,   33554668) /* Setup */
     , (5216,   3,  536870932) /* SoundTable */
     , (5216,   8,  100670181) /* Icon */
     , (5216,  22,  872415275) /* PhysicsEffectTable */;
