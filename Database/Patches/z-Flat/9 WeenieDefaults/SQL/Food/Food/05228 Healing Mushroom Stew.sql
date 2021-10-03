DELETE FROM `weenie` WHERE `class_Id` = 5228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5228, 'healingmushroomstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5228,   1,         32) /* ItemType - Food */
     , (5228,   5,         50) /* EncumbranceVal */
     , (5228,   8,         50) /* Mass */
     , (5228,   9,          0) /* ValidLocations - None */
     , (5228,  11,        100) /* MaxStackSize */
     , (5228,  12,          1) /* StackSize */
     , (5228,  13,         50) /* StackUnitEncumbrance */
     , (5228,  14,         50) /* StackUnitMass */
     , (5228,  15,         80) /* StackUnitValue */
     , (5228,  16,          8) /* ItemUseable - Contained */
     , (5228,  18,          4) /* UiEffects - BoostHealth */
     , (5228,  19,         80) /* Value */
     , (5228,  89,          2) /* BoosterEnum - Health */
     , (5228,  90,         27) /* BoostValue */
     , (5228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5228,   1, 'Healing Mushroom Stew') /* Name */
     , (5228,  14, 'Use this item to eat it.') /* Use */
     , (5228,  20, 'Bowls of Healing Mushroom Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5228,   1,   33555968) /* Setup */
     , (5228,   3,  536870932) /* SoundTable */
     , (5228,   8,  100669965) /* Icon */
     , (5228,  22,  872415275) /* PhysicsEffectTable */;
