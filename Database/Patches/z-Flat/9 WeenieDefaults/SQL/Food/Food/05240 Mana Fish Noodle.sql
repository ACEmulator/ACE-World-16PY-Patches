DELETE FROM `weenie` WHERE `class_Id` = 5240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5240, 'manafishnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5240,   1,         32) /* ItemType - Food */
     , (5240,   5,         50) /* EncumbranceVal */
     , (5240,   8,         50) /* Mass */
     , (5240,   9,          0) /* ValidLocations - None */
     , (5240,  11,        100) /* MaxStackSize */
     , (5240,  12,          1) /* StackSize */
     , (5240,  13,         50) /* StackUnitEncumbrance */
     , (5240,  14,         50) /* StackUnitMass */
     , (5240,  15,         75) /* StackUnitValue */
     , (5240,  16,          8) /* ItemUseable - Contained */
     , (5240,  18,          8) /* UiEffects - BoostMana */
     , (5240,  19,         75) /* Value */
     , (5240,  89,          6) /* BoosterEnum - Mana */
     , (5240,  90,         30) /* BoostValue */
     , (5240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5240,   1, 'Mana Fish Noodle') /* Name */
     , (5240,  14, 'Use this item to eat it.') /* Use */
     , (5240,  20, 'Bowls of Mana Fish Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5240,   1,   33554668) /* Setup */
     , (5240,   3,  536870932) /* SoundTable */
     , (5240,   8,  100669966) /* Icon */
     , (5240,  22,  872415275) /* PhysicsEffectTable */;
