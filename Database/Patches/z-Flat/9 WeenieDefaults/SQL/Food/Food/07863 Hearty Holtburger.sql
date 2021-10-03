DELETE FROM `weenie` WHERE `class_Id` = 7863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7863, 'heartyholtburger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7863,   1,         32) /* ItemType - Food */
     , (7863,   5,         40) /* EncumbranceVal */
     , (7863,   8,         50) /* Mass */
     , (7863,   9,          0) /* ValidLocations - None */
     , (7863,  11,        100) /* MaxStackSize */
     , (7863,  12,          1) /* StackSize */
     , (7863,  13,         40) /* StackUnitEncumbrance */
     , (7863,  14,         50) /* StackUnitMass */
     , (7863,  15,         89) /* StackUnitValue */
     , (7863,  16,          8) /* ItemUseable - Contained */
     , (7863,  18,         16) /* UiEffects - BoostStamina */
     , (7863,  19,         89) /* Value */
     , (7863,  89,          4) /* BoosterEnum - Stamina */
     , (7863,  90,         40) /* BoostValue */
     , (7863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7863,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7863,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7863,   1, 'Hearty Holtburger') /* Name */
     , (7863,  14, 'Use this item to eat it.') /* Use */
     , (7863,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7863,  20, 'Hearty Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7863,   1,   33556680) /* Setup */
     , (7863,   3,  536870932) /* SoundTable */
     , (7863,   8,  100670859) /* Icon */
     , (7863,  22,  872415275) /* PhysicsEffectTable */;
