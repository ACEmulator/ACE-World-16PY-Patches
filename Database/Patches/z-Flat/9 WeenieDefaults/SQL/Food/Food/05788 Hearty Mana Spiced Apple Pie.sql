DELETE FROM `weenie` WHERE `class_Id` = 5788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5788, 'heartymanaspicedapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5788,   1,         32) /* ItemType - Food */
     , (5788,   5,         50) /* EncumbranceVal */
     , (5788,   8,         50) /* Mass */
     , (5788,   9,          0) /* ValidLocations - None */
     , (5788,  11,        100) /* MaxStackSize */
     , (5788,  12,          1) /* StackSize */
     , (5788,  13,         50) /* StackUnitEncumbrance */
     , (5788,  14,         50) /* StackUnitMass */
     , (5788,  15,        140) /* StackUnitValue */
     , (5788,  16,          8) /* ItemUseable - Contained */
     , (5788,  18,          8) /* UiEffects - BoostMana */
     , (5788,  19,        140) /* Value */
     , (5788,  89,          6) /* BoosterEnum - Mana */
     , (5788,  90,         40) /* BoostValue */
     , (5788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5788,   1, 'Hearty Mana Spiced Apple Pie') /* Name */
     , (5788,  14, 'Use this item to eat it.') /* Use */
     , (5788,  15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* ShortDesc */
     , (5788,  20, 'Hearty Mana Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5788,   1,   33555978) /* Setup */
     , (5788,   3,  536870932) /* SoundTable */
     , (5788,   8,  100670286) /* Icon */
     , (5788,  22,  872415275) /* PhysicsEffectTable */;
