DELETE FROM `weenie` WHERE `class_Id` = 5288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5288, 'heartymanameatpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5288,   1,         32) /* ItemType - Food */
     , (5288,   5,         50) /* EncumbranceVal */
     , (5288,   8,         50) /* Mass */
     , (5288,   9,          0) /* ValidLocations - None */
     , (5288,  11,        100) /* MaxStackSize */
     , (5288,  12,          1) /* StackSize */
     , (5288,  13,         50) /* StackUnitEncumbrance */
     , (5288,  14,         50) /* StackUnitMass */
     , (5288,  15,        140) /* StackUnitValue */
     , (5288,  16,          8) /* ItemUseable - Contained */
     , (5288,  18,          8) /* UiEffects - BoostMana */
     , (5288,  19,        140) /* Value */
     , (5288,  89,          6) /* BoosterEnum - Mana */
     , (5288,  90,         45) /* BoostValue */
     , (5288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5288,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5288,   1, 'Hearty Mana Meat Pie') /* Name */
     , (5288,  14, 'Use this item to eat it.') /* Use */
     , (5288,  20, 'Hearty Mana Meat Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5288,   1,   33555978) /* Setup */
     , (5288,   3,  536870932) /* SoundTable */
     , (5288,   8,  100669945) /* Icon */
     , (5288,  22,  872415275) /* PhysicsEffectTable */;
