DELETE FROM `weenie` WHERE `class_Id` = 5260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5260, 'heartyfishstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5260,   1,         32) /* ItemType - Food */
     , (5260,   5,         50) /* EncumbranceVal */
     , (5260,   8,         50) /* Mass */
     , (5260,   9,          0) /* ValidLocations - None */
     , (5260,  11,        100) /* MaxStackSize */
     , (5260,  12,          1) /* StackSize */
     , (5260,  13,         50) /* StackUnitEncumbrance */
     , (5260,  14,         50) /* StackUnitMass */
     , (5260,  15,         80) /* StackUnitValue */
     , (5260,  16,          8) /* ItemUseable - Contained */
     , (5260,  18,         16) /* UiEffects - BoostStamina */
     , (5260,  19,         80) /* Value */
     , (5260,  89,          4) /* BoosterEnum - Stamina */
     , (5260,  90,         39) /* BoostValue */
     , (5260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5260,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5260,   1, 'Hearty Fish Stew') /* Name */
     , (5260,  14, 'Use this item to eat it.') /* Use */
     , (5260,  20, 'Bowls of Hearty Fish Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5260,   1,   33555968) /* Setup */
     , (5260,   3,  536870932) /* SoundTable */
     , (5260,   8,  100669958) /* Icon */
     , (5260,  22,  872415275) /* PhysicsEffectTable */;
