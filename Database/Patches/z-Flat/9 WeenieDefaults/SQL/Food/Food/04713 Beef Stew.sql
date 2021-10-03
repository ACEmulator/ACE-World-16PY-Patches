DELETE FROM `weenie` WHERE `class_Id` = 4713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4713, 'beefstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4713,   1,         32) /* ItemType - Food */
     , (4713,   5,         75) /* EncumbranceVal */
     , (4713,   8,         50) /* Mass */
     , (4713,   9,          0) /* ValidLocations - None */
     , (4713,  11,        100) /* MaxStackSize */
     , (4713,  12,          1) /* StackSize */
     , (4713,  13,         75) /* StackUnitEncumbrance */
     , (4713,  14,         50) /* StackUnitMass */
     , (4713,  15,          6) /* StackUnitValue */
     , (4713,  16,          8) /* ItemUseable - Contained */
     , (4713,  19,          6) /* Value */
     , (4713,  89,          4) /* BoosterEnum - Stamina */
     , (4713,  90,         12) /* BoostValue */
     , (4713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4713,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4713,   1, 'Beef Stew') /* Name */
     , (4713,  14, 'Use this item to eat it.') /* Use */
     , (4713,  20, 'Bowls of Beef Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4713,   1,   33555968) /* Setup */
     , (4713,   3,  536870932) /* SoundTable */
     , (4713,   8,  100669946) /* Icon */
     , (4713,  22,  872415275) /* PhysicsEffectTable */;
