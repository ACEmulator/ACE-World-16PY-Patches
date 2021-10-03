DELETE FROM `weenie` WHERE `class_Id` = 5256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5256, 'heartychickenpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5256,   1,         32) /* ItemType - Food */
     , (5256,   5,         50) /* EncumbranceVal */
     , (5256,   8,         50) /* Mass */
     , (5256,   9,          0) /* ValidLocations - None */
     , (5256,  11,        100) /* MaxStackSize */
     , (5256,  12,          1) /* StackSize */
     , (5256,  13,         50) /* StackUnitEncumbrance */
     , (5256,  14,         50) /* StackUnitMass */
     , (5256,  15,         85) /* StackUnitValue */
     , (5256,  16,          8) /* ItemUseable - Contained */
     , (5256,  18,         16) /* UiEffects - BoostStamina */
     , (5256,  19,         85) /* Value */
     , (5256,  89,          4) /* BoosterEnum - Stamina */
     , (5256,  90,         45) /* BoostValue */
     , (5256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5256,   1, 'Hearty Chicken Pie') /* Name */
     , (5256,  14, 'Use this item to eat it.') /* Use */
     , (5256,  20, 'Hearty Chicken Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5256,   1,   33555978) /* Setup */
     , (5256,   3,  536870932) /* SoundTable */
     , (5256,   8,  100669949) /* Icon */
     , (5256,  22,  872415275) /* PhysicsEffectTable */;
