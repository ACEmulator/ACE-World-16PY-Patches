DELETE FROM `weenie` WHERE `class_Id` = 5265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5265, 'heartyrabbitnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5265,   1,         32) /* ItemType - Food */
     , (5265,   5,         50) /* EncumbranceVal */
     , (5265,   8,         50) /* Mass */
     , (5265,   9,          0) /* ValidLocations - None */
     , (5265,  11,        100) /* MaxStackSize */
     , (5265,  12,          1) /* StackSize */
     , (5265,  13,         50) /* StackUnitEncumbrance */
     , (5265,  14,         50) /* StackUnitMass */
     , (5265,  15,         75) /* StackUnitValue */
     , (5265,  16,          8) /* ItemUseable - Contained */
     , (5265,  18,         16) /* UiEffects - BoostStamina */
     , (5265,  19,         75) /* Value */
     , (5265,  89,          4) /* BoosterEnum - Stamina */
     , (5265,  90,         45) /* BoostValue */
     , (5265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5265,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5265,   1, 'Hearty Rabbit Noodle') /* Name */
     , (5265,  14, 'Use this item to eat it.') /* Use */
     , (5265,  20, 'Bowls of Hearty Rabbit Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5265,   1,   33554668) /* Setup */
     , (5265,   3,  536870932) /* SoundTable */
     , (5265,   8,  100670305) /* Icon */
     , (5265,  22,  872415275) /* PhysicsEffectTable */;
