DELETE FROM `weenie` WHERE `class_Id` = 5218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5218, 'healingbeefstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5218,   1,         32) /* ItemType - Food */
     , (5218,   5,         50) /* EncumbranceVal */
     , (5218,   8,         40) /* Mass */
     , (5218,   9,          0) /* ValidLocations - None */
     , (5218,  11,        100) /* MaxStackSize */
     , (5218,  12,          1) /* StackSize */
     , (5218,  13,         50) /* StackUnitEncumbrance */
     , (5218,  14,         40) /* StackUnitMass */
     , (5218,  15,         80) /* StackUnitValue */
     , (5218,  16,          8) /* ItemUseable - Contained */
     , (5218,  18,          4) /* UiEffects - BoostHealth */
     , (5218,  19,         80) /* Value */
     , (5218,  89,          2) /* BoosterEnum - Health */
     , (5218,  90,         27) /* BoostValue */
     , (5218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5218,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5218,   1, 'Healing Beef Stew') /* Name */
     , (5218,  14, 'Use this item to eat it.') /* Use */
     , (5218,  20, 'Bowls of Healing Beef Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5218,   1,   33555968) /* Setup */
     , (5218,   3,  536870932) /* SoundTable */
     , (5218,   8,  100669946) /* Icon */
     , (5218,  22,  872415275) /* PhysicsEffectTable */;
