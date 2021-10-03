DELETE FROM `weenie` WHERE `class_Id` = 5290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5290, 'heartymanacake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5290,   1,         32) /* ItemType - Food */
     , (5290,   5,         25) /* EncumbranceVal */
     , (5290,   8,         25) /* Mass */
     , (5290,   9,          0) /* ValidLocations - None */
     , (5290,  11,        100) /* MaxStackSize */
     , (5290,  12,          1) /* StackSize */
     , (5290,  13,         25) /* StackUnitEncumbrance */
     , (5290,  14,         25) /* StackUnitMass */
     , (5290,  15,        132) /* StackUnitValue */
     , (5290,  16,          8) /* ItemUseable - Contained */
     , (5290,  18,          8) /* UiEffects - BoostMana */
     , (5290,  19,        132) /* Value */
     , (5290,  89,          6) /* BoosterEnum - Mana */
     , (5290,  90,         35) /* BoostValue */
     , (5290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5290,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5290,   1, 'Hearty Mana Cake') /* Name */
     , (5290,  14, 'Use this item to eat it.') /* Use */
     , (5290,  20, 'Hearty Mana Cakes ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5290,   1,   33555193) /* Setup */
     , (5290,   3,  536870932) /* SoundTable */
     , (5290,   8,  100667457) /* Icon */
     , (5290,  22,  872415275) /* PhysicsEffectTable */;
