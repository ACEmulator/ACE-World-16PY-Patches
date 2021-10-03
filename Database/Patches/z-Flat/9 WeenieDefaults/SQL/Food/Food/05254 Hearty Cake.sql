DELETE FROM `weenie` WHERE `class_Id` = 5254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5254, 'heartycake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5254,   1,         32) /* ItemType - Food */
     , (5254,   5,         25) /* EncumbranceVal */
     , (5254,   8,         25) /* Mass */
     , (5254,   9,          0) /* ValidLocations - None */
     , (5254,  11,        100) /* MaxStackSize */
     , (5254,  12,          1) /* StackSize */
     , (5254,  13,         25) /* StackUnitEncumbrance */
     , (5254,  14,         25) /* StackUnitMass */
     , (5254,  15,         77) /* StackUnitValue */
     , (5254,  16,          8) /* ItemUseable - Contained */
     , (5254,  18,         16) /* UiEffects - BoostStamina */
     , (5254,  19,         77) /* Value */
     , (5254,  89,          4) /* BoosterEnum - Stamina */
     , (5254,  90,         35) /* BoostValue */
     , (5254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5254,   1, 'Hearty Cake') /* Name */
     , (5254,  14, 'Use this item to eat it.') /* Use */
     , (5254,  20, 'Hearty Cakes ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5254,   1,   33555193) /* Setup */
     , (5254,   3,  536870932) /* SoundTable */
     , (5254,   8,  100667457) /* Icon */
     , (5254,  22,  872415275) /* PhysicsEffectTable */;
