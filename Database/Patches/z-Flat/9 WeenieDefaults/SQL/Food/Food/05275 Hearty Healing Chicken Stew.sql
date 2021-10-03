DELETE FROM `weenie` WHERE `class_Id` = 5275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5275, 'heartyhealingchickenstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5275,   1,         32) /* ItemType - Food */
     , (5275,   5,         50) /* EncumbranceVal */
     , (5275,   8,         50) /* Mass */
     , (5275,   9,          0) /* ValidLocations - None */
     , (5275,  11,        100) /* MaxStackSize */
     , (5275,  12,          1) /* StackSize */
     , (5275,  13,         50) /* StackUnitEncumbrance */
     , (5275,  14,         50) /* StackUnitMass */
     , (5275,  15,        135) /* StackUnitValue */
     , (5275,  16,          8) /* ItemUseable - Contained */
     , (5275,  18,          4) /* UiEffects - BoostHealth */
     , (5275,  19,        135) /* Value */
     , (5275,  89,          2) /* BoosterEnum - Health */
     , (5275,  90,         39) /* BoostValue */
     , (5275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5275,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5275,   1, 'Hearty Healing Chicken Stew') /* Name */
     , (5275,  14, 'Use this item to eat it.') /* Use */
     , (5275,  20, 'Bowls of Hearty Healing Chicken Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5275,   1,   33555968) /* Setup */
     , (5275,   3,  536870932) /* SoundTable */
     , (5275,   8,  100669951) /* Icon */
     , (5275,  22,  872415275) /* PhysicsEffectTable */;
