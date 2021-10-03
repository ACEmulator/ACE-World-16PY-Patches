DELETE FROM `weenie` WHERE `class_Id` = 7880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7880, 'sausagespicy', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7880,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7880,   5,         80) /* EncumbranceVal */
     , (7880,   8,         40) /* Mass */
     , (7880,   9,          0) /* ValidLocations - None */
     , (7880,  11,        100) /* MaxStackSize */
     , (7880,  12,          1) /* StackSize */
     , (7880,  13,         80) /* StackUnitEncumbrance */
     , (7880,  14,         40) /* StackUnitMass */
     , (7880,  15,        120) /* StackUnitValue */
     , (7880,  16,          8) /* ItemUseable - Contained */
     , (7880,  19,        120) /* Value */
     , (7880,  89,          2) /* BoosterEnum - Health */
     , (7880,  90,         20) /* BoostValue */
     , (7880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7880,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7880,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7880,   1, 'Spicy Sausage') /* Name */
     , (7880,  14, 'Use this item to eat it.') /* Use */
     , (7880,  15, 'A plump link of Spicy Sausage.') /* ShortDesc */
     , (7880,  20, 'Spicy Sausages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7880,   1,   33556682) /* Setup */
     , (7880,   3,  536870932) /* SoundTable */
     , (7880,   8,  100670874) /* Icon */
     , (7880,  22,  872415275) /* PhysicsEffectTable */;
