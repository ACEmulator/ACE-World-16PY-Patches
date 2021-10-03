DELETE FROM `weenie` WHERE `class_Id` = 5251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5251, 'heartybeefnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5251,   1,         32) /* ItemType - Food */
     , (5251,   5,         50) /* EncumbranceVal */
     , (5251,   8,         50) /* Mass */
     , (5251,   9,          0) /* ValidLocations - None */
     , (5251,  11,        100) /* MaxStackSize */
     , (5251,  12,          1) /* StackSize */
     , (5251,  13,         50) /* StackUnitEncumbrance */
     , (5251,  14,         50) /* StackUnitMass */
     , (5251,  15,         75) /* StackUnitValue */
     , (5251,  16,          8) /* ItemUseable - Contained */
     , (5251,  18,         16) /* UiEffects - BoostStamina */
     , (5251,  19,         75) /* Value */
     , (5251,  89,          4) /* BoosterEnum - Stamina */
     , (5251,  90,         45) /* BoostValue */
     , (5251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5251,   1, 'Hearty Beef Noodle') /* Name */
     , (5251,  14, 'Use this item to eat it.') /* Use */
     , (5251,  20, 'Bowls of Hearty Beef Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5251,   1,   33554668) /* Setup */
     , (5251,   3,  536870932) /* SoundTable */
     , (5251,   8,  100670181) /* Icon */
     , (5251,  22,  872415275) /* PhysicsEffectTable */;
