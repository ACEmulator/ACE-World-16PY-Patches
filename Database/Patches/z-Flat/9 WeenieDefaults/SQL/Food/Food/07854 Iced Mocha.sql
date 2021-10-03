DELETE FROM `weenie` WHERE `class_Id` = 7854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7854, 'mochaiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7854,   1,         32) /* ItemType - Food */
     , (7854,   5,         50) /* EncumbranceVal */
     , (7854,   8,         25) /* Mass */
     , (7854,   9,          0) /* ValidLocations - None */
     , (7854,  11,        100) /* MaxStackSize */
     , (7854,  12,          1) /* StackSize */
     , (7854,  13,         50) /* StackUnitEncumbrance */
     , (7854,  14,         25) /* StackUnitMass */
     , (7854,  15,        140) /* StackUnitValue */
     , (7854,  16,          8) /* ItemUseable - Contained */
     , (7854,  19,        140) /* Value */
     , (7854,  89,          6) /* BoosterEnum - Mana */
     , (7854,  90,         15) /* BoostValue */
     , (7854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7854,   1, 'Iced Mocha') /* Name */
     , (7854,  14, 'Use this item to drink it.') /* Use */
     , (7854,  15, 'A dark, refreshingly cold coffee with the smell of chocolate.') /* ShortDesc */
     , (7854,  20, 'Cups of Iced Mocha') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7854,   1,   33554662) /* Setup */
     , (7854,   3,  536870932) /* SoundTable */
     , (7854,   8,  100670869) /* Icon */
     , (7854,  22,  872415275) /* PhysicsEffectTable */
     , (7854,  23,         65) /* UseSound - Drink1 */;
