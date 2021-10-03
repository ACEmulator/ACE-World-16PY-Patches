DELETE FROM `weenie` WHERE `class_Id` = 7848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7848, 'heartyicecreamgreentea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7848,   1,         32) /* ItemType - Food */
     , (7848,   5,         40) /* EncumbranceVal */
     , (7848,   8,         30) /* Mass */
     , (7848,   9,          0) /* ValidLocations - None */
     , (7848,  11,        100) /* MaxStackSize */
     , (7848,  12,          1) /* StackSize */
     , (7848,  13,         40) /* StackUnitEncumbrance */
     , (7848,  14,         30) /* StackUnitMass */
     , (7848,  15,        190) /* StackUnitValue */
     , (7848,  16,          8) /* ItemUseable - Contained */
     , (7848,  18,         16) /* UiEffects - BoostStamina */
     , (7848,  19,        190) /* Value */
     , (7848,  89,          4) /* BoosterEnum - Stamina */
     , (7848,  90,         55) /* BoostValue */
     , (7848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7848,   1, 'Hearty Green Tea Ice Cream') /* Name */
     , (7848,  14, 'Use this item to eat it.') /* Use */
     , (7848,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7848,  20, 'Hearty Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7848,   1,   33554668) /* Setup */
     , (7848,   3,  536870932) /* SoundTable */
     , (7848,   6,   67111928) /* PaletteBase */
     , (7848,   7,  268436021) /* ClothingBase */
     , (7848,   8,  100670862) /* Icon */
     , (7848,  22,  872415275) /* PhysicsEffectTable */;
