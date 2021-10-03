DELETE FROM `weenie` WHERE `class_Id` = 5284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5284, 'heartyhealingrabbitpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5284,   1,         32) /* ItemType - Food */
     , (5284,   5,         50) /* EncumbranceVal */
     , (5284,   8,         50) /* Mass */
     , (5284,   9,          0) /* ValidLocations - None */
     , (5284,  11,        100) /* MaxStackSize */
     , (5284,  12,          1) /* StackSize */
     , (5284,  13,         50) /* StackUnitEncumbrance */
     , (5284,  14,         50) /* StackUnitMass */
     , (5284,  15,        140) /* StackUnitValue */
     , (5284,  16,          8) /* ItemUseable - Contained */
     , (5284,  18,          4) /* UiEffects - BoostHealth */
     , (5284,  19,        140) /* Value */
     , (5284,  89,          2) /* BoosterEnum - Health */
     , (5284,  90,         45) /* BoostValue */
     , (5284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5284,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5284,   1, 'Hearty Healing Rabbit Pie') /* Name */
     , (5284,  14, 'Use this item to eat it.') /* Use */
     , (5284,  20, 'Hearty Healing Rabbit Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5284,   1,   33555978) /* Setup */
     , (5284,   3,  536870932) /* SoundTable */
     , (5284,   8,  100670177) /* Icon */
     , (5284,  22,  872415275) /* PhysicsEffectTable */;
