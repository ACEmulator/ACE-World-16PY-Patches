DELETE FROM `weenie` WHERE `class_Id` = 5232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5232, 'healingrabbitstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5232,   1,         32) /* ItemType - Food */
     , (5232,   5,         50) /* EncumbranceVal */
     , (5232,   8,         50) /* Mass */
     , (5232,   9,          0) /* ValidLocations - None */
     , (5232,  11,        100) /* MaxStackSize */
     , (5232,  12,          1) /* StackSize */
     , (5232,  13,         50) /* StackUnitEncumbrance */
     , (5232,  14,         50) /* StackUnitMass */
     , (5232,  15,         80) /* StackUnitValue */
     , (5232,  16,          8) /* ItemUseable - Contained */
     , (5232,  18,          4) /* UiEffects - BoostHealth */
     , (5232,  19,         80) /* Value */
     , (5232,  89,          2) /* BoosterEnum - Health */
     , (5232,  90,         27) /* BoostValue */
     , (5232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5232,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5232,   1, 'Healing Rabbit Stew') /* Name */
     , (5232,  14, 'Use this item to eat it.') /* Use */
     , (5232,  20, 'Bowls of Healing Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5232,   1,   33555968) /* Setup */
     , (5232,   3,  536870932) /* SoundTable */
     , (5232,   8,  100670175) /* Icon */
     , (5232,  22,  872415275) /* PhysicsEffectTable */;
