DELETE FROM `weenie` WHERE `class_Id` = 5269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5269, 'heartyhealingbeefnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5269,   1,         32) /* ItemType - Food */
     , (5269,   5,         50) /* EncumbranceVal */
     , (5269,   8,         50) /* Mass */
     , (5269,   9,          0) /* ValidLocations - None */
     , (5269,  11,        100) /* MaxStackSize */
     , (5269,  12,          1) /* StackSize */
     , (5269,  13,         50) /* StackUnitEncumbrance */
     , (5269,  14,         50) /* StackUnitMass */
     , (5269,  15,        130) /* StackUnitValue */
     , (5269,  16,          8) /* ItemUseable - Contained */
     , (5269,  18,          4) /* UiEffects - BoostHealth */
     , (5269,  19,        130) /* Value */
     , (5269,  89,          2) /* BoosterEnum - Health */
     , (5269,  90,         45) /* BoostValue */
     , (5269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5269,   1, 'Hearty Healing Beef Noodle') /* Name */
     , (5269,  14, 'Use this item to eat it.') /* Use */
     , (5269,  20, 'Bowls of Hearty Healing Beef Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5269,   1,   33554668) /* Setup */
     , (5269,   3,  536870932) /* SoundTable */
     , (5269,   8,  100670181) /* Icon */
     , (5269,  22,  872415275) /* PhysicsEffectTable */;
