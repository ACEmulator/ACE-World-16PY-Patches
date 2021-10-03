DELETE FROM `weenie` WHERE `class_Id` = 5238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5238, 'manachickenpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5238,   1,         32) /* ItemType - Food */
     , (5238,   5,         50) /* EncumbranceVal */
     , (5238,   8,         50) /* Mass */
     , (5238,   9,          0) /* ValidLocations - None */
     , (5238,  11,        100) /* MaxStackSize */
     , (5238,  12,          1) /* StackSize */
     , (5238,  13,         50) /* StackUnitEncumbrance */
     , (5238,  14,         50) /* StackUnitMass */
     , (5238,  15,         85) /* StackUnitValue */
     , (5238,  16,          8) /* ItemUseable - Contained */
     , (5238,  18,          8) /* UiEffects - BoostMana */
     , (5238,  19,         85) /* Value */
     , (5238,  89,          6) /* BoosterEnum - Mana */
     , (5238,  90,         30) /* BoostValue */
     , (5238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5238,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5238,   1, 'Mana Chicken Pie') /* Name */
     , (5238,  14, 'Use this item to eat it.') /* Use */
     , (5238,  20, 'Mana Chicken Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5238,   1,   33555978) /* Setup */
     , (5238,   3,  536870932) /* SoundTable */
     , (5238,   8,  100669949) /* Icon */
     , (5238,  22,  872415275) /* PhysicsEffectTable */;
