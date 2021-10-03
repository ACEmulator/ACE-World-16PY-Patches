DELETE FROM `weenie` WHERE `class_Id` = 29227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29227, 'rationsfieldsimplemana', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29227,   1,         32) /* ItemType - Food */
     , (29227,   5,         50) /* EncumbranceVal */
     , (29227,   8,        230) /* Mass */
     , (29227,   9,          0) /* ValidLocations - None */
     , (29227,  11,        100) /* MaxStackSize */
     , (29227,  12,          1) /* StackSize */
     , (29227,  13,         50) /* StackUnitEncumbrance */
     , (29227,  14,        230) /* StackUnitMass */
     , (29227,  15,          0) /* StackUnitValue */
     , (29227,  16,          8) /* ItemUseable - Contained */
     , (29227,  18,          8) /* UiEffects - BoostMana */
     , (29227,  19,          0) /* Value */
     , (29227,  89,          6) /* BoosterEnum - Mana */
     , (29227,  90,         50) /* BoostValue */
     , (29227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29227,   1, 'Simple Field Mana Rations') /* Name */
     , (29227,  14, 'Use this item to eat it.') /* Use */
     , (29227,  15, 'A filling if somewhat cinnamon mix of reconstituted meats, nuts, and fruit.') /* ShortDesc */
     , (29227,  20, 'Simple Field Mana Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29227,   1,   33554817) /* Setup */
     , (29227,   3,  536870932) /* SoundTable */
     , (29227,   8,  100674005) /* Icon */
     , (29227,  22,  872415275) /* PhysicsEffectTable */;
