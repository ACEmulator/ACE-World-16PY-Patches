DELETE FROM `weenie` WHERE `class_Id` = 5300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5300, 'heartymanapizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5300,   1,         32) /* ItemType - Food */
     , (5300,   5,         50) /* EncumbranceVal */
     , (5300,   8,         50) /* Mass */
     , (5300,   9,          0) /* ValidLocations - None */
     , (5300,  11,        100) /* MaxStackSize */
     , (5300,  12,          1) /* StackSize */
     , (5300,  13,         50) /* StackUnitEncumbrance */
     , (5300,  14,         50) /* StackUnitMass */
     , (5300,  15,        140) /* StackUnitValue */
     , (5300,  16,          8) /* ItemUseable - Contained */
     , (5300,  18,          8) /* UiEffects - BoostMana */
     , (5300,  19,        140) /* Value */
     , (5300,  89,          6) /* BoosterEnum - Mana */
     , (5300,  90,         45) /* BoostValue */
     , (5300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5300,   1, 'Hearty Mana Pizza') /* Name */
     , (5300,  14, 'Use this item to eat it.') /* Use */
     , (5300,  20, 'Hearty Mana Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5300,   1,   33555979) /* Setup */
     , (5300,   3,  536870932) /* SoundTable */
     , (5300,   8,  100669967) /* Icon */
     , (5300,  22,  872415275) /* PhysicsEffectTable */;
