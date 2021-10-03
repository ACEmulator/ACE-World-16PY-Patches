DELETE FROM `weenie` WHERE `class_Id` = 4738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4738, 'mushroomrice', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4738,   1,         32) /* ItemType - Food */
     , (4738,   5,         75) /* EncumbranceVal */
     , (4738,   8,         50) /* Mass */
     , (4738,   9,          0) /* ValidLocations - None */
     , (4738,  11,        100) /* MaxStackSize */
     , (4738,  12,          1) /* StackSize */
     , (4738,  13,         75) /* StackUnitEncumbrance */
     , (4738,  14,         50) /* StackUnitMass */
     , (4738,  15,         18) /* StackUnitValue */
     , (4738,  16,          8) /* ItemUseable - Contained */
     , (4738,  19,         18) /* Value */
     , (4738,  89,          4) /* BoosterEnum - Stamina */
     , (4738,  90,          9) /* BoostValue */
     , (4738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4738,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4738,   1, 'Mushroom Rice') /* Name */
     , (4738,  14, 'Use this item to eat it.') /* Use */
     , (4738,  20, 'Bowls of Mushroom Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4738,   1,   33554668) /* Setup */
     , (4738,   3,  536870932) /* SoundTable */
     , (4738,   8,  100670308) /* Icon */
     , (4738,  22,  872415275) /* PhysicsEffectTable */;
