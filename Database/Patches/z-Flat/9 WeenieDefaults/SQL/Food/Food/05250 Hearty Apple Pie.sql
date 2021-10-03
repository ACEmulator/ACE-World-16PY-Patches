DELETE FROM `weenie` WHERE `class_Id` = 5250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5250, 'heartyapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5250,   1,         32) /* ItemType - Food */
     , (5250,   5,         50) /* EncumbranceVal */
     , (5250,   8,         50) /* Mass */
     , (5250,   9,          0) /* ValidLocations - None */
     , (5250,  11,        100) /* MaxStackSize */
     , (5250,  12,          1) /* StackSize */
     , (5250,  13,         50) /* StackUnitEncumbrance */
     , (5250,  14,         50) /* StackUnitMass */
     , (5250,  15,         77) /* StackUnitValue */
     , (5250,  16,          8) /* ItemUseable - Contained */
     , (5250,  18,         16) /* UiEffects - BoostStamina */
     , (5250,  19,         77) /* Value */
     , (5250,  89,          4) /* BoosterEnum - Stamina */
     , (5250,  90,         35) /* BoostValue */
     , (5250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5250,   1, 'Hearty Apple Pie') /* Name */
     , (5250,  14, 'Use this item to eat it.') /* Use */
     , (5250,  20, 'Hearty Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5250,   1,   33555978) /* Setup */
     , (5250,   3,  536870932) /* SoundTable */
     , (5250,   8,  100669942) /* Icon */
     , (5250,  22,  872415275) /* PhysicsEffectTable */;
