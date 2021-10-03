DELETE FROM `weenie` WHERE `class_Id` = 5253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5253, 'heartybeefstew', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5253,   1,         32) /* ItemType - Food */
     , (5253,   5,         50) /* EncumbranceVal */
     , (5253,   8,         50) /* Mass */
     , (5253,   9,          0) /* ValidLocations - None */
     , (5253,  11,        100) /* MaxStackSize */
     , (5253,  12,          1) /* StackSize */
     , (5253,  13,         50) /* StackUnitEncumbrance */
     , (5253,  14,         50) /* StackUnitMass */
     , (5253,  15,         80) /* StackUnitValue */
     , (5253,  16,          8) /* ItemUseable - Contained */
     , (5253,  18,         16) /* UiEffects - BoostStamina */
     , (5253,  19,         80) /* Value */
     , (5253,  89,          4) /* BoosterEnum - Stamina */
     , (5253,  90,         39) /* BoostValue */
     , (5253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5253,   1, 'Hearty Beef Stew') /* Name */
     , (5253,  14, 'Use this item to eat it.') /* Use */
     , (5253,  20, 'Bowls of Hearty Beef Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5253,   1,   33555968) /* Setup */
     , (5253,   3,  536870932) /* SoundTable */
     , (5253,   8,  100669946) /* Icon */
     , (5253,  22,  872415275) /* PhysicsEffectTable */;
