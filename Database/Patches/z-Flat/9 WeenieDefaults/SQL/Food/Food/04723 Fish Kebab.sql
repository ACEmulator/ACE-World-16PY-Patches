DELETE FROM `weenie` WHERE `class_Id` = 4723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4723, 'fishkebab', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4723,   1,         32) /* ItemType - Food */
     , (4723,   5,         75) /* EncumbranceVal */
     , (4723,   8,         50) /* Mass */
     , (4723,   9,          0) /* ValidLocations - None */
     , (4723,  11,        100) /* MaxStackSize */
     , (4723,  12,          1) /* StackSize */
     , (4723,  13,         75) /* StackUnitEncumbrance */
     , (4723,  14,         50) /* StackUnitMass */
     , (4723,  15,         20) /* StackUnitValue */
     , (4723,  16,          8) /* ItemUseable - Contained */
     , (4723,  19,         20) /* Value */
     , (4723,  89,          4) /* BoosterEnum - Stamina */
     , (4723,  90,         12) /* BoostValue */
     , (4723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4723,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4723,   1, 'Fish Kebab') /* Name */
     , (4723,  14, 'Use this item to eat it.') /* Use */
     , (4723,  20, 'Fish Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4723,   1,   33555981) /* Setup */
     , (4723,   3,  536870932) /* SoundTable */
     , (4723,   8,  100669956) /* Icon */
     , (4723,  22,  872415275) /* PhysicsEffectTable */;
