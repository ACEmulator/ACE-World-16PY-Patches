DELETE FROM `weenie` WHERE `class_Id` = 7845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7845, 'icecreamgreentea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7845,   1,         32) /* ItemType - Food */
     , (7845,   5,         60) /* EncumbranceVal */
     , (7845,   8,         30) /* Mass */
     , (7845,   9,          0) /* ValidLocations - None */
     , (7845,  11,        100) /* MaxStackSize */
     , (7845,  12,          1) /* StackSize */
     , (7845,  13,         60) /* StackUnitEncumbrance */
     , (7845,  14,         30) /* StackUnitMass */
     , (7845,  15,        140) /* StackUnitValue */
     , (7845,  16,          8) /* ItemUseable - Contained */
     , (7845,  19,        140) /* Value */
     , (7845,  89,          4) /* BoosterEnum - Stamina */
     , (7845,  90,         25) /* BoostValue */
     , (7845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7845,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7845,   1, 'Green Tea Ice Cream') /* Name */
     , (7845,  14, 'Use this item to eat it.') /* Use */
     , (7845,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7845,  20, 'Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7845,   1,   33554668) /* Setup */
     , (7845,   3,  536870932) /* SoundTable */
     , (7845,   6,   67111928) /* PaletteBase */
     , (7845,   7,  268436021) /* ClothingBase */
     , (7845,   8,  100670862) /* Icon */
     , (7845,  22,  872415275) /* PhysicsEffectTable */;
