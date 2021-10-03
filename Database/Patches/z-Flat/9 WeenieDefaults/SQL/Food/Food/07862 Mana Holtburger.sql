DELETE FROM `weenie` WHERE `class_Id` = 7862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7862, 'manaholtburger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7862,   1,         32) /* ItemType - Food */
     , (7862,   5,         40) /* EncumbranceVal */
     , (7862,   8,         50) /* Mass */
     , (7862,   9,          0) /* ValidLocations - None */
     , (7862,  11,        100) /* MaxStackSize */
     , (7862,  12,          1) /* StackSize */
     , (7862,  13,         40) /* StackUnitEncumbrance */
     , (7862,  14,         50) /* StackUnitMass */
     , (7862,  15,         89) /* StackUnitValue */
     , (7862,  16,          8) /* ItemUseable - Contained */
     , (7862,  18,          8) /* UiEffects - BoostMana */
     , (7862,  19,         89) /* Value */
     , (7862,  89,          6) /* BoosterEnum - Mana */
     , (7862,  90,         30) /* BoostValue */
     , (7862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7862,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7862,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7862,   1, 'Mana Holtburger') /* Name */
     , (7862,  14, 'Use this item to eat it.') /* Use */
     , (7862,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7862,  20, 'Mana Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7862,   1,   33556680) /* Setup */
     , (7862,   3,  536870932) /* SoundTable */
     , (7862,   8,  100670859) /* Icon */
     , (7862,  22,  872415275) /* PhysicsEffectTable */;
