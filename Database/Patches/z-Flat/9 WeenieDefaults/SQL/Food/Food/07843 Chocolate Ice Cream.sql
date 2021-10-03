DELETE FROM `weenie` WHERE `class_Id` = 7843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7843, 'icecreamchocolate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7843,   1,         32) /* ItemType - Food */
     , (7843,   5,         60) /* EncumbranceVal */
     , (7843,   8,         30) /* Mass */
     , (7843,   9,          0) /* ValidLocations - None */
     , (7843,  11,        100) /* MaxStackSize */
     , (7843,  12,          1) /* StackSize */
     , (7843,  13,         60) /* StackUnitEncumbrance */
     , (7843,  14,         30) /* StackUnitMass */
     , (7843,  15,        150) /* StackUnitValue */
     , (7843,  16,          8) /* ItemUseable - Contained */
     , (7843,  19,        150) /* Value */
     , (7843,  89,          2) /* BoosterEnum - Health */
     , (7843,  90,         20) /* BoostValue */
     , (7843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7843,   1, 'Chocolate Ice Cream') /* Name */
     , (7843,  14, 'Use this item to eat it.') /* Use */
     , (7843,  15, 'A tempting bowl of cool, dark, rich, chocolate ice cream.') /* ShortDesc */
     , (7843,  20, 'Bowls of Chocolate Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7843,   1,   33554668) /* Setup */
     , (7843,   3,  536870932) /* SoundTable */
     , (7843,   6,   67111928) /* PaletteBase */
     , (7843,   7,  268436019) /* ClothingBase */
     , (7843,   8,  100670861) /* Icon */
     , (7843,  22,  872415275) /* PhysicsEffectTable */;
