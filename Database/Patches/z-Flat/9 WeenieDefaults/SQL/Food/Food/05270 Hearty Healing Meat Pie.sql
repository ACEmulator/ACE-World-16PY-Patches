DELETE FROM `weenie` WHERE `class_Id` = 5270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5270, 'heartyhealingmeatpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5270,   1,         32) /* ItemType - Food */
     , (5270,   5,         50) /* EncumbranceVal */
     , (5270,   8,         50) /* Mass */
     , (5270,   9,          0) /* ValidLocations - None */
     , (5270,  11,        100) /* MaxStackSize */
     , (5270,  12,          1) /* StackSize */
     , (5270,  13,         50) /* StackUnitEncumbrance */
     , (5270,  14,         50) /* StackUnitMass */
     , (5270,  15,        140) /* StackUnitValue */
     , (5270,  16,          8) /* ItemUseable - Contained */
     , (5270,  18,          4) /* UiEffects - BoostHealth */
     , (5270,  19,        140) /* Value */
     , (5270,  89,          2) /* BoosterEnum - Health */
     , (5270,  90,         45) /* BoostValue */
     , (5270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5270,   1, 'Hearty Healing Meat Pie') /* Name */
     , (5270,  14, 'Use this item to eat it.') /* Use */
     , (5270,  20, 'Hearty Healing Meat Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5270,   1,   33555978) /* Setup */
     , (5270,   3,  536870932) /* SoundTable */
     , (5270,   8,  100669945) /* Icon */
     , (5270,  22,  872415275) /* PhysicsEffectTable */;
