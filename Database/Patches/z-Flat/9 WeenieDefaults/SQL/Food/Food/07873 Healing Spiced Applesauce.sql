DELETE FROM `weenie` WHERE `class_Id` = 7873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7873, 'healingapplesaucespiced', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7873,   1,         32) /* ItemType - Food */
     , (7873,   5,         40) /* EncumbranceVal */
     , (7873,   8,         25) /* Mass */
     , (7873,   9,          0) /* ValidLocations - None */
     , (7873,  11,        100) /* MaxStackSize */
     , (7873,  12,          1) /* StackSize */
     , (7873,  13,         40) /* StackUnitEncumbrance */
     , (7873,  14,         25) /* StackUnitMass */
     , (7873,  15,         95) /* StackUnitValue */
     , (7873,  16,          8) /* ItemUseable - Contained */
     , (7873,  18,          4) /* UiEffects - BoostHealth */
     , (7873,  19,         95) /* Value */
     , (7873,  89,          2) /* BoosterEnum - Health */
     , (7873,  90,         27) /* BoostValue */
     , (7873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7873,   1, 'Healing Spiced Applesauce') /* Name */
     , (7873,  14, 'Use this item to eat it.') /* Use */
     , (7873,  15, 'Applesauce: spiced, impeccably pureed, buttery.') /* ShortDesc */
     , (7873,  20, 'Healing Jars of Spiced Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7873,   1,   33555977) /* Setup */
     , (7873,   3,  536870932) /* SoundTable */
     , (7873,   8,  100670844) /* Icon */
     , (7873,  22,  872415275) /* PhysicsEffectTable */;
