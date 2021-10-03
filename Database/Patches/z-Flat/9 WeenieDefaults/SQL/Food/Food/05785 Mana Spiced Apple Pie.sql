DELETE FROM `weenie` WHERE `class_Id` = 5785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5785, 'manaspicedapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5785,   1,         32) /* ItemType - Food */
     , (5785,   5,         50) /* EncumbranceVal */
     , (5785,   8,         50) /* Mass */
     , (5785,   9,          0) /* ValidLocations - None */
     , (5785,  11,        100) /* MaxStackSize */
     , (5785,  12,          1) /* StackSize */
     , (5785,  13,         50) /* StackUnitEncumbrance */
     , (5785,  14,         50) /* StackUnitMass */
     , (5785,  15,         85) /* StackUnitValue */
     , (5785,  16,          8) /* ItemUseable - Contained */
     , (5785,  18,          8) /* UiEffects - BoostMana */
     , (5785,  19,         85) /* Value */
     , (5785,  89,          6) /* BoosterEnum - Mana */
     , (5785,  90,         30) /* BoostValue */
     , (5785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5785,   1, 'Mana Spiced Apple Pie') /* Name */
     , (5785,  14, 'Use this item to eat it.') /* Use */
     , (5785,  15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* ShortDesc */
     , (5785,  20, 'Mana Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5785,   1,   33555978) /* Setup */
     , (5785,   3,  536870932) /* SoundTable */
     , (5785,   8,  100670286) /* Icon */
     , (5785,  22,  872415275) /* PhysicsEffectTable */;
