DELETE FROM `weenie` WHERE `class_Id` = 14762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14762, 'cookiegingerman', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14762,   1,         32) /* ItemType - Food */
     , (14762,   5,         15) /* EncumbranceVal */
     , (14762,   8,         15) /* Mass */
     , (14762,   9,          0) /* ValidLocations - None */
     , (14762,  11,        100) /* MaxStackSize */
     , (14762,  12,          1) /* StackSize */
     , (14762,  13,         15) /* StackUnitEncumbrance */
     , (14762,  14,         15) /* StackUnitMass */
     , (14762,  15,         14) /* StackUnitValue */
     , (14762,  16,          8) /* ItemUseable - Contained */
     , (14762,  19,         14) /* Value */
     , (14762,  89,          4) /* BoosterEnum - Stamina */
     , (14762,  90,         50) /* BoostValue */
     , (14762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14762, 150,        103) /* HookPlacement - Hook */
     , (14762, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14762,   1, 'Ginger Bread Man') /* Name */
     , (14762,  14, 'Use this item to eat it.') /* Use */
     , (14762,  15, 'A ginger bread cookie in the shape of a Human.') /* ShortDesc */
     , (14762,  20, 'Ginger Bread Men') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14762,   1,   33557500) /* Setup */
     , (14762,   3,  536870932) /* SoundTable */
     , (14762,   8,  100672537) /* Icon */
     , (14762,  22,  872415275) /* PhysicsEffectTable */;
