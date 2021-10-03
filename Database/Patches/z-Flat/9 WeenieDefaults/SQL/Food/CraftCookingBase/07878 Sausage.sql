DELETE FROM `weenie` WHERE `class_Id` = 7878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7878, 'sausage', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7878,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7878,   5,         80) /* EncumbranceVal */
     , (7878,   8,         40) /* Mass */
     , (7878,   9,          0) /* ValidLocations - None */
     , (7878,  11,        100) /* MaxStackSize */
     , (7878,  12,          1) /* StackSize */
     , (7878,  13,         80) /* StackUnitEncumbrance */
     , (7878,  14,         40) /* StackUnitMass */
     , (7878,  15,         60) /* StackUnitValue */
     , (7878,  16,          8) /* ItemUseable - Contained */
     , (7878,  19,         60) /* Value */
     , (7878,  89,          4) /* BoosterEnum - Stamina */
     , (7878,  90,         15) /* BoostValue */
     , (7878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7878,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7878,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7878,   1, 'Sausage') /* Name */
     , (7878,  14, 'Use this item to eat it.') /* Use */
     , (7878,  15, 'A plump link of Sausage.') /* ShortDesc */
     , (7878,  20, 'Sausages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7878,   1,   33556682) /* Setup */
     , (7878,   3,  536870932) /* SoundTable */
     , (7878,   8,  100670875) /* Icon */
     , (7878,  22,  872415275) /* PhysicsEffectTable */;
