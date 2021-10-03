DELETE FROM `weenie` WHERE `class_Id` = 5302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5302, 'heartymanarabbitpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5302,   1,         32) /* ItemType - Food */
     , (5302,   5,         50) /* EncumbranceVal */
     , (5302,   8,         50) /* Mass */
     , (5302,   9,          0) /* ValidLocations - None */
     , (5302,  11,        100) /* MaxStackSize */
     , (5302,  12,          1) /* StackSize */
     , (5302,  13,         50) /* StackUnitEncumbrance */
     , (5302,  14,         50) /* StackUnitMass */
     , (5302,  15,        140) /* StackUnitValue */
     , (5302,  16,          8) /* ItemUseable - Contained */
     , (5302,  18,          8) /* UiEffects - BoostMana */
     , (5302,  19,        140) /* Value */
     , (5302,  89,          6) /* BoosterEnum - Mana */
     , (5302,  90,         45) /* BoostValue */
     , (5302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5302,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5302,   1, 'Hearty Mana Rabbit Pie') /* Name */
     , (5302,  14, 'Use this item to eat it.') /* Use */
     , (5302,  20, 'Hearty Mana Rabbit Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5302,   1,   33555978) /* Setup */
     , (5302,   3,  536870932) /* SoundTable */
     , (5302,   8,  100670177) /* Icon */
     , (5302,  22,  872415275) /* PhysicsEffectTable */;
