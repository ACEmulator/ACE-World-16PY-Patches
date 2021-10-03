DELETE FROM `weenie` WHERE `class_Id` = 5210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5210, 'rabbitnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5210,   1,         32) /* ItemType - Food */
     , (5210,   5,         75) /* EncumbranceVal */
     , (5210,   8,         50) /* Mass */
     , (5210,   9,          0) /* ValidLocations - None */
     , (5210,  11,        100) /* MaxStackSize */
     , (5210,  12,          1) /* StackSize */
     , (5210,  13,         75) /* StackUnitEncumbrance */
     , (5210,  14,         50) /* StackUnitMass */
     , (5210,  15,         20) /* StackUnitValue */
     , (5210,  16,          8) /* ItemUseable - Contained */
     , (5210,  19,         20) /* Value */
     , (5210,  89,          4) /* BoosterEnum - Stamina */
     , (5210,  90,         15) /* BoostValue */
     , (5210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5210,   1, 'Rabbit Noodle') /* Name */
     , (5210,  14, 'Use this item to eat it.') /* Use */
     , (5210,  20, 'Bowls of Rabbit Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5210,   1,   33554668) /* Setup */
     , (5210,   3,  536870932) /* SoundTable */
     , (5210,   8,  100670305) /* Icon */
     , (5210,  22,  872415275) /* PhysicsEffectTable */;
