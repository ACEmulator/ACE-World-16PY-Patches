DELETE FROM `weenie` WHERE `class_Id` = 5804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5804, 'famouspizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5804,   1,         32) /* ItemType - Food */
     , (5804,   5,         75) /* EncumbranceVal */
     , (5804,   8,         50) /* Mass */
     , (5804,   9,          0) /* ValidLocations - None */
     , (5804,  11,        100) /* MaxStackSize */
     , (5804,  12,          1) /* StackSize */
     , (5804,  13,         75) /* StackUnitEncumbrance */
     , (5804,  14,         50) /* StackUnitMass */
     , (5804,  15,         40) /* StackUnitValue */
     , (5804,  16,          8) /* ItemUseable - Contained */
     , (5804,  19,         40) /* Value */
     , (5804,  89,          4) /* BoosterEnum - Stamina */
     , (5804,  90,         20) /* BoostValue */
     , (5804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5804,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5804,   1, 'Famous Pizza') /* Name */
     , (5804,  14, 'Use this item to eat it.') /* Use */
     , (5804,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5804,  20, 'Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5804,   1,   33555979) /* Setup */
     , (5804,   3,  536870932) /* SoundTable */
     , (5804,   8,  100670304) /* Icon */
     , (5804,  22,  872415275) /* PhysicsEffectTable */;
