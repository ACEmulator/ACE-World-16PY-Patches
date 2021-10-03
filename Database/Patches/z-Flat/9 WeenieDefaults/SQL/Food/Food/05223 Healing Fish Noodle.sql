DELETE FROM `weenie` WHERE `class_Id` = 5223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5223, 'healingfishnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5223,   1,         32) /* ItemType - Food */
     , (5223,   5,         50) /* EncumbranceVal */
     , (5223,   8,         50) /* Mass */
     , (5223,   9,          0) /* ValidLocations - None */
     , (5223,  11,        100) /* MaxStackSize */
     , (5223,  12,          1) /* StackSize */
     , (5223,  13,         50) /* StackUnitEncumbrance */
     , (5223,  14,         50) /* StackUnitMass */
     , (5223,  15,         75) /* StackUnitValue */
     , (5223,  16,          8) /* ItemUseable - Contained */
     , (5223,  18,          4) /* UiEffects - BoostHealth */
     , (5223,  19,         75) /* Value */
     , (5223,  89,          2) /* BoosterEnum - Health */
     , (5223,  90,         30) /* BoostValue */
     , (5223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5223,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5223,   1, 'Healing Fish Noodle') /* Name */
     , (5223,  14, 'Use this item to eat it.') /* Use */
     , (5223,  20, 'Bowls of Healing Fish Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5223,   1,   33554668) /* Setup */
     , (5223,   3,  536870932) /* SoundTable */
     , (5223,   8,  100669966) /* Icon */
     , (5223,  22,  872415275) /* PhysicsEffectTable */;
