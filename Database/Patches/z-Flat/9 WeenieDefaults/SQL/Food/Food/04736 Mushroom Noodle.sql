DELETE FROM `weenie` WHERE `class_Id` = 4736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4736, 'mushroomnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4736,   1,         32) /* ItemType - Food */
     , (4736,   5,         75) /* EncumbranceVal */
     , (4736,   8,         50) /* Mass */
     , (4736,   9,          0) /* ValidLocations - None */
     , (4736,  11,        100) /* MaxStackSize */
     , (4736,  12,          1) /* StackSize */
     , (4736,  13,         75) /* StackUnitEncumbrance */
     , (4736,  14,         50) /* StackUnitMass */
     , (4736,  15,         18) /* StackUnitValue */
     , (4736,  16,          8) /* ItemUseable - Contained */
     , (4736,  19,         18) /* Value */
     , (4736,  89,          4) /* BoosterEnum - Stamina */
     , (4736,  90,         12) /* BoostValue */
     , (4736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4736,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4736,   1, 'Mushroom Noodle') /* Name */
     , (4736,  14, 'Use this item to eat it.') /* Use */
     , (4736,  20, 'Bowls of Mushroom Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4736,   1,   33554668) /* Setup */
     , (4736,   3,  536870932) /* SoundTable */
     , (4736,   8,  100670184) /* Icon */
     , (4736,  22,  872415275) /* PhysicsEffectTable */;
