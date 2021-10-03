DELETE FROM `weenie` WHERE `class_Id` = 5274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5274, 'heartyhealingchickenpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5274,   1,         32) /* ItemType - Food */
     , (5274,   5,         50) /* EncumbranceVal */
     , (5274,   8,         50) /* Mass */
     , (5274,   9,          0) /* ValidLocations - None */
     , (5274,  11,        100) /* MaxStackSize */
     , (5274,  12,          1) /* StackSize */
     , (5274,  13,         50) /* StackUnitEncumbrance */
     , (5274,  14,         50) /* StackUnitMass */
     , (5274,  15,        140) /* StackUnitValue */
     , (5274,  16,          8) /* ItemUseable - Contained */
     , (5274,  18,          4) /* UiEffects - BoostHealth */
     , (5274,  19,        140) /* Value */
     , (5274,  89,          2) /* BoosterEnum - Health */
     , (5274,  90,         45) /* BoostValue */
     , (5274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5274,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5274,   1, 'Hearty Healing Chicken Pie') /* Name */
     , (5274,  14, 'Use this item to eat it.') /* Use */
     , (5274,  20, 'Hearty Healing Chicken Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5274,   1,   33555978) /* Setup */
     , (5274,   3,  536870932) /* SoundTable */
     , (5274,   8,  100669949) /* Icon */
     , (5274,  22,  872415275) /* PhysicsEffectTable */;
