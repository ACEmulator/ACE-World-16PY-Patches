DELETE FROM `weenie` WHERE `class_Id` = 5267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5267, 'heartyrabbitstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5267,   1,         32) /* ItemType - Food */
     , (5267,   5,         50) /* EncumbranceVal */
     , (5267,   8,         50) /* Mass */
     , (5267,   9,          0) /* ValidLocations - None */
     , (5267,  11,        100) /* MaxStackSize */
     , (5267,  12,          1) /* StackSize */
     , (5267,  13,         50) /* StackUnitEncumbrance */
     , (5267,  14,         50) /* StackUnitMass */
     , (5267,  15,         80) /* StackUnitValue */
     , (5267,  16,          8) /* ItemUseable - Contained */
     , (5267,  18,         16) /* UiEffects - BoostStamina */
     , (5267,  19,         80) /* Value */
     , (5267,  89,          4) /* BoosterEnum - Stamina */
     , (5267,  90,         39) /* BoostValue */
     , (5267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5267,   1, 'Hearty Rabbit Stew') /* Name */
     , (5267,  14, 'Use this item to eat it.') /* Use */
     , (5267,  20, 'Bowls of Hearty Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5267,   1,   33555968) /* Setup */
     , (5267,   3,  536870932) /* SoundTable */
     , (5267,   8,  100670175) /* Icon */
     , (5267,  22,  872415275) /* PhysicsEffectTable */;
