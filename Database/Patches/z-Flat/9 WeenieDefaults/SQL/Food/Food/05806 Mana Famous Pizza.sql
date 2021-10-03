DELETE FROM `weenie` WHERE `class_Id` = 5806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5806, 'manafamouspizza', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5806,   1,         32) /* ItemType - Food */
     , (5806,   5,         50) /* EncumbranceVal */
     , (5806,   8,         50) /* Mass */
     , (5806,   9,          0) /* ValidLocations - None */
     , (5806,  11,        100) /* MaxStackSize */
     , (5806,  12,          1) /* StackSize */
     , (5806,  13,         50) /* StackUnitEncumbrance */
     , (5806,  14,         50) /* StackUnitMass */
     , (5806,  15,         95) /* StackUnitValue */
     , (5806,  16,          8) /* ItemUseable - Contained */
     , (5806,  18,          8) /* UiEffects - BoostMana */
     , (5806,  19,         95) /* Value */
     , (5806,  89,          6) /* BoosterEnum - Mana */
     , (5806,  90,         35) /* BoostValue */
     , (5806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5806,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5806,   1, 'Mana Famous Pizza') /* Name */
     , (5806,  14, 'Use this item to eat it.') /* Use */
     , (5806,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5806,  20, 'Mana Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5806,   1,   33555979) /* Setup */
     , (5806,   3,  536870932) /* SoundTable */
     , (5806,   8,  100670304) /* Icon */
     , (5806,  22,  872415275) /* PhysicsEffectTable */;
