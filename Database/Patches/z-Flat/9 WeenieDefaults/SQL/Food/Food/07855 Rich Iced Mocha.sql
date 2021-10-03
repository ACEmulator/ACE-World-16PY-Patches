DELETE FROM `weenie` WHERE `class_Id` = 7855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7855, 'mocharichiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7855,   1,         32) /* ItemType - Food */
     , (7855,   5,         50) /* EncumbranceVal */
     , (7855,   8,         25) /* Mass */
     , (7855,   9,          0) /* ValidLocations - None */
     , (7855,  11,        100) /* MaxStackSize */
     , (7855,  12,          1) /* StackSize */
     , (7855,  13,         50) /* StackUnitEncumbrance */
     , (7855,  14,         25) /* StackUnitMass */
     , (7855,  15,        200) /* StackUnitValue */
     , (7855,  16,          8) /* ItemUseable - Contained */
     , (7855,  19,        200) /* Value */
     , (7855,  89,          6) /* BoosterEnum - Mana */
     , (7855,  90,         20) /* BoostValue */
     , (7855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7855,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7855,   1, 'Rich Iced Mocha') /* Name */
     , (7855,  14, 'Use this item to drink it.') /* Use */
     , (7855,  15, 'A dark, rich, refreshingly cold coffee with the smell of chocolate and cinnamon.') /* ShortDesc */
     , (7855,  20, 'Cups of Rich Iced Mocha') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7855,   1,   33554662) /* Setup */
     , (7855,   3,  536870932) /* SoundTable */
     , (7855,   8,  100670871) /* Icon */
     , (7855,  22,  872415275) /* PhysicsEffectTable */
     , (7855,  23,         65) /* UseSound - Drink1 */;
