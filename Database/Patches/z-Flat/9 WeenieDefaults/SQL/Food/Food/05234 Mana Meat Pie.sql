DELETE FROM `weenie` WHERE `class_Id` = 5234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5234, 'manameatpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5234,   1,         32) /* ItemType - Food */
     , (5234,   5,         50) /* EncumbranceVal */
     , (5234,   8,         50) /* Mass */
     , (5234,   9,          0) /* ValidLocations - None */
     , (5234,  11,        100) /* MaxStackSize */
     , (5234,  12,          1) /* StackSize */
     , (5234,  13,         50) /* StackUnitEncumbrance */
     , (5234,  14,         50) /* StackUnitMass */
     , (5234,  15,         85) /* StackUnitValue */
     , (5234,  16,          8) /* ItemUseable - Contained */
     , (5234,  18,          8) /* UiEffects - BoostMana */
     , (5234,  19,         85) /* Value */
     , (5234,  89,          6) /* BoosterEnum - Mana */
     , (5234,  90,         30) /* BoostValue */
     , (5234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5234,   1, 'Mana Meat Pie') /* Name */
     , (5234,  14, 'Use this item to eat it.') /* Use */
     , (5234,  20, 'Mana Meat Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5234,   1,   33555978) /* Setup */
     , (5234,   3,  536870932) /* SoundTable */
     , (5234,   8,  100669945) /* Icon */
     , (5234,  22,  872415275) /* PhysicsEffectTable */;
