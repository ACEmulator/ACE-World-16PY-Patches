DELETE FROM `weenie` WHERE `class_Id` = 4735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4735, 'mushroomkebab', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4735,   1,         32) /* ItemType - Food */
     , (4735,   5,         75) /* EncumbranceVal */
     , (4735,   8,         50) /* Mass */
     , (4735,   9,          0) /* ValidLocations - None */
     , (4735,  11,        100) /* MaxStackSize */
     , (4735,  12,          1) /* StackSize */
     , (4735,  13,         75) /* StackUnitEncumbrance */
     , (4735,  14,         50) /* StackUnitMass */
     , (4735,  15,         18) /* StackUnitValue */
     , (4735,  16,          8) /* ItemUseable - Contained */
     , (4735,  19,         18) /* Value */
     , (4735,  89,          4) /* BoosterEnum - Stamina */
     , (4735,  90,          9) /* BoostValue */
     , (4735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4735,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4735,   1, 'Mushroom Kebab') /* Name */
     , (4735,  14, 'Use this item to eat it.') /* Use */
     , (4735,  20, 'Mushroom Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4735,   1,   33555981) /* Setup */
     , (4735,   3,  536870932) /* SoundTable */
     , (4735,   8,  100669963) /* Icon */
     , (4735,  22,  872415275) /* PhysicsEffectTable */;
