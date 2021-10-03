DELETE FROM `weenie` WHERE `class_Id` = 5258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5258, 'heartyfishnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5258,   1,         32) /* ItemType - Food */
     , (5258,   5,         50) /* EncumbranceVal */
     , (5258,   8,         50) /* Mass */
     , (5258,   9,          0) /* ValidLocations - None */
     , (5258,  11,        100) /* MaxStackSize */
     , (5258,  12,          1) /* StackSize */
     , (5258,  13,         50) /* StackUnitEncumbrance */
     , (5258,  14,         50) /* StackUnitMass */
     , (5258,  15,         75) /* StackUnitValue */
     , (5258,  16,          8) /* ItemUseable - Contained */
     , (5258,  18,         16) /* UiEffects - BoostStamina */
     , (5258,  19,         75) /* Value */
     , (5258,  89,          4) /* BoosterEnum - Stamina */
     , (5258,  90,         45) /* BoostValue */
     , (5258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5258,   1, 'Hearty Fish Noodle') /* Name */
     , (5258,  14, 'Use this item to eat it.') /* Use */
     , (5258,  20, 'Bowls of Hearty Fish Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5258,   1,   33554668) /* Setup */
     , (5258,   3,  536870932) /* SoundTable */
     , (5258,   8,  100669966) /* Icon */
     , (5258,  22,  872415275) /* PhysicsEffectTable */;
