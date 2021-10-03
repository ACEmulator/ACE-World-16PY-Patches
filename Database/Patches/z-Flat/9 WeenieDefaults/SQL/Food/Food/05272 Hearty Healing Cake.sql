DELETE FROM `weenie` WHERE `class_Id` = 5272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5272, 'heartyhealingcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5272,   1,         32) /* ItemType - Food */
     , (5272,   5,         25) /* EncumbranceVal */
     , (5272,   8,         25) /* Mass */
     , (5272,   9,          0) /* ValidLocations - None */
     , (5272,  11,        100) /* MaxStackSize */
     , (5272,  12,          1) /* StackSize */
     , (5272,  13,         25) /* StackUnitEncumbrance */
     , (5272,  14,         25) /* StackUnitMass */
     , (5272,  15,        132) /* StackUnitValue */
     , (5272,  16,          8) /* ItemUseable - Contained */
     , (5272,  18,          4) /* UiEffects - BoostHealth */
     , (5272,  19,        132) /* Value */
     , (5272,  89,          2) /* BoosterEnum - Health */
     , (5272,  90,         35) /* BoostValue */
     , (5272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5272,   1, 'Hearty Healing Cake') /* Name */
     , (5272,  14, 'Use this item to eat it.') /* Use */
     , (5272,  20, 'Hearty Healing Cakes ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5272,   1,   33555193) /* Setup */
     , (5272,   3,  536870932) /* SoundTable */
     , (5272,   8,  100667457) /* Icon */
     , (5272,  22,  872415275) /* PhysicsEffectTable */;
