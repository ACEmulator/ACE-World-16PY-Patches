DELETE FROM `weenie` WHERE `class_Id` = 5236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5236, 'manacake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5236,   1,         32) /* ItemType - Food */
     , (5236,   5,         25) /* EncumbranceVal */
     , (5236,   8,         25) /* Mass */
     , (5236,   9,          0) /* ValidLocations - None */
     , (5236,  11,        100) /* MaxStackSize */
     , (5236,  12,          1) /* StackSize */
     , (5236,  13,         25) /* StackUnitEncumbrance */
     , (5236,  14,         25) /* StackUnitMass */
     , (5236,  15,         77) /* StackUnitValue */
     , (5236,  16,          8) /* ItemUseable - Contained */
     , (5236,  18,          8) /* UiEffects - BoostMana */
     , (5236,  19,         77) /* Value */
     , (5236,  89,          6) /* BoosterEnum - Mana */
     , (5236,  90,         24) /* BoostValue */
     , (5236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5236,   1, 'Mana Cake') /* Name */
     , (5236,  14, 'Use this item to eat it.') /* Use */
     , (5236,  20, 'Mana Cakes ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5236,   1,   33555193) /* Setup */
     , (5236,   3,  536870932) /* SoundTable */
     , (5236,   8,  100667457) /* Icon */
     , (5236,  22,  872415275) /* PhysicsEffectTable */;
