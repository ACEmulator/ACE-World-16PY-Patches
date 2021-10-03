DELETE FROM `weenie` WHERE `class_Id` = 5268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5268, 'heartyhealingapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5268,   1,         32) /* ItemType - Food */
     , (5268,   5,         50) /* EncumbranceVal */
     , (5268,   8,         50) /* Mass */
     , (5268,   9,          0) /* ValidLocations - None */
     , (5268,  11,        100) /* MaxStackSize */
     , (5268,  12,          1) /* StackSize */
     , (5268,  13,         50) /* StackUnitEncumbrance */
     , (5268,  14,         50) /* StackUnitMass */
     , (5268,  15,        132) /* StackUnitValue */
     , (5268,  16,          8) /* ItemUseable - Contained */
     , (5268,  18,          4) /* UiEffects - BoostHealth */
     , (5268,  19,        132) /* Value */
     , (5268,  89,          2) /* BoosterEnum - Health */
     , (5268,  90,         35) /* BoostValue */
     , (5268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5268,   1, 'Hearty Healing Apple Pie') /* Name */
     , (5268,  14, 'Use this item to eat it.') /* Use */
     , (5268,  20, 'Hearty Healing Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5268,   1,   33555978) /* Setup */
     , (5268,   3,  536870932) /* SoundTable */
     , (5268,   8,  100669942) /* Icon */
     , (5268,  22,  872415275) /* PhysicsEffectTable */;
