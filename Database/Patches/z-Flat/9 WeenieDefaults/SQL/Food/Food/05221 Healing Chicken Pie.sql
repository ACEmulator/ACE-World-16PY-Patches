DELETE FROM `weenie` WHERE `class_Id` = 5221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5221, 'healingchickenpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5221,   1,         32) /* ItemType - Food */
     , (5221,   5,         50) /* EncumbranceVal */
     , (5221,   8,         50) /* Mass */
     , (5221,   9,          0) /* ValidLocations - None */
     , (5221,  11,        100) /* MaxStackSize */
     , (5221,  12,          1) /* StackSize */
     , (5221,  13,         50) /* StackUnitEncumbrance */
     , (5221,  14,         50) /* StackUnitMass */
     , (5221,  15,         85) /* StackUnitValue */
     , (5221,  16,          8) /* ItemUseable - Contained */
     , (5221,  18,          4) /* UiEffects - BoostHealth */
     , (5221,  19,         85) /* Value */
     , (5221,  89,          2) /* BoosterEnum - Health */
     , (5221,  90,         30) /* BoostValue */
     , (5221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5221,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5221,   1, 'Healing Chicken Pie') /* Name */
     , (5221,  14, 'Use this item to eat it.') /* Use */
     , (5221,  20, 'Healing Chicken Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5221,   1,   33555978) /* Setup */
     , (5221,   3,  536870932) /* SoundTable */
     , (5221,   8,  100669949) /* Icon */
     , (5221,  22,  872415275) /* PhysicsEffectTable */;
