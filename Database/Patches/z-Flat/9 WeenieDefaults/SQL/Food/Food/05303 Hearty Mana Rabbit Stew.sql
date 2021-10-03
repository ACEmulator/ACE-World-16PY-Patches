DELETE FROM `weenie` WHERE `class_Id` = 5303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5303, 'heartymanarabbitstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5303,   1,         32) /* ItemType - Food */
     , (5303,   5,         50) /* EncumbranceVal */
     , (5303,   8,         50) /* Mass */
     , (5303,   9,          0) /* ValidLocations - None */
     , (5303,  11,        100) /* MaxStackSize */
     , (5303,  12,          1) /* StackSize */
     , (5303,  13,         50) /* StackUnitEncumbrance */
     , (5303,  14,         50) /* StackUnitMass */
     , (5303,  15,        135) /* StackUnitValue */
     , (5303,  16,          8) /* ItemUseable - Contained */
     , (5303,  18,          8) /* UiEffects - BoostMana */
     , (5303,  19,        135) /* Value */
     , (5303,  89,          6) /* BoosterEnum - Mana */
     , (5303,  90,         39) /* BoostValue */
     , (5303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5303,   1, 'Hearty Mana Rabbit Stew') /* Name */
     , (5303,  14, 'Use this item to eat it.') /* Use */
     , (5303,  20, 'Bowls of Hearty Mana Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5303,   1,   33555968) /* Setup */
     , (5303,   3,  536870932) /* SoundTable */
     , (5303,   8,  100670175) /* Icon */
     , (5303,  22,  872415275) /* PhysicsEffectTable */;
