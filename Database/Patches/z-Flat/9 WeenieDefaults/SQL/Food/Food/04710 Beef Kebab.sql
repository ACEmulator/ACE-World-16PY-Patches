DELETE FROM `weenie` WHERE `class_Id` = 4710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4710, 'beefkebab', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4710,   1,         32) /* ItemType - Food */
     , (4710,   5,         75) /* EncumbranceVal */
     , (4710,   8,         50) /* Mass */
     , (4710,   9,          0) /* ValidLocations - None */
     , (4710,  11,        100) /* MaxStackSize */
     , (4710,  12,          1) /* StackSize */
     , (4710,  13,         75) /* StackUnitEncumbrance */
     , (4710,  14,         50) /* StackUnitMass */
     , (4710,  15,          8) /* StackUnitValue */
     , (4710,  16,          8) /* ItemUseable - Contained */
     , (4710,  19,          8) /* Value */
     , (4710,  89,          4) /* BoosterEnum - Stamina */
     , (4710,  90,         12) /* BoostValue */
     , (4710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4710,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4710,   1, 'Beef Kebab') /* Name */
     , (4710,  14, 'Use this item to eat it.') /* Use */
     , (4710,  20, 'Beef Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4710,   1,   33555981) /* Setup */
     , (4710,   3,  536870932) /* SoundTable */
     , (4710,   8,  100669944) /* Icon */
     , (4710,  22,  872415275) /* PhysicsEffectTable */;
