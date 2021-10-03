DELETE FROM `weenie` WHERE `class_Id` = 5289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5289, 'heartymanabeefstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5289,   1,         32) /* ItemType - Food */
     , (5289,   5,         50) /* EncumbranceVal */
     , (5289,   8,         50) /* Mass */
     , (5289,   9,          0) /* ValidLocations - None */
     , (5289,  11,        100) /* MaxStackSize */
     , (5289,  12,          1) /* StackSize */
     , (5289,  13,         50) /* StackUnitEncumbrance */
     , (5289,  14,         50) /* StackUnitMass */
     , (5289,  15,        135) /* StackUnitValue */
     , (5289,  16,          8) /* ItemUseable - Contained */
     , (5289,  18,          8) /* UiEffects - BoostMana */
     , (5289,  19,        135) /* Value */
     , (5289,  89,          6) /* BoosterEnum - Mana */
     , (5289,  90,         39) /* BoostValue */
     , (5289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5289,   1, 'Hearty Mana Beef Stew') /* Name */
     , (5289,  14, 'Use this item to eat it.') /* Use */
     , (5289,  20, 'Bowls of Hearty Mana Beef Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5289,   1,   33555968) /* Setup */
     , (5289,   3,  536870932) /* SoundTable */
     , (5289,   8,  100669946) /* Icon */
     , (5289,  22,  872415275) /* PhysicsEffectTable */;
