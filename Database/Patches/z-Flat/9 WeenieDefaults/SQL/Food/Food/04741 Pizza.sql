DELETE FROM `weenie` WHERE `class_Id` = 4741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4741, 'pizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4741,   1,         32) /* ItemType - Food */
     , (4741,   5,         75) /* EncumbranceVal */
     , (4741,   8,         50) /* Mass */
     , (4741,   9,          0) /* ValidLocations - None */
     , (4741,  11,        100) /* MaxStackSize */
     , (4741,  12,          1) /* StackSize */
     , (4741,  13,         75) /* StackUnitEncumbrance */
     , (4741,  14,         50) /* StackUnitMass */
     , (4741,  15,         30) /* StackUnitValue */
     , (4741,  16,          8) /* ItemUseable - Contained */
     , (4741,  19,         30) /* Value */
     , (4741,  89,          4) /* BoosterEnum - Stamina */
     , (4741,  90,         15) /* BoostValue */
     , (4741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4741,   1, 'Pizza') /* Name */
     , (4741,  14, 'Use this item to eat it.') /* Use */
     , (4741,  20, 'Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4741,   1,   33555979) /* Setup */
     , (4741,   3,  536870932) /* SoundTable */
     , (4741,   8,  100669967) /* Icon */
     , (4741,  22,  872415275) /* PhysicsEffectTable */;
