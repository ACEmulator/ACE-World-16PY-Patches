DELETE FROM `weenie` WHERE `class_Id` = 5281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5281, 'heartyhealingmushroomstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5281,   1,         32) /* ItemType - Food */
     , (5281,   5,         50) /* EncumbranceVal */
     , (5281,   8,         50) /* Mass */
     , (5281,   9,          0) /* ValidLocations - None */
     , (5281,  11,        100) /* MaxStackSize */
     , (5281,  12,          1) /* StackSize */
     , (5281,  13,         50) /* StackUnitEncumbrance */
     , (5281,  14,         50) /* StackUnitMass */
     , (5281,  15,        135) /* StackUnitValue */
     , (5281,  16,          8) /* ItemUseable - Contained */
     , (5281,  18,          4) /* UiEffects - BoostHealth */
     , (5281,  19,        135) /* Value */
     , (5281,  89,          2) /* BoosterEnum - Health */
     , (5281,  90,         39) /* BoostValue */
     , (5281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5281,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5281,   1, 'Hearty Healing Mushroom Stew') /* Name */
     , (5281,  14, 'Use this item to eat it.') /* Use */
     , (5281,  20, 'Bowls of Hearty Healing Mushroom Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5281,   1,   33555968) /* Setup */
     , (5281,   3,  536870932) /* SoundTable */
     , (5281,   8,  100669965) /* Icon */
     , (5281,  22,  872415275) /* PhysicsEffectTable */;
