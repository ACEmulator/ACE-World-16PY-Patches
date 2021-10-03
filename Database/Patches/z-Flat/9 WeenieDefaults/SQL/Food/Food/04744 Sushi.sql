DELETE FROM `weenie` WHERE `class_Id` = 4744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4744, 'sushi', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4744,   1,         32) /* ItemType - Food */
     , (4744,   5,         75) /* EncumbranceVal */
     , (4744,   8,         50) /* Mass */
     , (4744,   9,          0) /* ValidLocations - None */
     , (4744,  11,        100) /* MaxStackSize */
     , (4744,  12,          1) /* StackSize */
     , (4744,  13,         75) /* StackUnitEncumbrance */
     , (4744,  14,         50) /* StackUnitMass */
     , (4744,  15,         22) /* StackUnitValue */
     , (4744,  16,          8) /* ItemUseable - Contained */
     , (4744,  19,         22) /* Value */
     , (4744,  89,          4) /* BoosterEnum - Stamina */
     , (4744,  90,          9) /* BoostValue */
     , (4744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4744,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4744,   1, 'Sushi') /* Name */
     , (4744,  14, 'Use this item to eat it.') /* Use */
     , (4744,  20, 'Pieces of Sushi') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4744,   1,   33555982) /* Setup */
     , (4744,   3,  536870932) /* SoundTable */
     , (4744,   8,  100669971) /* Icon */
     , (4744,  22,  872415275) /* PhysicsEffectTable */;
