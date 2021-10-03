DELETE FROM `weenie` WHERE `class_Id` = 5219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5219, 'healingcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5219,   1,         32) /* ItemType - Food */
     , (5219,   5,         25) /* EncumbranceVal */
     , (5219,   8,         25) /* Mass */
     , (5219,   9,          0) /* ValidLocations - None */
     , (5219,  11,        100) /* MaxStackSize */
     , (5219,  12,          1) /* StackSize */
     , (5219,  13,         25) /* StackUnitEncumbrance */
     , (5219,  14,         25) /* StackUnitMass */
     , (5219,  15,         77) /* StackUnitValue */
     , (5219,  16,          8) /* ItemUseable - Contained */
     , (5219,  18,          4) /* UiEffects - BoostHealth */
     , (5219,  19,         77) /* Value */
     , (5219,  89,          2) /* BoosterEnum - Health */
     , (5219,  90,         24) /* BoostValue */
     , (5219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5219,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5219,   1, 'Healing Cake') /* Name */
     , (5219,  14, 'Use this item to eat it.') /* Use */
     , (5219,  20, 'Healing Cakes ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5219,   1,   33555193) /* Setup */
     , (5219,   3,  536870932) /* SoundTable */
     , (5219,   8,  100667457) /* Icon */
     , (5219,  22,  872415275) /* PhysicsEffectTable */;
