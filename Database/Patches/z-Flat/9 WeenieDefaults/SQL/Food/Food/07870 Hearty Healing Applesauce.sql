DELETE FROM `weenie` WHERE `class_Id` = 7870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7870, 'heartyhealingapplesauce', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7870,   1,         32) /* ItemType - Food */
     , (7870,   5,         40) /* EncumbranceVal */
     , (7870,   8,         25) /* Mass */
     , (7870,   9,          0) /* ValidLocations - None */
     , (7870,  11,        100) /* MaxStackSize */
     , (7870,  12,          1) /* StackSize */
     , (7870,  13,         40) /* StackUnitEncumbrance */
     , (7870,  14,         25) /* StackUnitMass */
     , (7870,  15,        110) /* StackUnitValue */
     , (7870,  16,          8) /* ItemUseable - Contained */
     , (7870,  18,          4) /* UiEffects - BoostHealth */
     , (7870,  19,        110) /* Value */
     , (7870,  89,          2) /* BoosterEnum - Health */
     , (7870,  90,         33) /* BoostValue */
     , (7870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7870,   1, 'Hearty Healing Applesauce') /* Name */
     , (7870,  14, 'Use this item to eat it.') /* Use */
     , (7870,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (7870,  20, 'Hearty Healing Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7870,   1,   33555977) /* Setup */
     , (7870,   3,  536870932) /* SoundTable */
     , (7870,   8,  100670845) /* Icon */
     , (7870,  22,  872415275) /* PhysicsEffectTable */;
