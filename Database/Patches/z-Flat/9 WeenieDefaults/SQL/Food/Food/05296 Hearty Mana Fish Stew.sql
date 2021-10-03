DELETE FROM `weenie` WHERE `class_Id` = 5296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5296, 'heartymanafishstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5296,   1,         32) /* ItemType - Food */
     , (5296,   5,         50) /* EncumbranceVal */
     , (5296,   8,         50) /* Mass */
     , (5296,   9,          0) /* ValidLocations - None */
     , (5296,  11,        100) /* MaxStackSize */
     , (5296,  12,          1) /* StackSize */
     , (5296,  13,         50) /* StackUnitEncumbrance */
     , (5296,  14,         50) /* StackUnitMass */
     , (5296,  15,        135) /* StackUnitValue */
     , (5296,  16,          8) /* ItemUseable - Contained */
     , (5296,  18,          8) /* UiEffects - BoostMana */
     , (5296,  19,        135) /* Value */
     , (5296,  89,          6) /* BoosterEnum - Mana */
     , (5296,  90,         39) /* BoostValue */
     , (5296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5296,   1, 'Hearty Mana Fish Stew') /* Name */
     , (5296,  14, 'Use this item to eat it.') /* Use */
     , (5296,  20, 'Bowls of Hearty Mana Fish Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5296,   1,   33555968) /* Setup */
     , (5296,   3,  536870932) /* SoundTable */
     , (5296,   8,  100669958) /* Icon */
     , (5296,  22,  872415275) /* PhysicsEffectTable */;
