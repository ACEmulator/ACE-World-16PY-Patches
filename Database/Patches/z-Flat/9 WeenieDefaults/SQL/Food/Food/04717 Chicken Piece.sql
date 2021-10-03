DELETE FROM `weenie` WHERE `class_Id` = 4717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4717, 'chickenpiece', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4717,   1,         32) /* ItemType - Food */
     , (4717,   5,        100) /* EncumbranceVal */
     , (4717,   8,         50) /* Mass */
     , (4717,   9,          0) /* ValidLocations - None */
     , (4717,  11,        100) /* MaxStackSize */
     , (4717,  12,          1) /* StackSize */
     , (4717,  13,        100) /* StackUnitEncumbrance */
     , (4717,  14,         50) /* StackUnitMass */
     , (4717,  15,          5) /* StackUnitValue */
     , (4717,  16,          8) /* ItemUseable - Contained */
     , (4717,  19,          5) /* Value */
     , (4717,  89,          4) /* BoosterEnum - Stamina */
     , (4717,  90,          6) /* BoostValue */
     , (4717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4717,   1, 'Chicken Piece') /* Name */
     , (4717,  14, 'Use this item to eat it.') /* Use */
     , (4717,  20, 'Chicken Pieces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4717,   1,   33554808) /* Setup */
     , (4717,   3,  536870932) /* SoundTable */
     , (4717,   8,  100669950) /* Icon */
     , (4717,  22,  872415275) /* PhysicsEffectTable */;
