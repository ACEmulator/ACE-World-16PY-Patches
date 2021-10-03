DELETE FROM `weenie` WHERE `class_Id` = 5257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5257, 'heartychickenstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5257,   1,         32) /* ItemType - Food */
     , (5257,   5,         50) /* EncumbranceVal */
     , (5257,   8,         50) /* Mass */
     , (5257,   9,          0) /* ValidLocations - None */
     , (5257,  11,        100) /* MaxStackSize */
     , (5257,  12,          1) /* StackSize */
     , (5257,  13,         50) /* StackUnitEncumbrance */
     , (5257,  14,         50) /* StackUnitMass */
     , (5257,  15,         80) /* StackUnitValue */
     , (5257,  16,          8) /* ItemUseable - Contained */
     , (5257,  18,         16) /* UiEffects - BoostStamina */
     , (5257,  19,         80) /* Value */
     , (5257,  89,          4) /* BoosterEnum - Stamina */
     , (5257,  90,         39) /* BoostValue */
     , (5257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5257,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5257,   1, 'Hearty Chicken Stew') /* Name */
     , (5257,  14, 'Use this item to eat it.') /* Use */
     , (5257,  20, 'Bowls of Hearty Chicken Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5257,   1,   33555968) /* Setup */
     , (5257,   3,  536870932) /* SoundTable */
     , (5257,   8,  100669951) /* Icon */
     , (5257,  22,  872415275) /* PhysicsEffectTable */;
