DELETE FROM `weenie` WHERE `class_Id` = 7861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7861, 'healingholtburger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7861,   1,         32) /* ItemType - Food */
     , (7861,   5,         40) /* EncumbranceVal */
     , (7861,   8,         50) /* Mass */
     , (7861,   9,          0) /* ValidLocations - None */
     , (7861,  11,        100) /* MaxStackSize */
     , (7861,  12,          1) /* StackSize */
     , (7861,  13,         40) /* StackUnitEncumbrance */
     , (7861,  14,         50) /* StackUnitMass */
     , (7861,  15,         89) /* StackUnitValue */
     , (7861,  16,          8) /* ItemUseable - Contained */
     , (7861,  18,          4) /* UiEffects - BoostHealth */
     , (7861,  19,         89) /* Value */
     , (7861,  89,          2) /* BoosterEnum - Health */
     , (7861,  90,         30) /* BoostValue */
     , (7861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7861,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7861,   1, 'Healing Holtburger') /* Name */
     , (7861,  14, 'Use this item to eat it.') /* Use */
     , (7861,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7861,  20, 'Healing Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7861,   1,   33556680) /* Setup */
     , (7861,   3,  536870932) /* SoundTable */
     , (7861,   8,  100670859) /* Icon */
     , (7861,  22,  872415275) /* PhysicsEffectTable */;
