DELETE FROM `weenie` WHERE `class_Id` = 5786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5786, 'heartyspicedapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5786,   1,         32) /* ItemType - Food */
     , (5786,   5,         50) /* EncumbranceVal */
     , (5786,   8,         50) /* Mass */
     , (5786,   9,          0) /* ValidLocations - None */
     , (5786,  11,        100) /* MaxStackSize */
     , (5786,  12,          1) /* StackSize */
     , (5786,  13,         50) /* StackUnitEncumbrance */
     , (5786,  14,         50) /* StackUnitMass */
     , (5786,  15,         85) /* StackUnitValue */
     , (5786,  16,          8) /* ItemUseable - Contained */
     , (5786,  18,         16) /* UiEffects - BoostStamina */
     , (5786,  19,         85) /* Value */
     , (5786,  89,          4) /* BoosterEnum - Stamina */
     , (5786,  90,         40) /* BoostValue */
     , (5786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5786,   1, 'Hearty Spiced Apple Pie') /* Name */
     , (5786,  14, 'Use this item to eat it.') /* Use */
     , (5786,  15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* ShortDesc */
     , (5786,  20, 'Hearty Spiced Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5786,   1,   33555978) /* Setup */
     , (5786,   3,  536870932) /* SoundTable */
     , (5786,   8,  100670286) /* Icon */
     , (5786,  22,  872415275) /* PhysicsEffectTable */;
