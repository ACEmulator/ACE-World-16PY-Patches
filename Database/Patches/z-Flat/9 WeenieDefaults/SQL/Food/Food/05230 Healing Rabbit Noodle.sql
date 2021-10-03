DELETE FROM `weenie` WHERE `class_Id` = 5230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5230, 'healingrabbitnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5230,   1,         32) /* ItemType - Food */
     , (5230,   5,         50) /* EncumbranceVal */
     , (5230,   8,         50) /* Mass */
     , (5230,   9,          0) /* ValidLocations - None */
     , (5230,  11,        100) /* MaxStackSize */
     , (5230,  12,          1) /* StackSize */
     , (5230,  13,         50) /* StackUnitEncumbrance */
     , (5230,  14,         50) /* StackUnitMass */
     , (5230,  15,         75) /* StackUnitValue */
     , (5230,  16,          8) /* ItemUseable - Contained */
     , (5230,  18,          4) /* UiEffects - BoostHealth */
     , (5230,  19,         75) /* Value */
     , (5230,  89,          2) /* BoosterEnum - Health */
     , (5230,  90,         30) /* BoostValue */
     , (5230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5230,   1, 'Healing Rabbit Noodle') /* Name */
     , (5230,  14, 'Use this item to eat it.') /* Use */
     , (5230,  20, 'Bowls of Healing Rabbit Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5230,   1,   33554668) /* Setup */
     , (5230,   3,  536870932) /* SoundTable */
     , (5230,   8,  100670305) /* Icon */
     , (5230,  22,  872415275) /* PhysicsEffectTable */;
