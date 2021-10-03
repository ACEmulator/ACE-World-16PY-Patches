DELETE FROM `weenie` WHERE `class_Id` = 14773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14773, 'mushroomstuffed', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14773,   1,         32) /* ItemType - Food */
     , (14773,   5,         50) /* EncumbranceVal */
     , (14773,   8,         50) /* Mass */
     , (14773,   9,          0) /* ValidLocations - None */
     , (14773,  11,        100) /* MaxStackSize */
     , (14773,  12,          1) /* StackSize */
     , (14773,  13,         50) /* StackUnitEncumbrance */
     , (14773,  14,         50) /* StackUnitMass */
     , (14773,  15,         26) /* StackUnitValue */
     , (14773,  16,          8) /* ItemUseable - Contained */
     , (14773,  19,         26) /* Value */
     , (14773,  89,          4) /* BoosterEnum - Stamina */
     , (14773,  90,         12) /* BoostValue */
     , (14773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14773,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14773,   1, 'Stuffed Mushroom') /* Name */
     , (14773,  14, 'Use this item to eat it.') /* Use */
     , (14773,  15, 'A Mushroom stuffed with cheese.') /* ShortDesc */
     , (14773,  20, 'Stuffed Mushrooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14773,   1,   33557501) /* Setup */
     , (14773,   3,  536870932) /* SoundTable */
     , (14773,   8,  100672565) /* Icon */
     , (14773,  22,  872415275) /* PhysicsEffectTable */;
