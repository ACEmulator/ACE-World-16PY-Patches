DELETE FROM `weenie` WHERE `class_Id` = 14771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14771, 'icecreampeppermint', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14771,   1,         32) /* ItemType - Food */
     , (14771,   5,         60) /* EncumbranceVal */
     , (14771,   8,         60) /* Mass */
     , (14771,   9,          0) /* ValidLocations - None */
     , (14771,  11,        100) /* MaxStackSize */
     , (14771,  12,          1) /* StackSize */
     , (14771,  13,         60) /* StackUnitEncumbrance */
     , (14771,  14,         60) /* StackUnitMass */
     , (14771,  15,        150) /* StackUnitValue */
     , (14771,  16,          8) /* ItemUseable - Contained */
     , (14771,  19,        150) /* Value */
     , (14771,  89,          4) /* BoosterEnum - Stamina */
     , (14771,  90,         30) /* BoostValue */
     , (14771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14771,   1, 'Peppermint Ice Cream') /* Name */
     , (14771,  14, 'Use this item to eat it.') /* Use */
     , (14771,  15, 'Ice Cream with crushed peppermint in it.') /* ShortDesc */
     , (14771,  20, 'Bowls of Peppermint Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14771,   1,   33554668) /* Setup */
     , (14771,   3,  536870932) /* SoundTable */
     , (14771,   6,   67111928) /* PaletteBase */
     , (14771,   7,  268436021) /* ClothingBase */
     , (14771,   8,  100672559) /* Icon */
     , (14771,  22,  872415275) /* PhysicsEffectTable */;
