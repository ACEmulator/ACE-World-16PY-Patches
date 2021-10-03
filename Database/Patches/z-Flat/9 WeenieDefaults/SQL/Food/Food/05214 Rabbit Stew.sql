DELETE FROM `weenie` WHERE `class_Id` = 5214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5214, 'rabbitstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5214,   1,         32) /* ItemType - Food */
     , (5214,   5,         75) /* EncumbranceVal */
     , (5214,   8,         50) /* Mass */
     , (5214,   9,          0) /* ValidLocations - None */
     , (5214,  11,        100) /* MaxStackSize */
     , (5214,  12,          1) /* StackSize */
     , (5214,  13,         75) /* StackUnitEncumbrance */
     , (5214,  14,         50) /* StackUnitMass */
     , (5214,  15,         25) /* StackUnitValue */
     , (5214,  16,          8) /* ItemUseable - Contained */
     , (5214,  19,         25) /* Value */
     , (5214,  89,          4) /* BoosterEnum - Stamina */
     , (5214,  90,         12) /* BoostValue */
     , (5214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5214,   1, 'Rabbit Stew') /* Name */
     , (5214,  14, 'Use this item to eat it.') /* Use */
     , (5214,  20, 'Bowls of Rabbit Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5214,   1,   33555968) /* Setup */
     , (5214,   3,  536870932) /* SoundTable */
     , (5214,   8,  100670175) /* Icon */
     , (5214,  22,  872415275) /* PhysicsEffectTable */;
