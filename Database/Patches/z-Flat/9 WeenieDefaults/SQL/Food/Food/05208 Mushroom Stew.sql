DELETE FROM `weenie` WHERE `class_Id` = 5208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5208, 'mushroomstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5208,   1,         32) /* ItemType - Food */
     , (5208,   5,         75) /* EncumbranceVal */
     , (5208,   8,         50) /* Mass */
     , (5208,   9,          0) /* ValidLocations - None */
     , (5208,  11,        100) /* MaxStackSize */
     , (5208,  12,          1) /* StackSize */
     , (5208,  13,         75) /* StackUnitEncumbrance */
     , (5208,  14,         50) /* StackUnitMass */
     , (5208,  15,         22) /* StackUnitValue */
     , (5208,  16,          8) /* ItemUseable - Contained */
     , (5208,  19,         22) /* Value */
     , (5208,  89,          4) /* BoosterEnum - Stamina */
     , (5208,  90,         12) /* BoostValue */
     , (5208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5208,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5208,   1, 'Mushroom Stew') /* Name */
     , (5208,  14, 'Use this item to eat it.') /* Use */
     , (5208,  20, 'Bowls of Mushroom Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5208,   1,   33555968) /* Setup */
     , (5208,   3,  536870932) /* SoundTable */
     , (5208,   8,  100669965) /* Icon */
     , (5208,  22,  872415275) /* PhysicsEffectTable */;
