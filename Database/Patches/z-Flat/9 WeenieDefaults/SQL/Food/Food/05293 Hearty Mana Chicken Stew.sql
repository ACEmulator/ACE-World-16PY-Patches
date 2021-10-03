DELETE FROM `weenie` WHERE `class_Id` = 5293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5293, 'heartymanachickenstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5293,   1,         32) /* ItemType - Food */
     , (5293,   5,         50) /* EncumbranceVal */
     , (5293,   8,         50) /* Mass */
     , (5293,   9,          0) /* ValidLocations - None */
     , (5293,  11,        100) /* MaxStackSize */
     , (5293,  12,          1) /* StackSize */
     , (5293,  13,         50) /* StackUnitEncumbrance */
     , (5293,  14,         50) /* StackUnitMass */
     , (5293,  15,        135) /* StackUnitValue */
     , (5293,  16,          8) /* ItemUseable - Contained */
     , (5293,  18,          8) /* UiEffects - BoostMana */
     , (5293,  19,        135) /* Value */
     , (5293,  89,          6) /* BoosterEnum - Mana */
     , (5293,  90,         39) /* BoostValue */
     , (5293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5293,   1, 'Hearty Mana Chicken Stew') /* Name */
     , (5293,  14, 'Use this item to eat it.') /* Use */
     , (5293,  20, 'Bowls of Hearty Mana Chicken Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5293,   1,   33555968) /* Setup */
     , (5293,   3,  536870932) /* SoundTable */
     , (5293,   8,  100669951) /* Icon */
     , (5293,  22,  872415275) /* PhysicsEffectTable */;
