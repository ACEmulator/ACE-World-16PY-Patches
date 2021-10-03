DELETE FROM `weenie` WHERE `class_Id` = 5209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5209, 'rabbitkebab', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5209,   1,         32) /* ItemType - Food */
     , (5209,   5,         75) /* EncumbranceVal */
     , (5209,   8,         50) /* Mass */
     , (5209,   9,          0) /* ValidLocations - None */
     , (5209,  11,        100) /* MaxStackSize */
     , (5209,  12,          1) /* StackSize */
     , (5209,  13,         75) /* StackUnitEncumbrance */
     , (5209,  14,         50) /* StackUnitMass */
     , (5209,  15,         20) /* StackUnitValue */
     , (5209,  16,          8) /* ItemUseable - Contained */
     , (5209,  19,         20) /* Value */
     , (5209,  89,          4) /* BoosterEnum - Stamina */
     , (5209,  90,         12) /* BoostValue */
     , (5209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5209,   1, 'Rabbit Kebab') /* Name */
     , (5209,  14, 'Use this item to eat it.') /* Use */
     , (5209,  20, 'Rabbit Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5209,   1,   33555981) /* Setup */
     , (5209,   3,  536870932) /* SoundTable */
     , (5209,   8,  100670251) /* Icon */
     , (5209,  22,  872415275) /* PhysicsEffectTable */;
