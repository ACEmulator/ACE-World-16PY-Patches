DELETE FROM `weenie` WHERE `class_Id` = 5222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5222, 'healingchickenstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5222,   1,         32) /* ItemType - Food */
     , (5222,   5,         50) /* EncumbranceVal */
     , (5222,   8,         50) /* Mass */
     , (5222,   9,          0) /* ValidLocations - None */
     , (5222,  11,        100) /* MaxStackSize */
     , (5222,  12,          1) /* StackSize */
     , (5222,  13,         50) /* StackUnitEncumbrance */
     , (5222,  14,         50) /* StackUnitMass */
     , (5222,  15,         80) /* StackUnitValue */
     , (5222,  16,          8) /* ItemUseable - Contained */
     , (5222,  18,          4) /* UiEffects - BoostHealth */
     , (5222,  19,         80) /* Value */
     , (5222,  89,          2) /* BoosterEnum - Health */
     , (5222,  90,         27) /* BoostValue */
     , (5222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5222,   1, 'Healing Chicken Stew') /* Name */
     , (5222,  14, 'Use this item to eat it.') /* Use */
     , (5222,  20, 'Bowls of Healing Chicken Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5222,   1,   33555968) /* Setup */
     , (5222,   3,  536870932) /* SoundTable */
     , (5222,   8,  100669951) /* Icon */
     , (5222,  22,  872415275) /* PhysicsEffectTable */;
