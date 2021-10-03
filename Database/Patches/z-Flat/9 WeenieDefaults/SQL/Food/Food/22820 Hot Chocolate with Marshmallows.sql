DELETE FROM `weenie` WHERE `class_Id` = 22820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22820, 'hotchocolatemarshmallows', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22820,   1,         32) /* ItemType - Food */
     , (22820,   5,         50) /* EncumbranceVal */
     , (22820,   8,         25) /* Mass */
     , (22820,   9,          0) /* ValidLocations - None */
     , (22820,  11,        100) /* MaxStackSize */
     , (22820,  12,          1) /* StackSize */
     , (22820,  13,         50) /* StackUnitEncumbrance */
     , (22820,  14,         25) /* StackUnitMass */
     , (22820,  15,         60) /* StackUnitValue */
     , (22820,  16,          8) /* ItemUseable - Contained */
     , (22820,  19,         60) /* Value */
     , (22820,  89,          4) /* BoosterEnum - Stamina */
     , (22820,  90,         40) /* BoostValue */
     , (22820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22820,   1, 'Hot Chocolate with Marshmallows') /* Name */
     , (22820,  14, 'Use this item to drink it.') /* Use */
     , (22820,  15, 'A cup of milky rich Hot Chocolate with Marshmallows floating in it. Mmmmm Eeps.') /* ShortDesc */
     , (22820,  20, 'Cups of Hot Chocolate with Marshmallows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22820,   1,   33554662) /* Setup */
     , (22820,   3,  536870932) /* SoundTable */
     , (22820,   8,  100673877) /* Icon */
     , (22820,  22,  872415275) /* PhysicsEffectTable */
     , (22820,  23,         65) /* UseSound - Drink1 */;
