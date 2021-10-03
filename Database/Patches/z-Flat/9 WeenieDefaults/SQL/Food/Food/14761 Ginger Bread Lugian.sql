DELETE FROM `weenie` WHERE `class_Id` = 14761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14761, 'cookiegingerlugian', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14761,   1,         32) /* ItemType - Food */
     , (14761,   5,         15) /* EncumbranceVal */
     , (14761,   8,         15) /* Mass */
     , (14761,   9,          0) /* ValidLocations - None */
     , (14761,  11,        100) /* MaxStackSize */
     , (14761,  12,          1) /* StackSize */
     , (14761,  13,         15) /* StackUnitEncumbrance */
     , (14761,  14,         15) /* StackUnitMass */
     , (14761,  15,         14) /* StackUnitValue */
     , (14761,  16,          8) /* ItemUseable - Contained */
     , (14761,  19,         14) /* Value */
     , (14761,  89,          4) /* BoosterEnum - Stamina */
     , (14761,  90,         50) /* BoostValue */
     , (14761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14761, 150,        103) /* HookPlacement - Hook */
     , (14761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14761,   1, 'Ginger Bread Lugian') /* Name */
     , (14761,  14, 'Use this item to eat it.') /* Use */
     , (14761,  15, 'A ginger bread cookie in the shape of a Lugian.') /* ShortDesc */
     , (14761,  20, 'Ginger Bread Lugians') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14761,   1,   33557500) /* Setup */
     , (14761,   3,  536870932) /* SoundTable */
     , (14761,   8,  100672538) /* Icon */
     , (14761,  22,  872415275) /* PhysicsEffectTable */;
