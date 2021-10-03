DELETE FROM `weenie` WHERE `class_Id` = 4731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4731, 'friedmushroom', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4731,   1,         32) /* ItemType - Food */
     , (4731,   5,         35) /* EncumbranceVal */
     , (4731,   8,         25) /* Mass */
     , (4731,   9,          0) /* ValidLocations - None */
     , (4731,  11,        100) /* MaxStackSize */
     , (4731,  12,          1) /* StackSize */
     , (4731,  13,         35) /* StackUnitEncumbrance */
     , (4731,  14,         25) /* StackUnitMass */
     , (4731,  15,         18) /* StackUnitValue */
     , (4731,  16,          8) /* ItemUseable - Contained */
     , (4731,  19,         18) /* Value */
     , (4731,  89,          4) /* BoosterEnum - Stamina */
     , (4731,  90,          9) /* BoostValue */
     , (4731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4731,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4731,   1, 'Fried Mushroom') /* Name */
     , (4731,  14, 'Use this item to eat it.') /* Use */
     , (4731,  20, 'Fried Mushrooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4731,   1,   33554805) /* Setup */
     , (4731,   3,  536870932) /* SoundTable */
     , (4731,   8,  100670270) /* Icon */
     , (4731,  22,  872415275) /* PhysicsEffectTable */;
