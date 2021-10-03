DELETE FROM `weenie` WHERE `class_Id` = 5211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5211, 'rabbitpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5211,   1,         32) /* ItemType - Food */
     , (5211,   5,         75) /* EncumbranceVal */
     , (5211,   8,         50) /* Mass */
     , (5211,   9,          0) /* ValidLocations - None */
     , (5211,  11,        100) /* MaxStackSize */
     , (5211,  12,          1) /* StackSize */
     , (5211,  13,         75) /* StackUnitEncumbrance */
     , (5211,  14,         50) /* StackUnitMass */
     , (5211,  15,         30) /* StackUnitValue */
     , (5211,  16,          8) /* ItemUseable - Contained */
     , (5211,  19,         30) /* Value */
     , (5211,  89,          4) /* BoosterEnum - Stamina */
     , (5211,  90,         15) /* BoostValue */
     , (5211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5211,   1, 'Rabbit Pie') /* Name */
     , (5211,  14, 'Use this item to eat it.') /* Use */
     , (5211,  20, 'Rabbit Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5211,   1,   33555978) /* Setup */
     , (5211,   3,  536870932) /* SoundTable */
     , (5211,   8,  100670177) /* Icon */
     , (5211,  22,  872415275) /* PhysicsEffectTable */;
