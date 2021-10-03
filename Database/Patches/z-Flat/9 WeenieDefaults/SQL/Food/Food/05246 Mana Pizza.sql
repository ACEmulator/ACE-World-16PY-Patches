DELETE FROM `weenie` WHERE `class_Id` = 5246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5246, 'manapizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5246,   1,         32) /* ItemType - Food */
     , (5246,   5,         50) /* EncumbranceVal */
     , (5246,   8,         50) /* Mass */
     , (5246,   9,          0) /* ValidLocations - None */
     , (5246,  11,        100) /* MaxStackSize */
     , (5246,  12,          1) /* StackSize */
     , (5246,  13,         50) /* StackUnitEncumbrance */
     , (5246,  14,         50) /* StackUnitMass */
     , (5246,  15,         85) /* StackUnitValue */
     , (5246,  16,          8) /* ItemUseable - Contained */
     , (5246,  18,          8) /* UiEffects - BoostMana */
     , (5246,  19,         85) /* Value */
     , (5246,  89,          6) /* BoosterEnum - Mana */
     , (5246,  90,         30) /* BoostValue */
     , (5246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5246,   1, 'Mana Pizza') /* Name */
     , (5246,  14, 'Use this item to eat it.') /* Use */
     , (5246,  20, 'Mana Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5246,   1,   33555979) /* Setup */
     , (5246,   3,  536870932) /* SoundTable */
     , (5246,   8,  100669967) /* Icon */
     , (5246,  22,  872415275) /* PhysicsEffectTable */;
