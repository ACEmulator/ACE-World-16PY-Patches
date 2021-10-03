DELETE FROM `weenie` WHERE `class_Id` = 5285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5285, 'heartyhealingrabbitstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5285,   1,         32) /* ItemType - Food */
     , (5285,   5,         50) /* EncumbranceVal */
     , (5285,   8,         50) /* Mass */
     , (5285,   9,          0) /* ValidLocations - None */
     , (5285,  11,        100) /* MaxStackSize */
     , (5285,  12,          1) /* StackSize */
     , (5285,  13,         50) /* StackUnitEncumbrance */
     , (5285,  14,         50) /* StackUnitMass */
     , (5285,  15,        135) /* StackUnitValue */
     , (5285,  16,          8) /* ItemUseable - Contained */
     , (5285,  18,          4) /* UiEffects - BoostHealth */
     , (5285,  19,        135) /* Value */
     , (5285,  89,          2) /* BoosterEnum - Health */
     , (5285,  90,         39) /* BoostValue */
     , (5285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5285,   1, 'Hearty Healing Rabbit Stew') /* Name */
     , (5285,  14, 'Use this item to eat it.') /* Use */
     , (5285,  20, 'Bowls of Hearty Healing Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5285,   1,   33555968) /* Setup */
     , (5285,   3,  536870932) /* SoundTable */
     , (5285,   8,  100670175) /* Icon */
     , (5285,  22,  872415275) /* PhysicsEffectTable */;
