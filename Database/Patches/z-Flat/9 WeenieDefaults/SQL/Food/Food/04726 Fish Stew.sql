DELETE FROM `weenie` WHERE `class_Id` = 4726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4726, 'fishstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4726,   1,         32) /* ItemType - Food */
     , (4726,   5,         75) /* EncumbranceVal */
     , (4726,   8,         50) /* Mass */
     , (4726,   9,          0) /* ValidLocations - None */
     , (4726,  11,        100) /* MaxStackSize */
     , (4726,  12,          1) /* StackSize */
     , (4726,  13,         75) /* StackUnitEncumbrance */
     , (4726,  14,         50) /* StackUnitMass */
     , (4726,  15,         25) /* StackUnitValue */
     , (4726,  16,          8) /* ItemUseable - Contained */
     , (4726,  19,         25) /* Value */
     , (4726,  89,          4) /* BoosterEnum - Stamina */
     , (4726,  90,         12) /* BoostValue */
     , (4726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4726,   1, 'Fish Stew') /* Name */
     , (4726,  14, 'Use this item to eat it.') /* Use */
     , (4726,  20, 'Bowls of Fish Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4726,   1,   33555968) /* Setup */
     , (4726,   3,  536870932) /* SoundTable */
     , (4726,   8,  100669958) /* Icon */
     , (4726,  22,  872415275) /* PhysicsEffectTable */;
