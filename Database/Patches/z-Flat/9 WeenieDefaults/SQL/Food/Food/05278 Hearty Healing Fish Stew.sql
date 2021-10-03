DELETE FROM `weenie` WHERE `class_Id` = 5278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5278, 'heartyhealingfishstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5278,   1,         32) /* ItemType - Food */
     , (5278,   5,         50) /* EncumbranceVal */
     , (5278,   8,         50) /* Mass */
     , (5278,   9,          0) /* ValidLocations - None */
     , (5278,  11,        100) /* MaxStackSize */
     , (5278,  12,          1) /* StackSize */
     , (5278,  13,         50) /* StackUnitEncumbrance */
     , (5278,  14,         50) /* StackUnitMass */
     , (5278,  15,        135) /* StackUnitValue */
     , (5278,  16,          8) /* ItemUseable - Contained */
     , (5278,  18,          4) /* UiEffects - BoostHealth */
     , (5278,  19,        135) /* Value */
     , (5278,  89,          2) /* BoosterEnum - Health */
     , (5278,  90,         39) /* BoostValue */
     , (5278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5278,   1, 'Hearty Healing Fish Stew') /* Name */
     , (5278,  14, 'Use this item to eat it.') /* Use */
     , (5278,  20, 'Bowls of Hearty Healing Fish Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5278,   1,   33555968) /* Setup */
     , (5278,   3,  536870932) /* SoundTable */
     , (5278,   8,  100669958) /* Icon */
     , (5278,  22,  872415275) /* PhysicsEffectTable */;
