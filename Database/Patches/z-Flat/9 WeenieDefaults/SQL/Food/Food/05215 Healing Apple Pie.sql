DELETE FROM `weenie` WHERE `class_Id` = 5215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5215, 'healingapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5215,   1,         32) /* ItemType - Food */
     , (5215,   5,         50) /* EncumbranceVal */
     , (5215,   8,         50) /* Mass */
     , (5215,   9,          0) /* ValidLocations - None */
     , (5215,  11,        100) /* MaxStackSize */
     , (5215,  12,          1) /* StackSize */
     , (5215,  13,         50) /* StackUnitEncumbrance */
     , (5215,  14,         50) /* StackUnitMass */
     , (5215,  15,         77) /* StackUnitValue */
     , (5215,  16,          8) /* ItemUseable - Contained */
     , (5215,  18,          4) /* UiEffects - BoostHealth */
     , (5215,  19,         77) /* Value */
     , (5215,  89,          2) /* BoosterEnum - Health */
     , (5215,  90,         25) /* BoostValue */
     , (5215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5215,   1, 'Healing Apple Pie') /* Name */
     , (5215,  14, 'Use this item to eat it.') /* Use */
     , (5215,  20, 'Healing Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5215,   1,   33555978) /* Setup */
     , (5215,   3,  536870932) /* SoundTable */
     , (5215,   8,  100669942) /* Icon */
     , (5215,  22,  872415275) /* PhysicsEffectTable */;
