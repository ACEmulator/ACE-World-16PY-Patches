DELETE FROM `weenie` WHERE `class_Id` = 4719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4719, 'chickenstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4719,   1,         32) /* ItemType - Food */
     , (4719,   5,         75) /* EncumbranceVal */
     , (4719,   8,         50) /* Mass */
     , (4719,   9,          0) /* ValidLocations - None */
     , (4719,  11,        100) /* MaxStackSize */
     , (4719,  12,          1) /* StackSize */
     , (4719,  13,         75) /* StackUnitEncumbrance */
     , (4719,  14,         50) /* StackUnitMass */
     , (4719,  15,         25) /* StackUnitValue */
     , (4719,  16,          8) /* ItemUseable - Contained */
     , (4719,  19,         25) /* Value */
     , (4719,  89,          4) /* BoosterEnum - Stamina */
     , (4719,  90,         12) /* BoostValue */
     , (4719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4719,   1, 'Chicken Stew') /* Name */
     , (4719,  14, 'Use this item to eat it.') /* Use */
     , (4719,  20, 'Bowls of Chicken Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4719,   1,   33555968) /* Setup */
     , (4719,   3,  536870932) /* SoundTable */
     , (4719,   8,  100669951) /* Icon */
     , (4719,  22,  872415275) /* PhysicsEffectTable */;
