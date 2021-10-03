DELETE FROM `weenie` WHERE `class_Id` = 5277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5277, 'heartyhealingfishpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5277,   1,         32) /* ItemType - Food */
     , (5277,   5,         50) /* EncumbranceVal */
     , (5277,   8,         50) /* Mass */
     , (5277,   9,          0) /* ValidLocations - None */
     , (5277,  11,        100) /* MaxStackSize */
     , (5277,  12,          1) /* StackSize */
     , (5277,  13,         50) /* StackUnitEncumbrance */
     , (5277,  14,         50) /* StackUnitMass */
     , (5277,  15,        140) /* StackUnitValue */
     , (5277,  16,          8) /* ItemUseable - Contained */
     , (5277,  18,          4) /* UiEffects - BoostHealth */
     , (5277,  19,        140) /* Value */
     , (5277,  89,          2) /* BoosterEnum - Health */
     , (5277,  90,         45) /* BoostValue */
     , (5277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5277,   1, 'Hearty Healing Fish Pie') /* Name */
     , (5277,  14, 'Use this item to eat it.') /* Use */
     , (5277,  20, 'Hearty Healing Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5277,   1,   33555978) /* Setup */
     , (5277,   3,  536870932) /* SoundTable */
     , (5277,   8,  100669957) /* Icon */
     , (5277,  22,  872415275) /* PhysicsEffectTable */;
