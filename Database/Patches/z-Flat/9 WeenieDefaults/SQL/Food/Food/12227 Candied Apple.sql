DELETE FROM `weenie` WHERE `class_Id` = 12227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12227, 'applecandy', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12227,   1,         32) /* ItemType - Food */
     , (12227,   5,         50) /* EncumbranceVal */
     , (12227,   8,         25) /* Mass */
     , (12227,   9,          0) /* ValidLocations - None */
     , (12227,  11,        100) /* MaxStackSize */
     , (12227,  12,          1) /* StackSize */
     , (12227,  13,         50) /* StackUnitEncumbrance */
     , (12227,  14,         25) /* StackUnitMass */
     , (12227,  15,         20) /* StackUnitValue */
     , (12227,  16,          8) /* ItemUseable - Contained */
     , (12227,  19,         20) /* Value */
     , (12227,  89,          4) /* BoosterEnum - Stamina */
     , (12227,  90,         15) /* BoostValue */
     , (12227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12227,   1, 'Candied Apple') /* Name */
     , (12227,  14, 'Use this item to eat it.') /* Use */
     , (12227,  15, 'An apple coated with sticky, sweet monougat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12227,   1,   33557383) /* Setup */
     , (12227,   3,  536870932) /* SoundTable */
     , (12227,   8,  100672207) /* Icon */
     , (12227,  22,  872415275) /* PhysicsEffectTable */;
