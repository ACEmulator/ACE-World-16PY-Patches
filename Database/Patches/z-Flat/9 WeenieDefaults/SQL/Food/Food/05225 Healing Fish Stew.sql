DELETE FROM `weenie` WHERE `class_Id` = 5225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5225, 'healingfishstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5225,   1,         32) /* ItemType - Food */
     , (5225,   5,         50) /* EncumbranceVal */
     , (5225,   8,         50) /* Mass */
     , (5225,   9,          0) /* ValidLocations - None */
     , (5225,  11,        100) /* MaxStackSize */
     , (5225,  12,          1) /* StackSize */
     , (5225,  13,         50) /* StackUnitEncumbrance */
     , (5225,  14,         50) /* StackUnitMass */
     , (5225,  15,         80) /* StackUnitValue */
     , (5225,  16,          8) /* ItemUseable - Contained */
     , (5225,  18,          4) /* UiEffects - BoostHealth */
     , (5225,  19,         80) /* Value */
     , (5225,  89,          2) /* BoosterEnum - Health */
     , (5225,  90,         27) /* BoostValue */
     , (5225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5225,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5225,   1, 'Healing Fish Stew') /* Name */
     , (5225,  14, 'Use this item to eat it.') /* Use */
     , (5225,  20, 'Bowls of Healing Fish Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5225,   1,   33555968) /* Setup */
     , (5225,   3,  536870932) /* SoundTable */
     , (5225,   8,  100669958) /* Icon */
     , (5225,  22,  872415275) /* PhysicsEffectTable */;
