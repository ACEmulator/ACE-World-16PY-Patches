DELETE FROM `weenie` WHERE `class_Id` = 5264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5264, 'heartypizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5264,   1,         32) /* ItemType - Food */
     , (5264,   5,         50) /* EncumbranceVal */
     , (5264,   8,         50) /* Mass */
     , (5264,   9,          0) /* ValidLocations - None */
     , (5264,  11,        100) /* MaxStackSize */
     , (5264,  12,          1) /* StackSize */
     , (5264,  13,         50) /* StackUnitEncumbrance */
     , (5264,  14,         50) /* StackUnitMass */
     , (5264,  15,         85) /* StackUnitValue */
     , (5264,  16,          8) /* ItemUseable - Contained */
     , (5264,  18,         16) /* UiEffects - BoostStamina */
     , (5264,  19,         85) /* Value */
     , (5264,  89,          4) /* BoosterEnum - Stamina */
     , (5264,  90,         45) /* BoostValue */
     , (5264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5264,   1, 'Hearty Pizza') /* Name */
     , (5264,  14, 'Use this item to eat it.') /* Use */
     , (5264,  20, 'Hearty Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5264,   1,   33555979) /* Setup */
     , (5264,   3,  536870932) /* SoundTable */
     , (5264,   8,  100669967) /* Icon */
     , (5264,  22,  872415275) /* PhysicsEffectTable */;
